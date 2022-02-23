; ModuleID = 'source-C-CXX/51/4912.c'
source_filename = "source-C-CXX/51/4912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [105 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1698816701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1698816701, label %for.cond
    i32 539301642, label %originalBB
    i32 1237652530, label %originalBBpart2
    i32 -350211417, label %for.body
    i32 1870655893, label %for.inc
    i32 2094184798, label %for.end
    i32 1332637109, label %for.cond2
    i32 1160667335, label %for.body4
    i32 1996500605, label %for.cond9
    i32 922969371, label %for.body13
    i32 -1749112371, label %for.inc19
    i32 -648742022, label %for.end20
    i32 339236736, label %originalBB40
    i32 -570516531, label %originalBBpart254
    i32 -203050966, label %for.inc25
    i32 1618951700, label %originalBB56
    i32 1665696601, label %originalBBpart268
    i32 -967352444, label %for.end27
    i32 1110561476, label %for.cond28
    i32 -1458452051, label %for.body30
    i32 -789485698, label %for.inc34
    i32 -870124570, label %for.end36
    i32 1856045635, label %originalBBalteredBB
    i32 1329626988, label %originalBB40alteredBB
    i32 -1234582783, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 539301642, i32 1856045635
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1383807811
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1383807811
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1237652530, i32 1856045635
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -350211417, i32 2094184798
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1870655893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -1698816701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  store i32 %62, i32* %i, align 4
  store i32 1332637109, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %63, 1
  %64 = select i1 %cmp3, i32 1160667335, i32 -967352444
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %65, -2098553111
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -2098553111
  %sub = sub nsw i32 %65, %66
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub7 = sub nsw i32 %73, %74
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add8 = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 1996500605, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %m, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %82, -2066710003
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -2066710003
  %sub10 = sub nsw i32 %82, %83
  %87 = sub i32 0, %86
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add11 = add nsw i32 %86, 2
  %cmp12 = icmp sge i32 %81, %90
  %91 = select i1 %cmp12, i32 922969371, i32 -648742022
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1575054978
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1575054978
  %sub14 = sub nsw i32 %92, 1
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %96, i32* %arrayidx18, align 4
  store i32 -1749112371, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1472402450
  %100 = add i32 %99, -1
  %101 = sub i32 %100, 1472402450
  %dec = add nsw i32 %98, -1
  store i32 %101, i32* %j, align 4
  store i32 1996500605, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 339236736, i32 1329626988
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %117, 116641641
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 116641641
  %sub21 = sub nsw i32 %117, %118
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add22 = add nsw i32 %121, 1
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom23
  store i32 %116, i32* %arrayidx24, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -570516531, i32 1329626988
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -203050966, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1568795948
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1568795948
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1618951700, i32 -1234582783
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 203416949
  %179 = add i32 %178, -1
  %180 = add i32 %179, 203416949
  %dec26 = add nsw i32 %177, -1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1430544031
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1430544031
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1665696601, i32 -1234582783
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1332637109, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1110561476, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %196, %197
  %198 = select i1 %cmp29, i32 -1458452051, i32 -870124570
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -789485698, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1878066302
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1878066302
  %inc35 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1110561476, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %207, %208
  store i32 539301642, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %210, %211
  %212 = sub i32 0, %210
  %213 = add i32 0, %212
  %_41 = sub i32 0, %210
  %214 = add i32 %213, 1813060329
  %215 = add i32 %214, %211
  %216 = sub i32 %215, 1813060329
  %gen = add i32 %213, %211
  %_42 = shl i32 %210, %211
  %_43 = shl i32 %210, %211
  %217 = add i32 0, -519681056
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, -519681056
  %_44 = sub i32 0, %210
  %220 = sub i32 %219, 1181522638
  %221 = add i32 %220, %211
  %222 = add i32 %221, 1181522638
  %gen45 = add i32 %219, %211
  %223 = sub i32 0, %211
  %224 = add i32 %210, %223
  %_46 = sub i32 %210, %211
  %gen47 = mul i32 %224, %211
  %_48 = shl i32 %210, %211
  %225 = add i32 %210, 443656314
  %226 = sub i32 %225, %211
  %227 = sub i32 %226, 443656314
  %sub21alteredBB = sub nsw i32 %210, %211
  %228 = add i32 %227, -10249387
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -10249387
  %_49 = sub i32 %227, 1
  %gen50 = mul i32 %230, 1
  %231 = sub i32 0, 1276627083
  %232 = sub i32 %231, %227
  %233 = add i32 %232, 1276627083
  %_51 = sub i32 0, %227
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen52 = add i32 %233, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %227, %236
  %add22alteredBB = add nsw i32 %227, 1
  %idxprom23alteredBB = sext i32 %237 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom23alteredBB
  store i32 %209, i32* %arrayidx24alteredBB, align 4
  store i32 339236736, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_57 = shl i32 %238, -1
  %239 = sub i32 %238, 2062560245
  %240 = sub i32 %239, -1
  %241 = add i32 %240, 2062560245
  %_58 = sub i32 %238, -1
  %gen59 = mul i32 %241, -1
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_60 = sub i32 0, %238
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen61 = add i32 %243, -1
  %248 = sub i32 0, %238
  %249 = add i32 0, %248
  %_62 = sub i32 0, %238
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen63 = add i32 %249, -1
  %_64 = shl i32 %238, -1
  %254 = add i32 %238, -1991901507
  %255 = sub i32 %254, -1
  %256 = sub i32 %255, -1991901507
  %_65 = sub i32 %238, -1
  %gen66 = mul i32 %256, -1
  %257 = sub i32 0, %238
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec26alteredBB = add nsw i32 %238, -1
  store i32 %260, i32* %i, align 4
  store i32 1618951700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond28, %for.end27, %originalBBpart268, %originalBB56, %for.inc25, %originalBBpart254, %originalBB40, %for.end20, %for.inc19, %for.body13, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
