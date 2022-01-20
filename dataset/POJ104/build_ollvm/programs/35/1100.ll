; ModuleID = 'source-C-CXX/35/1100.c'
source_filename = "source-C-CXX/35/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %count.reg2mem = alloca i32*
  %count2.reg2mem = alloca [26 x i32]*
  %count1.reg2mem = alloca [26 x i32]*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1486023596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1486023596, label %first
    i32 1129755221, label %originalBB
    i32 -151852954, label %originalBBpart2
    i32 1710684573, label %for.cond
    i32 -1650167260, label %originalBB46
    i32 1043229960, label %originalBBpart248
    i32 209850853, label %for.body
    i32 270126854, label %for.inc
    i32 1929951631, label %for.end
    i32 -1989846990, label %originalBB50
    i32 -2035073774, label %originalBBpart252
    i32 -783999310, label %for.cond9
    i32 -462665799, label %originalBB54
    i32 1306333873, label %originalBBpart256
    i32 -1139290158, label %for.body15
    i32 776841403, label %for.inc23
    i32 -465969573, label %for.end25
    i32 -208614480, label %for.cond26
    i32 -1492424040, label %for.body29
    i32 -2070256443, label %if.then
    i32 -39760716, label %if.end
    i32 -1798386817, label %for.inc37
    i32 455990346, label %originalBB58
    i32 -802489963, label %originalBBpart263
    i32 228756478, label %for.end39
    i32 1664944080, label %if.then42
    i32 1855194916, label %originalBB65
    i32 2076776877, label %originalBBpart267
    i32 -318135378, label %if.else
    i32 1396860820, label %originalBB69
    i32 -537052034, label %originalBBpart271
    i32 -175508256, label %if.end45
    i32 1761685369, label %originalBBalteredBB
    i32 -1690784290, label %originalBB46alteredBB
    i32 -1214874118, label %originalBB50alteredBB
    i32 841097279, label %originalBB54alteredBB
    i32 -176510536, label %originalBB58alteredBB
    i32 -1030095044, label %originalBB65alteredBB
    i32 -40167868, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 1129755221, i32 1761685369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %count1 = alloca [26 x i32], align 16
  store [26 x i32]* %count1, [26 x i32]** %count1.reg2mem
  %count2 = alloca [26 x i32], align 16
  store [26 x i32]* %count2, [26 x i32]** %count2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload99 = load volatile [26 x i32]*, [26 x i32]** %count1.reg2mem
  %14 = bitcast [26 x i32]* %count1.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %count2.reload101 = load volatile [26 x i32]*, [26 x i32]** %count2.reg2mem
  %15 = bitcast [26 x i32]* %count2.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload104, align 4
  %s.reload107 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload107, i32 0, i32 0
  %w.reload110 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload110, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -151852954, i32 1761685369
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710684573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1650167260, i32 -1690784290
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload106 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload106, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1043229960, i32 -1690784290
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 209850853, i32 1929951631
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload93, align 4
  %idxprom3 = sext i32 %73 to i64
  %s.reload105 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload105, i64 0, i64 %idxprom3
  %74 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %74 to i32
  %75 = add i32 %conv5, 638074334
  %76 = sub i32 %75, 97
  %77 = sub i32 %76, 638074334
  %sub = sub nsw i32 %conv5, 97
  %n1.reload96 = load volatile i32*, i32** %n1.reg2mem
  store i32 %77, i32* %n1.reload96, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %78 = load i32, i32* %n1.reload, align 4
  %idxprom6 = sext i32 %78 to i64
  %count1.reload98 = load volatile [26 x i32]*, [26 x i32]** %count1.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %count1.reload98, i64 0, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %arrayidx7, align 4
  store i32 270126854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload92, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc8 = add nsw i32 %82, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload91, align 4
  store i32 1710684573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1989846990, i32 -1214874118
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2035073774, i32 -1214874118
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -783999310, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1654563351
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1654563351
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -462665799, i32 841097279
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %140 to i64
  %w.reload109 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload109, i64 0, i64 %idxprom10
  %141 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %141 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1277185520
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1277185520
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1306333873, i32 841097279
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 -1139290158, i32 -465969573
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload88, align 4
  %idxprom16 = sext i32 %158 to i64
  %w.reload108 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload108, i64 0, i64 %idxprom16
  %159 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %159 to i32
  %160 = add i32 %conv18, 2022188883
  %161 = sub i32 %160, 97
  %162 = sub i32 %161, 2022188883
  %sub19 = sub nsw i32 %conv18, 97
  %n2.reload97 = load volatile i32*, i32** %n2.reg2mem
  store i32 %162, i32* %n2.reload97, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %163 = load i32, i32* %n2.reload, align 4
  %idxprom20 = sext i32 %163 to i64
  %count2.reload100 = load volatile [26 x i32]*, [26 x i32]** %count2.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %count2.reload100, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc22 = add nsw i32 %164, 1
  store i32 %168, i32* %arrayidx21, align 4
  store i32 776841403, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload87, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc24 = add nsw i32 %169, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload86, align 4
  store i32 -783999310, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -208614480, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload84, align 4
  %cmp27 = icmp slt i32 %172, 26
  %173 = select i1 %cmp27, i32 -1492424040, i32 228756478
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload83, align 4
  %idxprom30 = sext i32 %174 to i64
  %count1.reload = load volatile [26 x i32]*, [26 x i32]** %count1.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count1.reload, i64 0, i64 %idxprom30
  %175 = load i32, i32* %arrayidx31, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload82, align 4
  %idxprom32 = sext i32 %176 to i64
  %count2.reload = load volatile [26 x i32]*, [26 x i32]** %count2.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %count2.reload, i64 0, i64 %idxprom32
  %177 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %175, %177
  %178 = select i1 %cmp34, i32 -2070256443, i32 -39760716
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %179 = load i32, i32* %count.reload103, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc36 = add nsw i32 %179, 1
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  store i32 %183, i32* %count.reload102, align 4
  store i32 -39760716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1798386817, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 455990346, i32 -176510536
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload81, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc38 = add nsw i32 %198, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload80, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2070072845
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2070072845
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -802489963, i32 -176510536
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -208614480, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %218 = load i32, i32* %count.reload, align 4
  %cmp40 = icmp eq i32 %218, 26
  %219 = select i1 %cmp40, i32 1664944080, i32 -318135378
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -774658529
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -774658529
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1855194916, i32 -1030095044
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -397619283
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -397619283
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2076776877, i32 -1030095044
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -175508256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1396860820, i32 -40167868
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -537052034, i32 -40167868
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -175508256, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %count1alteredBB = alloca [26 x i32], align 16
  %count2alteredBB = alloca [26 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %290 = bitcast [26 x i32]* %count1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 104, i32 16, i1 false)
  %291 = bitcast [26 x i32]* %count2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1129755221, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %293 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1650167260, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -1989846990, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload77, align 4
  %idxprom10alteredBB = sext i32 %294 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom10alteredBB
  %295 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %295 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -462665799, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload76, align 4
  %297 = sub i32 %296, 1109243519
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1109243519
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, %296
  %301 = add i32 0, %300
  %_59 = sub i32 0, %296
  %302 = sub i32 %301, 1665855975
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1665855975
  %gen60 = add i32 %301, 1
  %_61 = shl i32 %296, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %296, %305
  %inc38alteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 455990346, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1855194916, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1396860820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then42, %for.end39, %originalBBpart263, %originalBB58, %for.inc37, %if.end, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body15, %originalBBpart256, %originalBB54, %for.cond9, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
