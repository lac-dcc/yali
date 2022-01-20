; ModuleID = 'source-C-CXX/86/307.c'
source_filename = "source-C-CXX/86/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 91479524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 91479524, label %for.cond
    i32 2132523051, label %for.body
    i32 1027932607, label %for.inc
    i32 1328741005, label %for.end
    i32 -1690018724, label %originalBB
    i32 1381424342, label %originalBBpart2
    i32 -592118442, label %for.cond26
    i32 2107638726, label %for.body28
    i32 -1475605860, label %originalBB51
    i32 226945253, label %originalBBpart2107
    i32 2041920229, label %for.inc48
    i32 -292690157, label %originalBB109
    i32 -1387074337, label %originalBBpart2119
    i32 1923519925, label %for.end50
    i32 -1398739049, label %originalBBalteredBB
    i32 1087841521, label %originalBB51alteredBB
    i32 -1217872917, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 2132523051, i32 1328741005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1117145836
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1117145836
  %add = add nsw i32 %3, 1
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add9 = add nsw i32 %7, 1
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add12 = add nsw i32 %10, 1
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom13
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add15 = add nsw i32 %15, 1
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add18 = add nsw i32 %20, 1
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom19
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, -70382669
  %27 = add i32 %26, 1
  %28 = add i32 %27, -70382669
  %add21 = add nsw i32 %25, 1
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx11, i32* %arrayidx14, i32* %arrayidx17, i32* %arrayidx20, i32* %arrayidx23)
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %j, align 4
  store i32 1027932607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc25 = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 91479524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -385987725
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -385987725
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1690018724, i32 -1398739049
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1381424342, i32 -1398739049
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -592118442, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %78, %79
  %80 = select i1 %cmp27, i32 2107638726, i32 1923519925
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1475605860, i32 1087841521
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %109 = sub i32 0, 12
  %110 = sub i32 %108, %109
  %add31 = add nsw i32 %108, 12
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %112 = load i32, i32* %arrayidx33, align 4
  %113 = sub i32 %110, 2015507193
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 2015507193
  %sub = sub nsw i32 %110, %112
  %mul = mul nsw i32 %115, 3600
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %119 = load i32, i32* %arrayidx37, align 4
  %120 = add i32 %117, -536996981
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -536996981
  %sub38 = sub nsw i32 %117, %119
  %mul39 = mul nsw i32 %122, 60
  %123 = sub i32 0, %mul39
  %124 = sub i32 %mul, %123
  %add40 = add nsw i32 %mul, %mul39
  %125 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %127 = add i32 %124, -591793976
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -591793976
  %add43 = add nsw i32 %124, %126
  %130 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %130 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %132 = add i32 %129, -400660722
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -400660722
  %sub46 = sub nsw i32 %129, %131
  store i32 %134, i32* %s, align 4
  %135 = load i32, i32* %s, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1981392853
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1981392853
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 226945253, i32 1087841521
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2041920229, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1289948811
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1289948811
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -292690157, i32 -1217872917
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc49 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1387074337, i32 -1217872917
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -592118442, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1690018724, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %209 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  %210 = load i32, i32* %arrayidx30alteredBB, align 4
  %211 = add i32 %210, 1215292655
  %212 = sub i32 %211, 12
  %213 = sub i32 %212, 1215292655
  %_ = sub i32 %210, 12
  %gen = mul i32 %213, 12
  %214 = sub i32 0, 12
  %215 = sub i32 %210, %214
  %add31alteredBB = add nsw i32 %210, 12
  %216 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %216 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %217 = load i32, i32* %arrayidx33alteredBB, align 4
  %_52 = shl i32 %215, %217
  %218 = sub i32 0, %215
  %219 = add i32 0, %218
  %_53 = sub i32 0, %215
  %220 = add i32 %219, -347572123
  %221 = add i32 %220, %217
  %222 = sub i32 %221, -347572123
  %gen54 = add i32 %219, %217
  %_55 = shl i32 %215, %217
  %223 = sub i32 0, %217
  %224 = add i32 %215, %223
  %_56 = sub i32 %215, %217
  %gen57 = mul i32 %224, %217
  %225 = add i32 %215, 1564742501
  %226 = sub i32 %225, %217
  %227 = sub i32 %226, 1564742501
  %subalteredBB = sub nsw i32 %215, %217
  %228 = sub i32 0, -536286486
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -536286486
  %_58 = sub i32 0, %227
  %231 = add i32 %230, 1073851989
  %232 = add i32 %231, 3600
  %233 = sub i32 %232, 1073851989
  %gen59 = add i32 %230, 3600
  %234 = sub i32 0, 3600
  %235 = add i32 %227, %234
  %_60 = sub i32 %227, 3600
  %gen61 = mul i32 %235, 3600
  %236 = sub i32 0, -92164856
  %237 = sub i32 %236, %227
  %238 = add i32 %237, -92164856
  %_62 = sub i32 0, %227
  %239 = sub i32 0, 3600
  %240 = sub i32 %238, %239
  %gen63 = add i32 %238, 3600
  %mulalteredBB = mul nsw i32 %227, 3600
  %241 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %241 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom34alteredBB
  %242 = load i32, i32* %arrayidx35alteredBB, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %243 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %244 = load i32, i32* %arrayidx37alteredBB, align 4
  %245 = add i32 0, 732224393
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, 732224393
  %_64 = sub i32 0, %242
  %248 = sub i32 0, %244
  %249 = sub i32 %247, %248
  %gen65 = add i32 %247, %244
  %250 = sub i32 0, -952600417
  %251 = sub i32 %250, %242
  %252 = add i32 %251, -952600417
  %_66 = sub i32 0, %242
  %253 = sub i32 %252, -796416970
  %254 = add i32 %253, %244
  %255 = add i32 %254, -796416970
  %gen67 = add i32 %252, %244
  %256 = sub i32 %242, 1806487152
  %257 = sub i32 %256, %244
  %258 = add i32 %257, 1806487152
  %_68 = sub i32 %242, %244
  %gen69 = mul i32 %258, %244
  %259 = sub i32 0, %242
  %260 = add i32 0, %259
  %_70 = sub i32 0, %242
  %261 = add i32 %260, -1779055186
  %262 = add i32 %261, %244
  %263 = sub i32 %262, -1779055186
  %gen71 = add i32 %260, %244
  %264 = sub i32 0, -2018904506
  %265 = sub i32 %264, %242
  %266 = add i32 %265, -2018904506
  %_72 = sub i32 0, %242
  %267 = sub i32 0, %244
  %268 = sub i32 %266, %267
  %gen73 = add i32 %266, %244
  %269 = sub i32 0, %244
  %270 = add i32 %242, %269
  %_74 = sub i32 %242, %244
  %gen75 = mul i32 %270, %244
  %271 = add i32 %242, -1223025468
  %272 = sub i32 %271, %244
  %273 = sub i32 %272, -1223025468
  %_76 = sub i32 %242, %244
  %gen77 = mul i32 %273, %244
  %274 = sub i32 %242, 1720089586
  %275 = sub i32 %274, %244
  %276 = add i32 %275, 1720089586
  %sub38alteredBB = sub nsw i32 %242, %244
  %277 = sub i32 0, 60
  %278 = add i32 %276, %277
  %_78 = sub i32 %276, 60
  %gen79 = mul i32 %278, 60
  %279 = sub i32 0, %276
  %280 = add i32 0, %279
  %_80 = sub i32 0, %276
  %281 = sub i32 0, 60
  %282 = sub i32 %280, %281
  %gen81 = add i32 %280, 60
  %283 = sub i32 0, %276
  %284 = add i32 0, %283
  %_82 = sub i32 0, %276
  %285 = sub i32 0, %284
  %286 = sub i32 0, 60
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen83 = add i32 %284, 60
  %289 = add i32 0, 696547731
  %290 = sub i32 %289, %276
  %291 = sub i32 %290, 696547731
  %_84 = sub i32 0, %276
  %292 = sub i32 0, %291
  %293 = sub i32 0, 60
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen85 = add i32 %291, 60
  %296 = add i32 %276, -754804742
  %297 = sub i32 %296, 60
  %298 = sub i32 %297, -754804742
  %_86 = sub i32 %276, 60
  %gen87 = mul i32 %298, 60
  %mul39alteredBB = mul nsw i32 %276, 60
  %299 = add i32 %mulalteredBB, 1466242364
  %300 = sub i32 %299, %mul39alteredBB
  %301 = sub i32 %300, 1466242364
  %_88 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen89 = mul i32 %301, %mul39alteredBB
  %302 = sub i32 0, 1563432401
  %303 = sub i32 %302, %mulalteredBB
  %304 = add i32 %303, 1563432401
  %_90 = sub i32 0, %mulalteredBB
  %305 = add i32 %304, -1416646124
  %306 = add i32 %305, %mul39alteredBB
  %307 = sub i32 %306, -1416646124
  %gen91 = add i32 %304, %mul39alteredBB
  %308 = sub i32 0, %mul39alteredBB
  %309 = sub i32 %mulalteredBB, %308
  %add40alteredBB = add nsw i32 %mulalteredBB, %mul39alteredBB
  %310 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %310 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom41alteredBB
  %311 = load i32, i32* %arrayidx42alteredBB, align 4
  %_92 = shl i32 %309, %311
  %_93 = shl i32 %309, %311
  %_94 = shl i32 %309, %311
  %312 = sub i32 0, %311
  %313 = add i32 %309, %312
  %_95 = sub i32 %309, %311
  %gen96 = mul i32 %313, %311
  %314 = sub i32 %309, 1327065506
  %315 = add i32 %314, %311
  %316 = add i32 %315, 1327065506
  %add43alteredBB = add nsw i32 %309, %311
  %317 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %317 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %318 = load i32, i32* %arrayidx45alteredBB, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %316, %319
  %_97 = sub i32 %316, %318
  %gen98 = mul i32 %320, %318
  %321 = sub i32 0, -19306477
  %322 = sub i32 %321, %316
  %323 = add i32 %322, -19306477
  %_99 = sub i32 0, %316
  %324 = sub i32 %323, 1145493583
  %325 = add i32 %324, %318
  %326 = add i32 %325, 1145493583
  %gen100 = add i32 %323, %318
  %_101 = shl i32 %316, %318
  %327 = sub i32 0, %316
  %328 = add i32 0, %327
  %_102 = sub i32 0, %316
  %329 = sub i32 %328, 851097678
  %330 = add i32 %329, %318
  %331 = add i32 %330, 851097678
  %gen103 = add i32 %328, %318
  %332 = add i32 0, -1600436528
  %333 = sub i32 %332, %316
  %334 = sub i32 %333, -1600436528
  %_104 = sub i32 0, %316
  %335 = sub i32 0, %334
  %336 = sub i32 0, %318
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen105 = add i32 %334, %318
  %339 = sub i32 0, %318
  %340 = add i32 %316, %339
  %sub46alteredBB = sub nsw i32 %316, %318
  store i32 %340, i32* %s, align 4
  %341 = load i32, i32* %s, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -1475605860, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_110 = sub i32 0, %342
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen111 = add i32 %344, 1
  %349 = sub i32 %342, -1167711054
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1167711054
  %_112 = sub i32 %342, 1
  %gen113 = mul i32 %351, 1
  %352 = sub i32 %342, -1067823813
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1067823813
  %_114 = sub i32 %342, 1
  %gen115 = mul i32 %354, 1
  %355 = sub i32 %342, -1873195958
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1873195958
  %_116 = sub i32 %342, 1
  %gen117 = mul i32 %357, 1
  %358 = add i32 %342, -1905631934
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1905631934
  %inc49alteredBB = add nsw i32 %342, 1
  store i32 %360, i32* %i, align 4
  store i32 -292690157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB109, %for.inc48, %originalBBpart2107, %originalBB51, %for.body28, %for.cond26, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
