; ModuleID = 'source-C-CXX/80/1541.c'
source_filename = "source-C-CXX/80/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@b = common global [5 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common global i32 0, align 4
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 400430675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 400430675, label %for.cond
    i32 -1101176282, label %for.body
    i32 1255083628, label %for.cond1
    i32 -2086180884, label %for.body3
    i32 -2095467095, label %originalBB
    i32 1461834623, label %originalBBpart2
    i32 2007259946, label %for.inc
    i32 -1414120103, label %for.end
    i32 -335277851, label %for.inc6
    i32 1899436648, label %originalBB60
    i32 -265076599, label %originalBBpart266
    i32 -233836444, label %for.end8
    i32 977622243, label %originalBB68
    i32 1131405280, label %originalBBpart270
    i32 1263271635, label %if.then
    i32 -1671579628, label %originalBB72
    i32 693739470, label %originalBBpart274
    i32 -1987144300, label %if.else
    i32 1309959589, label %for.cond13
    i32 1107402315, label %originalBB76
    i32 373504258, label %originalBBpart278
    i32 301815963, label %for.body15
    i32 1755903803, label %originalBB80
    i32 -1050350891, label %originalBBpart282
    i32 1744957402, label %for.inc36
    i32 -1184991911, label %originalBB84
    i32 -1496915442, label %originalBBpart292
    i32 -1727857067, label %for.end38
    i32 1542516559, label %for.cond39
    i32 1055683220, label %for.body41
    i32 -1490164307, label %for.cond42
    i32 -1324577886, label %for.body44
    i32 -695678221, label %originalBB94
    i32 -2136654511, label %originalBBpart296
    i32 748993669, label %for.inc50
    i32 73784145, label %for.end52
    i32 -1231760452, label %originalBB98
    i32 310139702, label %originalBBpart2100
    i32 566744083, label %for.inc57
    i32 990583824, label %originalBB102
    i32 60757033, label %originalBBpart2116
    i32 -322364932, label %for.end59
    i32 -1404952804, label %originalBB118
    i32 1177771596, label %originalBBpart2120
    i32 618861724, label %if.end
    i32 -780054452, label %originalBBalteredBB
    i32 -1125802589, label %originalBB60alteredBB
    i32 -1823454610, label %originalBB68alteredBB
    i32 -981391590, label %originalBB72alteredBB
    i32 1286808584, label %originalBB76alteredBB
    i32 1314433969, label %originalBB80alteredBB
    i32 203307043, label %originalBB84alteredBB
    i32 607873956, label %originalBB94alteredBB
    i32 541055270, label %originalBB98alteredBB
    i32 1845477555, label %originalBB102alteredBB
    i32 1275671614, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1101176282, i32 -233836444
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1255083628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -2086180884, i32 -1414120103
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 787912655
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 787912655
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2095467095, i32 -780054452
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %32 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 856585401
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 856585401
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1461834623, i32 -780054452
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007259946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @j, align 4
  %61 = sub i32 %60, 484105741
  %62 = add i32 %61, 1
  %63 = add i32 %62, 484105741
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* @j, align 4
  store i32 1255083628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -335277851, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 1846380868
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1846380868
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1899436648, i32 -1125802589
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = sub i32 %79, -47007681
  %81 = add i32 %80, 1
  %82 = add i32 %81, -47007681
  %inc7 = add nsw i32 %79, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 587234498
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 587234498
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -265076599, i32 -1125802589
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 400430675, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -286532049
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -286532049
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 977622243, i32 -1823454610
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* @m, align 4
  %call10 = call i32 @pd(i32 %113, i32 %114)
  store i32 %call10, i32* @c, align 4
  %115 = load i32, i32* @c, align 4
  %cmp11 = icmp eq i32 %115, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 472331095
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 472331095
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1131405280, i32 -1823454610
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 1263271635, i32 -1987144300
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -119551448
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -119551448
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1671579628, i32 -981391590
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -801238586
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -801238586
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 693739470, i32 -981391590
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 618861724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1309959589, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1107402315, i32 1286808584
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %224 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %224, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, 215357859
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 215357859
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 373504258, i32 1286808584
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %252 = select i1 %cmp14.reload, i32 301815963, i32 -1727857067
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, -1566425937
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1566425937
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1755903803, i32 1314433969
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %280 = load i32, i32* @n, align 4
  %idxprom16 = sext i32 %280 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom16
  %281 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %281 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %282 = load i32, i32* %arrayidx19, align 4
  %283 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %283 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom20
  store i32 %282, i32* %arrayidx21, align 4
  %284 = load i32, i32* @m, align 4
  %idxprom22 = sext i32 %284 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22
  %285 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %285 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %286 = load i32, i32* %arrayidx25, align 4
  %287 = load i32, i32* @n, align 4
  %idxprom26 = sext i32 %287 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom26
  %288 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %288 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %286, i32* %arrayidx29, align 4
  %289 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom30
  %290 = load i32, i32* %arrayidx31, align 4
  %291 = load i32, i32* @m, align 4
  %idxprom32 = sext i32 %291 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom32
  %292 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %290, i32* %arrayidx35, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1050350891, i32 1314433969
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1744957402, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1184991911, i32 203307043
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %345 = load i32, i32* @i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc37 = add nsw i32 %345, 1
  store i32 %347, i32* @i, align 4
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, -1905198327
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1905198327
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1496915442, i32 203307043
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1309959589, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1542516559, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %375 = load i32, i32* @i, align 4
  %cmp40 = icmp slt i32 %375, 5
  %376 = select i1 %cmp40, i32 1055683220, i32 -322364932
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1490164307, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %377 = load i32, i32* @j, align 4
  %cmp43 = icmp slt i32 %377, 4
  %378 = select i1 %cmp43, i32 -1324577886, i32 73784145
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, -917072498
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -917072498
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -695678221, i32 607873956
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %406 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %406 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom45
  %407 = load i32, i32* @j, align 4
  %idxprom47 = sext i32 %407 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %408 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, 443795685
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 443795685
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2136654511, i32 607873956
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 748993669, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %424 = load i32, i32* @j, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc51 = add nsw i32 %424, 1
  store i32 %426, i32* @j, align 4
  store i32 -1490164307, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1231760452, i32 541055270
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %453 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %453 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 4
  %454 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 310139702, i32 541055270
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 566744083, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 990583824, i32 1845477555
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %483 = load i32, i32* @i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc58 = add nsw i32 %483, 1
  store i32 %487, i32* @i, align 4
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = add i32 %488, 897406451
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 897406451
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 60757033, i32 1845477555
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1542516559, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1404952804, i32 1275671614
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1177771596, i32 1275671614
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 618861724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %544 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %544 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2095467095, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* @i, align 4
  %_ = shl i32 %545, 1
  %_61 = shl i32 %545, 1
  %_62 = shl i32 %545, 1
  %_63 = shl i32 %545, 1
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_64 = sub i32 0, %545
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen = add i32 %547, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %545, %552
  %inc7alteredBB = add nsw i32 %545, 1
  store i32 %553, i32* @i, align 4
  store i32 1899436648, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %554 = load i32, i32* @n, align 4
  %555 = load i32, i32* @m, align 4
  %call10alteredBB = call i32 @pd(i32 %554, i32 %555)
  store i32 %call10alteredBB, i32* @c, align 4
  %556 = load i32, i32* @c, align 4
  %cmp11alteredBB = icmp eq i32 %556, 0
  store i32 977622243, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1671579628, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* @i, align 4
  %cmp14alteredBB = icmp slt i32 %557, 5
  store i32 1107402315, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* @n, align 4
  %idxprom16alteredBB = sext i32 %558 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %559 = load i32, i32* @i, align 4
  %idxprom18alteredBB = sext i32 %559 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %560 = load i32, i32* %arrayidx19alteredBB, align 4
  %561 = load i32, i32* @i, align 4
  %idxprom20alteredBB = sext i32 %561 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  store i32 %560, i32* %arrayidx21alteredBB, align 4
  %562 = load i32, i32* @m, align 4
  %idxprom22alteredBB = sext i32 %562 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %563 = load i32, i32* @i, align 4
  %idxprom24alteredBB = sext i32 %563 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %564 = load i32, i32* %arrayidx25alteredBB, align 4
  %565 = load i32, i32* @n, align 4
  %idxprom26alteredBB = sext i32 %565 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom26alteredBB
  %566 = load i32, i32* @i, align 4
  %idxprom28alteredBB = sext i32 %566 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %564, i32* %arrayidx29alteredBB, align 4
  %567 = load i32, i32* @i, align 4
  %idxprom30alteredBB = sext i32 %567 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %568 = load i32, i32* %arrayidx31alteredBB, align 4
  %569 = load i32, i32* @m, align 4
  %idxprom32alteredBB = sext i32 %569 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom32alteredBB
  %570 = load i32, i32* @i, align 4
  %idxprom34alteredBB = sext i32 %570 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %568, i32* %arrayidx35alteredBB, align 4
  store i32 1755903803, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* @i, align 4
  %572 = sub i32 0, 328789577
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 328789577
  %_85 = sub i32 0, %571
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen86 = add i32 %574, 1
  %577 = sub i32 0, 1
  %578 = add i32 %571, %577
  %_87 = sub i32 %571, 1
  %gen88 = mul i32 %578, 1
  %579 = sub i32 %571, 159533372
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 159533372
  %_89 = sub i32 %571, 1
  %gen90 = mul i32 %581, 1
  %582 = add i32 %571, 1526148144
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1526148144
  %inc37alteredBB = add nsw i32 %571, 1
  store i32 %584, i32* @i, align 4
  store i32 -1184991911, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* @i, align 4
  %idxprom45alteredBB = sext i32 %585 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom45alteredBB
  %586 = load i32, i32* @j, align 4
  %idxprom47alteredBB = sext i32 %586 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %587 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %587)
  store i32 -695678221, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* @i, align 4
  %idxprom53alteredBB = sext i32 %588 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 4
  %589 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %589)
  store i32 -1231760452, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* @i, align 4
  %591 = sub i32 %590, -578022514
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -578022514
  %_103 = sub i32 %590, 1
  %gen104 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %590, %594
  %_105 = sub i32 %590, 1
  %gen106 = mul i32 %595, 1
  %_107 = shl i32 %590, 1
  %_108 = shl i32 %590, 1
  %_109 = shl i32 %590, 1
  %596 = sub i32 0, 1
  %597 = add i32 %590, %596
  %_110 = sub i32 %590, 1
  %gen111 = mul i32 %597, 1
  %598 = add i32 0, -605178282
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, -605178282
  %_112 = sub i32 0, %590
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen113 = add i32 %600, 1
  %_114 = shl i32 %590, 1
  %603 = sub i32 0, %590
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc58alteredBB = add nsw i32 %590, 1
  store i32 %606, i32* @i, align 4
  store i32 990583824, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1404952804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %for.end59, %originalBBpart2116, %originalBB102, %for.inc57, %originalBBpart2100, %originalBB98, %for.end52, %for.inc50, %originalBBpart296, %originalBB94, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %originalBBpart292, %originalBB84, %for.inc36, %originalBBpart282, %originalBB80, %for.body15, %originalBBpart278, %originalBB76, %for.cond13, %if.else, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.end8, %originalBBpart266, %originalBB60, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -322816514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -322816514, label %first
    i32 1986472261, label %originalBB
    i32 610155981, label %originalBBpart2
    i32 -893843826, label %land.lhs.true
    i32 -327807969, label %originalBB6
    i32 -1128531922, label %originalBBpart28
    i32 -1578469969, label %land.lhs.true2
    i32 -876961218, label %land.lhs.true4
    i32 -1890331176, label %if.then
    i32 -2035891162, label %if.else
    i32 2029904174, label %originalBB10
    i32 -1285194812, label %originalBBpart212
    i32 -608774194, label %if.end
    i32 1044489206, label %originalBBalteredBB
    i32 454494515, label %originalBB6alteredBB
    i32 138914328, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 1986472261, i32 1044489206
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %26 = load i32, i32* @n, align 4
  %cmp = icmp sge i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 610155981, i32 1044489206
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -893843826, i32 -2035891162
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -327807969, i32 454494515
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %56 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %56, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -2136815081
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2136815081
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1128531922, i32 454494515
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 -1578469969, i32 -2035891162
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %73 = load i32, i32* @m, align 4
  %cmp3 = icmp sge i32 %73, 0
  %74 = select i1 %cmp3, i32 -876961218, i32 -2035891162
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %75 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %75, 5
  %76 = select i1 %cmp5, i32 -1890331176, i32 -2035891162
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 -608774194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 479992544
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 479992544
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2029904174, i32 138914328
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, -1662781219
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1662781219
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1285194812, i32 138914328
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -608774194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @z, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %120 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sge i32 %120, 0
  store i32 1986472261, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %121, 5
  store i32 -327807969, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  store i32 2029904174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
