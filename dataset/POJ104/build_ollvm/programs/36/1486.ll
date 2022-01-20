; ModuleID = 'source-C-CXX/36/1486.c'
source_filename = "source-C-CXX/36/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [100001 x i8]*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %c.reg2mem = alloca [122 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1417365723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1417365723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1649111149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1649111149, label %first
    i32 -1380385424, label %originalBB
    i32 507285285, label %originalBBpart2
    i32 2029985900, label %for.cond
    i32 -1896178272, label %originalBB42
    i32 -712536414, label %originalBBpart244
    i32 27111291, label %for.body
    i32 225579642, label %for.cond1
    i32 1133858555, label %for.body3
    i32 -1044621349, label %for.inc
    i32 -334178306, label %for.end
    i32 -553946580, label %while.cond
    i32 -147186335, label %originalBB46
    i32 1883714953, label %originalBBpart248
    i32 911073257, label %while.body
    i32 -477113326, label %originalBB50
    i32 1377826286, label %originalBBpart254
    i32 1490365114, label %while.end
    i32 1077259626, label %while.cond15
    i32 921604095, label %while.body21
    i32 1797139659, label %originalBB56
    i32 1834527331, label %originalBBpart258
    i32 -52431998, label %if.then
    i32 -467712394, label %if.end
    i32 854059156, label %while.end33
    i32 616635377, label %if.then36
    i32 -74389140, label %if.end38
    i32 1125147165, label %for.inc39
    i32 693627056, label %for.end41
    i32 -1680257250, label %originalBBalteredBB
    i32 1185312388, label %originalBB42alteredBB
    i32 1977406976, label %originalBB46alteredBB
    i32 1042869390, label %originalBB50alteredBB
    i32 -697208131, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -1380385424, i32 -1680257250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [122 x i32], align 16
  store [122 x i32]* %c, [122 x i32]** %c.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [100001 x i8], align 16
  store [100001 x i8]* %str, [100001 x i8]** %str.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %c.reload68 = load volatile [122 x i32]*, [122 x i32]** %c.reg2mem
  %27 = bitcast [122 x i32]* %c.reload68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 488, i32 16, i1 false)
  %flag.reload71 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload71, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload92, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 378972062
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 378972062
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 507285285, i32 -1680257250
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2029985900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2068758182
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2068758182
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1896178272, i32 1185312388
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %70 = load i32, i32* %count.reload91, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 998625003
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 998625003
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -712536414, i32 1185312388
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 27111291, i32 693627056
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload96, align 4
  store i32 225579642, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload95, align 4
  %cmp2 = icmp sle i32 %100, 122
  %101 = select i1 %cmp2, i32 1133858555, i32 -334178306
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload94, align 4
  %idxprom = sext i32 %102 to i64
  %c.reload67 = load volatile [122 x i32]*, [122 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [122 x i32], [122 x i32]* %c.reload67, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1044621349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload93, align 4
  %104 = add i32 %103, 1981761896
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1981761896
  %inc = add nsw i32 %103, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload, align 4
  store i32 225579642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload104 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload104, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -553946580, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1659057694
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1659057694
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -147186335, i32 1977406976
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %122 to i64
  %str.reload103 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload103, i64 0, i64 %idxprom5
  %123 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %123 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1675691887
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1675691887
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1883714953, i32 1977406976
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 911073257, i32 1490365114
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -477113326, i32 1042869390
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload86, align 4
  %idxprom9 = sext i32 %166 to i64
  %str.reload102 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload102, i64 0, i64 %idxprom9
  %167 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i8 %167 to i64
  %c.reload66 = load volatile [122 x i32]*, [122 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [122 x i32], [122 x i32]* %c.reload66, i64 0, i64 %idxprom11
  %168 = load i32, i32* %arrayidx12, align 4
  %169 = add i32 %168, -2050808907
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2050808907
  %inc13 = add nsw i32 %168, 1
  store i32 %171, i32* %arrayidx12, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload85, align 4
  %173 = add i32 %172, 1957970506
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1957970506
  %inc14 = add nsw i32 %172, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload84, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -2040236209
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2040236209
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1377826286, i32 1042869390
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -553946580, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %flag.reload70 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload70, align 4
  store i32 1077259626, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %191 to i64
  %str.reload101 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload101, i64 0, i64 %idxprom16
  %192 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %192 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %193 = select i1 %cmp19, i32 921604095, i32 854059156
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 505300719
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 505300719
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1797139659, i32 -697208131
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload81, align 4
  %idxprom22 = sext i32 %221 to i64
  %str.reload100 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload100, i64 0, i64 %idxprom22
  %222 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %222 to i64
  %c.reload65 = load volatile [122 x i32]*, [122 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [122 x i32], [122 x i32]* %c.reload65, i64 0, i64 %idxprom24
  %223 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %223, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -792971735
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -792971735
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1834527331, i32 -697208131
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %239 = select i1 %cmp26.reload, i32 -52431998, i32 -467712394
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload80, align 4
  %idxprom28 = sext i32 %240 to i64
  %str.reload99 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload99, i64 0, i64 %idxprom28
  %241 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %241 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  %flag.reload69 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload69, align 4
  store i32 854059156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload79, align 4
  %243 = sub i32 %242, 883031603
  %244 = add i32 %243, 1
  %245 = add i32 %244, 883031603
  %inc32 = add nsw i32 %242, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload78, align 4
  store i32 1077259626, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %246 = load i32, i32* %flag.reload, align 4
  %cmp34 = icmp ne i32 %246, 1
  %247 = select i1 %cmp34, i32 616635377, i32 -74389140
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -74389140, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1125147165, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  %248 = load i32, i32* %count.reload90, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc40 = add nsw i32 %248, 1
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 %252, i32* %count.reload89, align 4
  store i32 2029985900, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %253 = load i32, i32* %retval.reload, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [122 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %254 = bitcast [122 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 488, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 -1380385424, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %255 = load i32, i32* %count.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 -1896178272, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload77, align 4
  %idxprom5alteredBB = sext i32 %257 to i64
  %str.reload98 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload98, i64 0, i64 %idxprom5alteredBB
  %258 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %258 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -147186335, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload76, align 4
  %idxprom9alteredBB = sext i32 %259 to i64
  %str.reload97 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload97, i64 0, i64 %idxprom9alteredBB
  %260 = load i8, i8* %arrayidx10alteredBB, align 1
  %idxprom11alteredBB = sext i8 %260 to i64
  %c.reload64 = load volatile [122 x i32]*, [122 x i32]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [122 x i32], [122 x i32]* %c.reload64, i64 0, i64 %idxprom11alteredBB
  %261 = load i32, i32* %arrayidx12alteredBB, align 4
  %262 = sub i32 0, -249716426
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -249716426
  %_ = sub i32 0, %261
  %265 = sub i32 %264, 1106756621
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1106756621
  %gen = add i32 %264, 1
  %268 = sub i32 0, 1877461158
  %269 = sub i32 %268, %261
  %270 = add i32 %269, 1877461158
  %_51 = sub i32 0, %261
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen52 = add i32 %270, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %261, %275
  %inc13alteredBB = add nsw i32 %261, 1
  store i32 %276, i32* %arrayidx12alteredBB, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload75, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc14alteredBB = add nsw i32 %277, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload74, align 4
  store i32 -477113326, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %280 to i64
  %str.reload = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload, i64 0, i64 %idxprom22alteredBB
  %281 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i8 %281 to i64
  %c.reload = load volatile [122 x i32]*, [122 x i32]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [122 x i32], [122 x i32]* %c.reload, i64 0, i64 %idxprom24alteredBB
  %282 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %282, 1
  store i32 1797139659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then36, %while.end33, %if.end, %if.then, %originalBBpart258, %originalBB56, %while.body21, %while.cond15, %while.end, %originalBBpart254, %originalBB50, %while.body, %originalBBpart248, %originalBB46, %while.cond, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
