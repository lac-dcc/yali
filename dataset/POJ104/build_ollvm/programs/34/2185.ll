; ModuleID = 'source-C-CXX/34/2185.c'
source_filename = "source-C-CXX/34/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %mark, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -285128965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -285128965, label %for.cond
    i32 485203831, label %for.body
    i32 1254371303, label %originalBB
    i32 -1842971051, label %originalBBpart2
    i32 -1161140509, label %for.cond1
    i32 1258867390, label %for.body3
    i32 -1944150133, label %for.inc
    i32 -1253209564, label %originalBB61
    i32 1099245850, label %originalBBpart266
    i32 1894206073, label %for.end
    i32 674205792, label %originalBB68
    i32 -1770969850, label %originalBBpart270
    i32 -606489001, label %for.inc7
    i32 368315680, label %for.end9
    i32 -1858934701, label %for.cond10
    i32 1583602144, label %originalBB72
    i32 -662071377, label %originalBBpart274
    i32 1739837837, label %for.body12
    i32 -1002029758, label %originalBB76
    i32 -335222713, label %originalBBpart278
    i32 -210333324, label %if.then
    i32 -609194860, label %originalBB80
    i32 976317803, label %originalBBpart282
    i32 -1447264656, label %if.end
    i32 -1943166577, label %for.inc20
    i32 849754487, label %for.end22
    i32 -1301977623, label %for.cond23
    i32 1682910213, label %for.body25
    i32 -595524187, label %originalBB84
    i32 -1700075073, label %originalBBpart286
    i32 -282146743, label %if.then35
    i32 -2025413553, label %originalBB88
    i32 1718902954, label %originalBBpart290
    i32 820798542, label %if.end36
    i32 -111367328, label %originalBB92
    i32 1341591826, label %originalBBpart294
    i32 181367758, label %for.inc37
    i32 -1300401399, label %for.end39
    i32 1589591015, label %for.cond40
    i32 1279181100, label %for.body42
    i32 -69245501, label %originalBB96
    i32 1893193267, label %originalBBpart298
    i32 -2009832067, label %if.then52
    i32 -743782822, label %if.end54
    i32 -1838320079, label %originalBB100
    i32 -2095508281, label %originalBBpart2102
    i32 -962180657, label %for.inc55
    i32 1094341824, label %originalBB104
    i32 1152254230, label %originalBBpart2113
    i32 -638781812, label %for.end57
    i32 595161117, label %if.then58
    i32 1426123, label %if.end60
    i32 135569382, label %originalBBalteredBB
    i32 -211373410, label %originalBB61alteredBB
    i32 689380699, label %originalBB68alteredBB
    i32 -856674044, label %originalBB72alteredBB
    i32 -1009126309, label %originalBB76alteredBB
    i32 -648915572, label %originalBB80alteredBB
    i32 -773502275, label %originalBB84alteredBB
    i32 -518134387, label %originalBB88alteredBB
    i32 61671546, label %originalBB92alteredBB
    i32 -1928760381, label %originalBB96alteredBB
    i32 1603791446, label %originalBB100alteredBB
    i32 1297021069, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 485203831, i32 368315680
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -236692632
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -236692632
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1254371303, i32 135569382
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1842971051, i32 135569382
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161140509, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1258867390, i32 1894206073
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1944150133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1253209564, i32 -211373410
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1099245850, i32 -211373410
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1161140509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 674205792, i32 689380699
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 256116193
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 256116193
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1770969850, i32 689380699
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -606489001, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1716638465
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1716638465
  %inc8 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -285128965, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1858934701, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1583602144, i32 -856674044
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %163, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1874544715
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1874544715
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -662071377, i32 -856674044
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 1739837837, i32 849754487
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1734152417
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1734152417
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1002029758, i32 -1009126309
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %196 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %196 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %197 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %198 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %197, %199
  store i1 %cmp19, i1* %cmp19.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 125080716
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 125080716
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -335222713, i32 -1009126309
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 -210333324, i32 -1447264656
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -609194860, i32 -648915572
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  store i32 %242, i32* %p, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 976317803, i32 -648915572
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1447264656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1943166577, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc21 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  store i32 -1858934701, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1301977623, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %274, %275
  %276 = select i1 %cmp24, i32 1682910213, i32 -1300401399
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1971541142
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1971541142
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -595524187, i32 -773502275
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %292 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26
  %293 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %293 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %294 = load i32, i32* %arrayidx29, align 4
  %295 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %295 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom30
  %296 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %296 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %297 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %294, %297
  store i1 %cmp34, i1* %cmp34.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1700075073, i32 -773502275
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %312 = select i1 %cmp34.reload, i32 -282146743, i32 820798542
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1729732761
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1729732761
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2025413553, i32 -518134387
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  store i32 %340, i32* %q, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1856652919
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1856652919
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1718902954, i32 -518134387
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 820798542, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -111367328, i32 61671546
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1341591826, i32 61671546
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 181367758, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 926592186
  %386 = add i32 %385, 1
  %387 = add i32 %386, 926592186
  %inc38 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -1301977623, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1589591015, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %388, %389
  %390 = select i1 %cmp41, i32 1279181100, i32 -638781812
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1569789047
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1569789047
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -69245501, i32 -1928760381
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %406 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %406 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43
  %407 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %407 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %408 = load i32, i32* %arrayidx46, align 4
  %409 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %409 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom47
  %410 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %410 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %411 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %408, %411
  store i1 %cmp51, i1* %cmp51.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 501142305
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 501142305
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1893193267, i32 -1928760381
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %439 = select i1 %cmp51.reload, i32 -2009832067, i32 -743782822
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %mark, align 4
  store i32 -638781812, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1838320079, i32 1603791446
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1225391408
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1225391408
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2095508281, i32 1603791446
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -962180657, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1094341824, i32 1297021069
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 %507, 855041838
  %509 = add i32 %508, 1
  %510 = add i32 %509, 855041838
  %inc56 = add nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1152254230, i32 1297021069
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1589591015, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %525 = load i32, i32* %mark, align 4
  %tobool = icmp ne i32 %525, 0
  %526 = select i1 %tobool, i32 595161117, i32 1426123
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %527 = load i32, i32* %q, align 4
  %528 = load i32, i32* %p, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %527, i32 %528)
  store i32 1426123, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1254371303, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %_ = shl i32 %529, 1
  %530 = add i32 %529, -1036549525
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1036549525
  %_62 = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %_63 = shl i32 %529, 1
  %_64 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %incalteredBB = add nsw i32 %529, 1
  store i32 %536, i32* %j, align 4
  store i32 -1253209564, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 674205792, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %537, %538
  store i32 1583602144, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %539 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %539 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %540 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %541 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %541 to i64
  %arrayidx18alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %542 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %540, %542
  store i32 -1002029758, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  store i32 %543, i32* %p, align 4
  store i32 -609194860, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %544 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %545 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %545 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %546 = load i32, i32* %arrayidx29alteredBB, align 4
  %547 = load i32, i32* %q, align 4
  %idxprom30alteredBB = sext i32 %547 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %548 = load i32, i32* %p, align 4
  %idxprom32alteredBB = sext i32 %548 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %549 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %546, %549
  store i32 -595524187, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  store i32 %550, i32* %q, align 4
  store i32 -2025413553, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -111367328, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %q, align 4
  %idxprom43alteredBB = sext i32 %551 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %552 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %552 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %553 = load i32, i32* %arrayidx46alteredBB, align 4
  %554 = load i32, i32* %q, align 4
  %idxprom47alteredBB = sext i32 %554 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %555 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %555 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %556 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %553, %556
  store i32 -69245501, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1838320079, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 %557, -684454629
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -684454629
  %_105 = sub i32 %557, 1
  %gen106 = mul i32 %560, 1
  %561 = sub i32 0, -890440553
  %562 = sub i32 %561, %557
  %563 = add i32 %562, -890440553
  %_107 = sub i32 0, %557
  %564 = add i32 %563, -1308434271
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1308434271
  %gen108 = add i32 %563, 1
  %_109 = shl i32 %557, 1
  %567 = add i32 0, 339334758
  %568 = sub i32 %567, %557
  %569 = sub i32 %568, 339334758
  %_110 = sub i32 0, %557
  %570 = add i32 %569, 781418806
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 781418806
  %gen111 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %557, %573
  %inc56alteredBB = add nsw i32 %557, 1
  store i32 %574, i32* %j, align 4
  store i32 1094341824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end57, %originalBBpart2113, %originalBB104, %for.inc55, %originalBBpart2102, %originalBB100, %if.end54, %if.then52, %originalBBpart298, %originalBB96, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart294, %originalBB92, %if.end36, %originalBBpart290, %originalBB88, %if.then35, %originalBBpart286, %originalBB84, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body12, %originalBBpart274, %originalBB72, %for.cond10, %for.end9, %for.inc7, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB61, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
