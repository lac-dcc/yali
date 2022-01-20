; ModuleID = 'source-C-CXX/95/1046.c'
source_filename = "source-C-CXX/95/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x i32], align 16
  %p = alloca [102 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %str = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [102 x i8]* %str)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1153376455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1153376455, label %for.cond
    i32 -1120994656, label %for.body
    i32 921360631, label %originalBB
    i32 -47933533, label %originalBBpart2
    i32 301120433, label %for.inc
    i32 -776266187, label %for.end
    i32 1679688688, label %for.cond5
    i32 1412727975, label %originalBB83
    i32 -851185790, label %originalBBpart285
    i32 456376047, label %for.body8
    i32 -3973328, label %for.inc14
    i32 -463267607, label %originalBB87
    i32 584394512, label %originalBBpart290
    i32 241264576, label %for.end16
    i32 -1816321178, label %land.lhs.true
    i32 1023489029, label %originalBB92
    i32 480912572, label %originalBBpart294
    i32 1891993844, label %land.lhs.true26
    i32 1425537693, label %land.lhs.true31
    i32 -1338926856, label %if.then
    i32 1908987643, label %originalBB96
    i32 1712427664, label %originalBBpart298
    i32 -1975809972, label %for.cond36
    i32 2046969825, label %originalBB100
    i32 -1047719859, label %originalBBpart2112
    i32 1986727346, label %for.body40
    i32 -355231702, label %for.inc47
    i32 166335636, label %for.end49
    i32 282956098, label %if.then53
    i32 125735937, label %for.cond54
    i32 1066815712, label %for.body58
    i32 968264059, label %for.inc62
    i32 785472683, label %for.end64
    i32 1745252253, label %originalBB114
    i32 1894807196, label %originalBBpart2116
    i32 1841223818, label %if.else
    i32 -1823310363, label %originalBB118
    i32 -233852579, label %originalBBpart2120
    i32 942900325, label %for.cond65
    i32 388512904, label %originalBB122
    i32 -482222345, label %originalBBpart2134
    i32 619451549, label %for.body69
    i32 -1949332984, label %for.inc73
    i32 1229000260, label %for.end75
    i32 -1123475246, label %if.end
    i32 -1319279044, label %if.else78
    i32 1671999452, label %originalBB136
    i32 -1419670170, label %originalBBpart2138
    i32 -1127813903, label %if.end82
    i32 398249078, label %originalBBalteredBB
    i32 1321246585, label %originalBB83alteredBB
    i32 945933868, label %originalBB87alteredBB
    i32 -238411667, label %originalBB92alteredBB
    i32 817531893, label %originalBB96alteredBB
    i32 -1246463907, label %originalBB100alteredBB
    i32 -1676681084, label %originalBB114alteredBB
    i32 -741037539, label %originalBB118alteredBB
    i32 -843359510, label %originalBB122alteredBB
    i32 33318296, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1120994656, i32 -776266187
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 378256620
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 378256620
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 921360631, i32 398249078
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -47933533, i32 398249078
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 301120433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -1153376455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1679688688, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1412727975, i32 1321246585
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %53, %54
  store i1 %cmp6, i1* %cmp6.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -851185790, i32 1321246585
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 456376047, i32 241264576
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %83 to i32
  %84 = sub i32 %conv11, 1060683183
  %85 = sub i32 %84, 48
  %86 = add i32 %85, 1060683183
  %sub = sub nsw i32 %conv11, 48
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %86, i32* %arrayidx13, align 4
  store i32 -3973328, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 449680200
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 449680200
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -463267607, i32 945933868
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc15 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2072640492
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2072640492
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 584394512, i32 945933868
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1679688688, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %145 = load i32, i32* %arrayidx17, align 16
  store i32 %145, i32* %s, align 4
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 1
  %146 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %146 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %147 = select i1 %cmp20, i32 -1816321178, i32 -1319279044
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1023489029, i32 -238411667
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 2
  %162 = load i8, i8* %arrayidx22, align 2
  %conv23 = sext i8 %162 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 480912572, i32 -238411667
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %189 = select i1 %cmp24.reload, i32 1891993844, i32 -1338926856
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %190 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %190 to i32
  %cmp29 = icmp eq i32 %conv28, 49
  %191 = select i1 %cmp29, i32 1425537693, i32 -1338926856
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 1
  %192 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %192 to i32
  %cmp34 = icmp slt i32 %conv33, 51
  %193 = select i1 %cmp34, i32 -1319279044, i32 -1338926856
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1908987643, i32 817531893
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1712427664, i32 817531893
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1975809972, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1947100332
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1947100332
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2046969825, i32 -1246463907
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %t, align 4
  %263 = add i32 %262, -463759452
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -463759452
  %sub37 = sub nsw i32 %262, 1
  %cmp38 = icmp slt i32 %261, %265
  store i1 %cmp38, i1* %cmp38.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -257670271
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -257670271
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1047719859, i32 -1246463907
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %281 = select i1 %cmp38.reload, i32 1986727346, i32 166335636
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %282 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %282, 10
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, 1
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom41
  %286 = load i32, i32* %arrayidx42, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %mul, %287
  %add43 = add nsw i32 %mul, %286
  store i32 %288, i32* %s, align 4
  %289 = load i32, i32* %s, align 4
  %rem = srem i32 %289, 13
  store i32 %rem, i32* %q, align 4
  %290 = load i32, i32* %s, align 4
  %291 = load i32, i32* %q, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub44 = sub nsw i32 %290, %291
  %div = sdiv i32 %293, 13
  %294 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom45
  store i32 %div, i32* %arrayidx46, align 4
  %295 = load i32, i32* %q, align 4
  store i32 %295, i32* %s, align 4
  store i32 -355231702, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc48 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  store i32 -1975809972, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 0
  %301 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %301, 0
  %302 = select i1 %cmp51, i32 282956098, i32 1841223818
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 125735937, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %t, align 4
  %305 = add i32 %304, -1500801910
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1500801910
  %sub55 = sub nsw i32 %304, 1
  %cmp56 = icmp slt i32 %303, %307
  %308 = select i1 %cmp56, i32 1066815712, i32 785472683
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %309 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom59
  %310 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 968264059, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1584426421
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1584426421
  %inc63 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 125735937, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1745252253, i32 -1676681084
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1894807196, i32 -1676681084
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1123475246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -479901364
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -479901364
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1823310363, i32 -741037539
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -208852460
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -208852460
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -233852579, i32 -741037539
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 942900325, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2142782715
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2142782715
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 388512904, i32 -843359510
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %t, align 4
  %426 = sub i32 %425, 2104958627
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2104958627
  %sub66 = sub nsw i32 %425, 1
  %cmp67 = icmp slt i32 %424, %428
  store i1 %cmp67, i1* %cmp67.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -482222345, i32 -843359510
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %443 = select i1 %cmp67.reload, i32 619451549, i32 1229000260
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %444 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom70
  %445 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 -1949332984, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc74 = add nsw i32 %446, 1
  store i32 %448, i32* %j, align 4
  store i32 942900325, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1123475246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %449 = load i32, i32* %q, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 -1127813903, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 321986912
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 321986912
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1671999452, i32 33318296
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay80 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay80)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 576945137
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 576945137
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1419670170, i32 33318296
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1127813903, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %480 = load i32, i32* %retval, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %482 to i64
  %arrayidx4alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 921360631, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp slt i32 %483, %484
  store i32 1412727975, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 %485, -701064743
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -701064743
  %_88 = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %485, %489
  %inc15alteredBB = add nsw i32 %485, 1
  store i32 %490, i32* %i, align 4
  store i32 -463267607, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 2
  %491 = load i8, i8* %arrayidx22alteredBB, align 2
  %conv23alteredBB = sext i8 %491 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 0
  store i32 1023489029, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1908987643, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %t, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_101 = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen102 = add i32 %495, 1
  %_103 = shl i32 %493, 1
  %500 = add i32 0, -19521283
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, -19521283
  %_104 = sub i32 0, %493
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen105 = add i32 %502, 1
  %_106 = shl i32 %493, 1
  %507 = sub i32 0, 1
  %508 = add i32 %493, %507
  %_107 = sub i32 %493, 1
  %gen108 = mul i32 %508, 1
  %509 = sub i32 0, 149603782
  %510 = sub i32 %509, %493
  %511 = add i32 %510, 149603782
  %_109 = sub i32 0, %493
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen110 = add i32 %511, 1
  %516 = add i32 %493, 1088697950
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1088697950
  %sub37alteredBB = sub nsw i32 %493, 1
  %cmp38alteredBB = icmp slt i32 %492, %518
  store i32 2046969825, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1745252253, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1823310363, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %t, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_123 = sub i32 0, %520
  %523 = add i32 %522, -886790787
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -886790787
  %gen124 = add i32 %522, 1
  %526 = add i32 0, -337660274
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, -337660274
  %_125 = sub i32 0, %520
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen126 = add i32 %528, 1
  %_127 = shl i32 %520, 1
  %533 = add i32 %520, 260783016
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 260783016
  %_128 = sub i32 %520, 1
  %gen129 = mul i32 %535, 1
  %_130 = shl i32 %520, 1
  %536 = sub i32 0, %520
  %537 = add i32 0, %536
  %_131 = sub i32 0, %520
  %538 = add i32 %537, -53135483
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -53135483
  %gen132 = add i32 %537, 1
  %541 = sub i32 %520, 449248613
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 449248613
  %sub66alteredBB = sub nsw i32 %520, 1
  %cmp67alteredBB = icmp slt i32 %519, %543
  store i32 388512904, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay80alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay80alteredBB)
  store i32 1671999452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.else78, %if.end, %for.end75, %for.inc73, %for.body69, %originalBBpart2134, %originalBB122, %for.cond65, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %for.end64, %for.inc62, %for.body58, %for.cond54, %if.then53, %for.end49, %for.inc47, %for.body40, %originalBBpart2112, %originalBB100, %for.cond36, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true31, %land.lhs.true26, %originalBBpart294, %originalBB92, %land.lhs.true, %for.end16, %originalBBpart290, %originalBB87, %for.inc14, %for.body8, %originalBBpart285, %originalBB83, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
