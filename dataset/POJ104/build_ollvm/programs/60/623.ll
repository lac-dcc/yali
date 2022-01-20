; ModuleID = 'source-C-CXX/60/623.c'
source_filename = "source-C-CXX/60/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -644173487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -644173487, label %first
    i32 191585455, label %originalBB
    i32 1894830697, label %originalBBpart2
    i32 271545068, label %for.cond
    i32 -1527166901, label %for.body
    i32 -2033155439, label %for.inc
    i32 -160250029, label %originalBB40
    i32 1312711028, label %originalBBpart246
    i32 -1456304935, label %for.end
    i32 1449971025, label %for.cond2
    i32 1651581325, label %originalBB48
    i32 -2019034617, label %originalBBpart250
    i32 -703115462, label %for.body4
    i32 1387560051, label %for.cond5
    i32 892577817, label %for.body9
    i32 -1904979207, label %lor.lhs.false
    i32 1858049016, label %if.then
    i32 -1239874525, label %if.else
    i32 1496448052, label %if.end
    i32 -1087227467, label %for.inc21
    i32 49122718, label %originalBB52
    i32 2024086244, label %originalBBpart268
    i32 1144502671, label %for.end23
    i32 -1998429292, label %if.then26
    i32 1083929107, label %if.else31
    i32 -27109326, label %originalBB70
    i32 -1577636852, label %originalBBpart272
    i32 -151844127, label %if.end36
    i32 1774246812, label %originalBB74
    i32 -1962481826, label %originalBBpart276
    i32 -785165179, label %for.inc37
    i32 1090968676, label %originalBB78
    i32 -280451025, label %originalBBpart282
    i32 -1060779559, label %for.end39
    i32 -502960688, label %originalBBalteredBB
    i32 1740471938, label %originalBB40alteredBB
    i32 -116337204, label %originalBB48alteredBB
    i32 397465536, label %originalBB52alteredBB
    i32 -227916001, label %originalBB70alteredBB
    i32 1017908928, label %originalBB74alteredBB
    i32 1106312469, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 191585455, i32 -502960688
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1243441058
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1243441058
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1894830697, i32 -502960688
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 271545068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload104, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1527166901, i32 -1456304935
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2033155439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -160250029, i32 1740471938
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload102, align 4
  %72 = sub i32 %71, 28260785
  %73 = add i32 %72, 1
  %74 = add i32 %73, 28260785
  %inc = add nsw i32 %71, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload101, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2052939335
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2052939335
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1312711028, i32 1740471938
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 271545068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1449971025, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1228294811
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1228294811
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1651581325, i32 -116337204
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload99, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload88, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1716609549
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1716609549
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2019034617, i32 -116337204
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -703115462, i32 -1060779559
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 1387560051, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload118, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload98, align 4
  %idxprom6 = sext i32 %124 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %123, %125
  %126 = select i1 %cmp8, i32 892577817, i32 1144502671
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload117, align 4
  %cmp10 = icmp eq i32 %127, 0
  %128 = select i1 %cmp10, i32 1858049016, i32 -1904979207
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload116, align 4
  %cmp11 = icmp eq i32 %129, 1
  %130 = select i1 %cmp11, i32 1858049016, i32 -1239874525
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload115, align 4
  %idxprom12 = sext i32 %131 to i64
  %b.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload126, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 1496448052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload114, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %idxprom14 = sext i32 %134 to i64
  %b.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload125, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload113, align 4
  %137 = add i32 %136, -1357633622
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -1357633622
  %sub16 = sub nsw i32 %136, 2
  %idxprom17 = sext i32 %139 to i64
  %b.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload124, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %141 = sub i32 %135, -2080232432
  %142 = add i32 %141, %140
  %143 = add i32 %142, -2080232432
  %add = add nsw i32 %135, %140
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload112, align 4
  %idxprom19 = sext i32 %144 to i64
  %b.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload123, i64 0, i64 %idxprom19
  store i32 %143, i32* %arrayidx20, align 4
  store i32 1496448052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1087227467, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 49122718, i32 397465536
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload111, align 4
  %160 = add i32 %159, 1705404337
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1705404337
  %inc22 = add nsw i32 %159, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload110, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2048749574
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2048749574
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2024086244, i32 397465536
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1387560051, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload97, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload87, align 4
  %192 = add i32 %191, -354494554
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -354494554
  %sub24 = sub nsw i32 %191, 1
  %cmp25 = icmp ne i32 %190, %194
  %195 = select i1 %cmp25, i32 -1998429292, i32 1083929107
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload109, align 4
  %197 = sub i32 %196, 1969457156
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1969457156
  %sub27 = sub nsw i32 %196, 1
  %idxprom28 = sext i32 %199 to i64
  %b.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload122, i64 0, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -151844127, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -27109326, i32 -227916001
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload108, align 4
  %216 = sub i32 %215, 1055076716
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1055076716
  %sub32 = sub nsw i32 %215, 1
  %idxprom33 = sext i32 %218 to i64
  %b.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload121, i64 0, i64 %idxprom33
  %219 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1398252144
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1398252144
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1577636852, i32 -227916001
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -151844127, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -559200760
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -559200760
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1774246812, i32 1017908928
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1962481826, i32 1017908928
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -785165179, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1472346497
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1472346497
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1090968676, i32 1106312469
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload96, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc38 = add nsw i32 %303, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload95, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -466446940
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -466446940
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -280451025, i32 1106312469
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1449971025, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 191585455, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload94, align 4
  %336 = add i32 0, -2023347766
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -2023347766
  %_ = sub i32 0, %335
  %339 = add i32 %338, -1270930356
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1270930356
  %gen = add i32 %338, 1
  %342 = sub i32 0, 607893064
  %343 = sub i32 %342, %335
  %344 = add i32 %343, 607893064
  %_41 = sub i32 0, %335
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen42 = add i32 %344, 1
  %349 = add i32 %335, 1866564759
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1866564759
  %_43 = sub i32 %335, 1
  %gen44 = mul i32 %351, 1
  %352 = sub i32 %335, 470359231
  %353 = add i32 %352, 1
  %354 = add i32 %353, 470359231
  %incalteredBB = add nsw i32 %335, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload93, align 4
  store i32 -160250029, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %355, %356
  store i32 1651581325, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload107, align 4
  %358 = sub i32 %357, 1342539522
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1342539522
  %_53 = sub i32 %357, 1
  %gen54 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %357, %361
  %_55 = sub i32 %357, 1
  %gen56 = mul i32 %362, 1
  %363 = sub i32 0, 2061687198
  %364 = sub i32 %363, %357
  %365 = add i32 %364, 2061687198
  %_57 = sub i32 0, %357
  %366 = add i32 %365, -155774399
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -155774399
  %gen58 = add i32 %365, 1
  %369 = add i32 0, -681176509
  %370 = sub i32 %369, %357
  %371 = sub i32 %370, -681176509
  %_59 = sub i32 0, %357
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen60 = add i32 %371, 1
  %374 = sub i32 0, %357
  %375 = add i32 0, %374
  %_61 = sub i32 0, %357
  %376 = add i32 %375, 717546788
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 717546788
  %gen62 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %357, %379
  %_63 = sub i32 %357, 1
  %gen64 = mul i32 %380, 1
  %_65 = shl i32 %357, 1
  %_66 = shl i32 %357, 1
  %381 = add i32 %357, -1400071499
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1400071499
  %inc22alteredBB = add nsw i32 %357, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload106, align 4
  store i32 49122718, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload, align 4
  %385 = sub i32 %384, 1716317054
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1716317054
  %sub32alteredBB = sub nsw i32 %384, 1
  %idxprom33alteredBB = sext i32 %387 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %388 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  store i32 -27109326, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1774246812, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload91, align 4
  %390 = add i32 0, 996402159
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 996402159
  %_79 = sub i32 0, %389
  %393 = sub i32 %392, 825348265
  %394 = add i32 %393, 1
  %395 = add i32 %394, 825348265
  %gen80 = add i32 %392, 1
  %396 = add i32 %389, 486798389
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 486798389
  %inc38alteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload, align 4
  store i32 1090968676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB78, %for.inc37, %originalBBpart276, %originalBB74, %if.end36, %originalBBpart272, %originalBB70, %if.else31, %if.then26, %for.end23, %originalBBpart268, %originalBB52, %for.inc21, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body9, %for.cond5, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %for.end, %originalBBpart246, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
