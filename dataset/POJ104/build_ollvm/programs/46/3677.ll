; ModuleID = 'source-C-CXX/46/3677.c'
source_filename = "source-C-CXX/46/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2014305252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 2014305252, label %for.cond
    i32 189499476, label %for.body
    i32 -1861397686, label %for.inc
    i32 -1197411752, label %for.end
    i32 -1451538140, label %for.cond2
    i32 1795341129, label %for.body4
    i32 -1254698584, label %for.cond5
    i32 1096630231, label %originalBB
    i32 525562043, label %originalBBpart2
    i32 69084792, label %for.body9
    i32 1225032472, label %originalBB48
    i32 203570550, label %originalBBpart265
    i32 1771951787, label %for.inc19
    i32 1737017967, label %for.end21
    i32 143007619, label %for.inc22
    i32 952155983, label %for.end24
    i32 624257321, label %for.cond25
    i32 -453159541, label %for.body27
    i32 1413419235, label %if.then
    i32 -1866808203, label %if.else
    i32 557241699, label %originalBB67
    i32 2140993867, label %originalBBpart269
    i32 -1918645699, label %if.end
    i32 -2028686914, label %for.inc35
    i32 1544546010, label %for.end37
    i32 -99880565, label %originalBBalteredBB
    i32 -1346497775, label %originalBB48alteredBB
    i32 -1164684521, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 189499476, i32 -1197411752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1861397686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -104221594
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -104221594
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2014305252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1451538140, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, -2023666308
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2023666308
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %12
  %13 = select i1 %cmp3, i32 1795341129, i32 952155983
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1254698584, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1608116146
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1608116146
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1096630231, i32 -99880565
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1768961945
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1768961945
  %sub6 = sub nsw i32 %30, 1
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %33, -294310853
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -294310853
  %sub7 = sub nsw i32 %33, %34
  %cmp8 = icmp slt i32 %29, %37
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1097718082
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1097718082
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 525562043, i32 -99880565
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 69084792, i32 1737017967
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -745712353
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -745712353
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1225032472, i32 -1346497775
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %74, i32* %arrayidx15, align 4
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add16 = add nsw i32 %77, 1
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %76, i32* %arrayidx18, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -891627158
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -891627158
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 203570550, i32 -1346497775
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1771951787, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc20 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -1254698584, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 143007619, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc23 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -1451538140, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 624257321, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %115, %116
  %117 = select i1 %cmp26, i32 -453159541, i32 1544546010
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %118 = load i32, i32* %s, align 4
  %cmp28 = icmp eq i32 %118, 0
  %119 = select i1 %cmp28, i32 1413419235, i32 -1866808203
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %121 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1, i32* %s, align 4
  store i32 -1918645699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1079031424
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1079031424
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 557241699, i32 -1164684521
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %137 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %138 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2140993867, i32 -1164684521
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1918645699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2028686914, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1638084941
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1638084941
  %inc36 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 624257321, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %_ = shl i32 %158, 1
  %159 = add i32 0, 1767635001
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1767635001
  %_38 = sub i32 0, %158
  %162 = add i32 %161, 1198514131
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1198514131
  %gen = add i32 %161, 1
  %_39 = shl i32 %158, 1
  %_40 = shl i32 %158, 1
  %165 = sub i32 0, -1564546631
  %166 = sub i32 %165, %158
  %167 = add i32 %166, -1564546631
  %_41 = sub i32 0, %158
  %168 = add i32 %167, 206639629
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 206639629
  %gen42 = add i32 %167, 1
  %171 = add i32 0, 375168195
  %172 = sub i32 %171, %158
  %173 = sub i32 %172, 375168195
  %_43 = sub i32 0, %158
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen44 = add i32 %173, 1
  %178 = add i32 %158, 215740775
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 215740775
  %sub6alteredBB = sub nsw i32 %158, 1
  %181 = load i32, i32* %j, align 4
  %_45 = shl i32 %180, %181
  %182 = add i32 %180, 1908926232
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1908926232
  %_46 = sub i32 %180, %181
  %gen47 = mul i32 %184, %181
  %185 = sub i32 0, %181
  %186 = add i32 %180, %185
  %sub7alteredBB = sub nsw i32 %180, %181
  %cmp8alteredBB = icmp slt i32 %157, %186
  store i32 1096630231, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %187 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %188 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %188, i32* %k, align 4
  %189 = load i32, i32* %i, align 4
  %190 = add i32 0, 1833057487
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1833057487
  %_49 = sub i32 0, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen50 = add i32 %192, 1
  %195 = add i32 0, 590747105
  %196 = sub i32 %195, %189
  %197 = sub i32 %196, 590747105
  %_51 = sub i32 0, %189
  %198 = add i32 %197, 1170827306
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1170827306
  %gen52 = add i32 %197, 1
  %201 = add i32 0, -1381191546
  %202 = sub i32 %201, %189
  %203 = sub i32 %202, -1381191546
  %_53 = sub i32 0, %189
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen54 = add i32 %203, 1
  %_55 = shl i32 %189, 1
  %208 = sub i32 0, -115425821
  %209 = sub i32 %208, %189
  %210 = add i32 %209, -115425821
  %_56 = sub i32 0, %189
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen57 = add i32 %210, 1
  %213 = sub i32 0, 1
  %214 = add i32 %189, %213
  %_58 = sub i32 %189, 1
  %gen59 = mul i32 %214, 1
  %215 = sub i32 %189, -1224640089
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1224640089
  %addalteredBB = add nsw i32 %189, 1
  %idxprom12alteredBB = sext i32 %217 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %218 = load i32, i32* %arrayidx13alteredBB, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %219 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %218, i32* %arrayidx15alteredBB, align 4
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 225326262
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 225326262
  %_60 = sub i32 %221, 1
  %gen61 = mul i32 %224, 1
  %_62 = shl i32 %221, 1
  %_63 = shl i32 %221, 1
  %225 = add i32 %221, 269197192
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 269197192
  %add16alteredBB = add nsw i32 %221, 1
  %idxprom17alteredBB = sext i32 %227 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %220, i32* %arrayidx18alteredBB, align 4
  store i32 1225032472, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %228 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %229 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 557241699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart265, %originalBB48, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
