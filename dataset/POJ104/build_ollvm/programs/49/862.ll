; ModuleID = 'source-C-CXX/49/862.c'
source_filename = "source-C-CXX/49/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %week = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %2 = add i32 %1, 88945917
  %3 = add i32 %2, 3
  %4 = sub i32 %3, 88945917
  %add = add nsw i32 %1, 3
  %rem = srem i32 %4, 7
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 1
  store i32 %rem, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 1
  %5 = load i32, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 2
  store i32 %5, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 2
  %6 = load i32, i32* %arrayidx5, align 8
  %7 = sub i32 0, %6
  %8 = sub i32 0, 3
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add6 = add nsw i32 %6, 3
  %rem7 = srem i32 %10, 7
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 3
  store i32 %rem7, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 3
  %11 = load i32, i32* %arrayidx9, align 4
  %12 = sub i32 0, 2
  %13 = sub i32 %11, %12
  %add10 = add nsw i32 %11, 2
  %rem11 = srem i32 %13, 7
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 4
  store i32 %rem11, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 4
  %14 = load i32, i32* %arrayidx13, align 16
  %15 = sub i32 %14, -57165025
  %16 = add i32 %15, 3
  %17 = add i32 %16, -57165025
  %add14 = add nsw i32 %14, 3
  %rem15 = srem i32 %17, 7
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 5
  store i32 %rem15, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 5
  %18 = load i32, i32* %arrayidx17, align 4
  %19 = add i32 %18, -224870802
  %20 = add i32 %19, 2
  %21 = sub i32 %20, -224870802
  %add18 = add nsw i32 %18, 2
  %rem19 = srem i32 %21, 7
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 6
  store i32 %rem19, i32* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 6
  %22 = load i32, i32* %arrayidx21, align 8
  %23 = sub i32 0, 3
  %24 = sub i32 %22, %23
  %add22 = add nsw i32 %22, 3
  %rem23 = srem i32 %24, 7
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 7
  store i32 %rem23, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 7
  %25 = load i32, i32* %arrayidx25, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 3
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add26 = add nsw i32 %25, 3
  %rem27 = srem i32 %29, 7
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 8
  store i32 %rem27, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 8
  %30 = load i32, i32* %arrayidx29, align 16
  %31 = sub i32 0, %30
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add30 = add nsw i32 %30, 2
  %rem31 = srem i32 %34, 7
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 9
  store i32 %rem31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 9
  %35 = load i32, i32* %arrayidx33, align 4
  %36 = sub i32 %35, -211058884
  %37 = add i32 %36, 3
  %38 = add i32 %37, -211058884
  %add34 = add nsw i32 %35, 3
  %rem35 = srem i32 %38, 7
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 10
  store i32 %rem35, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 10
  %39 = load i32, i32* %arrayidx37, align 8
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add38 = add nsw i32 %39, 2
  %rem39 = srem i32 %43, 7
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 11
  store i32 %rem39, i32* %arrayidx40, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -112139590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -112139590, label %for.cond
    i32 -1161961767, label %for.body
    i32 222132916, label %if.then
    i32 -1265161443, label %if.end
    i32 203716431, label %for.inc
    i32 -428268791, label %originalBB
    i32 1876206394, label %originalBBpart2
    i32 -82078325, label %for.end
    i32 -1317719775, label %for.cond48
    i32 -1654328060, label %for.body50
    i32 346193953, label %if.then54
    i32 452515355, label %originalBB62
    i32 1740510196, label %originalBBpart277
    i32 -1892148730, label %if.end57
    i32 87165711, label %originalBB79
    i32 582355516, label %originalBBpart281
    i32 440367846, label %for.inc58
    i32 -1711956270, label %for.end60
    i32 -1215271823, label %originalBB83
    i32 1721090194, label %originalBBpart285
    i32 1564695940, label %originalBBalteredBB
    i32 -926025899, label %originalBB62alteredBB
    i32 214173651, label %originalBB79alteredBB
    i32 -373691321, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %44, 12
  %45 = select i1 %cmp, i32 -1161961767, i32 -82078325
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %47, 0
  %48 = select i1 %cmp42, i32 222132916, i32 -1265161443
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %49 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 %idxprom43
  %50 = load i32, i32* %arrayidx44, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 7
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add45 = add nsw i32 %50, 7
  %55 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %55 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 %idxprom46
  store i32 %54, i32* %arrayidx47, align 4
  store i32 -1265161443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 203716431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -284993707
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -284993707
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -428268791, i32 1564695940
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1693638506
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1693638506
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1876206394, i32 1564695940
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -112139590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1317719775, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %103, 12
  %104 = select i1 %cmp49, i32 -1654328060, i32 -1711956270
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %105 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %106, 7
  %107 = select i1 %cmp53, i32 346193953, i32 -1892148730
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 815660939
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 815660939
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 452515355, i32 -926025899
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add55 = add nsw i32 %123, 1
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -546762148
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -546762148
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1740510196, i32 -926025899
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1892148730, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1994973082
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1994973082
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 87165711, i32 214173651
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 265936973
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 265936973
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 582355516, i32 214173651
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 440367846, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc59 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -1317719775, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1215271823, i32 -373691321
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1085637423
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1085637423
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1721090194, i32 -373691321
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %_ = shl i32 %229, 1
  %_61 = shl i32 %229, 1
  %230 = add i32 %229, 762559063
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 762559063
  %incalteredBB = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -428268791, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1932905394
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1932905394
  %_63 = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %237 = add i32 %233, -943480480
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -943480480
  %_64 = sub i32 %233, 1
  %gen65 = mul i32 %239, 1
  %240 = sub i32 %233, 477840898
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 477840898
  %_66 = sub i32 %233, 1
  %gen67 = mul i32 %242, 1
  %243 = sub i32 0, -2093208162
  %244 = sub i32 %243, %233
  %245 = add i32 %244, -2093208162
  %_68 = sub i32 0, %233
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen69 = add i32 %245, 1
  %248 = sub i32 0, 1
  %249 = add i32 %233, %248
  %_70 = sub i32 %233, 1
  %gen71 = mul i32 %249, 1
  %250 = add i32 0, -558740492
  %251 = sub i32 %250, %233
  %252 = sub i32 %251, -558740492
  %_72 = sub i32 0, %233
  %253 = sub i32 %252, -1581330843
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1581330843
  %gen73 = add i32 %252, 1
  %256 = sub i32 %233, -1615705201
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1615705201
  %_74 = sub i32 %233, 1
  %gen75 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %233, %259
  %add55alteredBB = add nsw i32 %233, 1
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 452515355, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 87165711, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1215271823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB83, %for.end60, %for.inc58, %originalBBpart281, %originalBB79, %if.end57, %originalBBpart277, %originalBB62, %if.then54, %for.body50, %for.cond48, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
