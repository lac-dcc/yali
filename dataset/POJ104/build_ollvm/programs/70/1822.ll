; ModuleID = 'source-C-CXX/70/1822.c'
source_filename = "source-C-CXX/70/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %days = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cha = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1455471858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1455471858, label %for.cond
    i32 -1461531456, label %for.body
    i32 -486865923, label %land.lhs.true
    i32 1689866403, label %lor.lhs.false
    i32 -936801724, label %originalBB
    i32 -786596305, label %originalBBpart2
    i32 -981653359, label %if.then
    i32 1523222349, label %originalBB43
    i32 -997568844, label %originalBBpart254
    i32 -30368848, label %if.end
    i32 -49915661, label %for.cond8
    i32 -637378389, label %originalBB56
    i32 -156727186, label %originalBBpart258
    i32 -1520049831, label %for.body10
    i32 -1426243177, label %originalBB60
    i32 398875526, label %originalBBpart266
    i32 -70073222, label %for.inc
    i32 -2002877450, label %for.end
    i32 -1018700932, label %originalBB68
    i32 -1467280330, label %originalBBpart270
    i32 -320981176, label %for.cond13
    i32 -935923585, label %originalBB72
    i32 272810527, label %originalBBpart274
    i32 -1045764252, label %for.body15
    i32 483475568, label %for.inc19
    i32 1743506067, label %for.end21
    i32 578402691, label %if.then24
    i32 1962344138, label %if.else
    i32 -1584768171, label %if.end27
    i32 1690214669, label %for.inc28
    i32 -609739833, label %for.end30
    i32 1894695932, label %originalBBalteredBB
    i32 510102976, label %originalBB43alteredBB
    i32 -2111761338, label %originalBB56alteredBB
    i32 586149295, label %originalBB60alteredBB
    i32 -492279713, label %originalBB68alteredBB
    i32 1671520305, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1461531456, i32 -609739833
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 28, i32* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %4 = load i32, i32* %y, align 4
  %rem = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 -486865923, i32 1689866403
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem3 = srem i32 %6, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %7 = select i1 %cmp4, i32 -981653359, i32 1689866403
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1547817665
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1547817665
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -936801724, i32 1894695932
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %y, align 4
  %rem5 = srem i32 %35, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -784590237
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -784590237
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -786596305, i32 1894695932
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -981653359, i32 -30368848
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 844925043
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 844925043
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1523222349, i32 510102976
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %67 = load i32, i32* %arrayidx7, align 8
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %arrayidx7, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -997568844, i32 510102976
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -30368848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  store i32 1, i32* %j, align 4
  store i32 -49915661, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 340848487
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 340848487
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -637378389, i32 -2111761338
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %m1, align 4
  %cmp9 = icmp slt i32 %111, %112
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -156727186, i32 -2111761338
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -1520049831, i32 -2002877450
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1093405969
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1093405969
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1426243177, i32 586149295
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %143 = load i32, i32* %c1, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx11, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %143, %146
  %add = add nsw i32 %143, %145
  store i32 %147, i32* %c1, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1184753793
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1184753793
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 398875526, i32 586149295
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -70073222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, -439945368
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -439945368
  %inc12 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -49915661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 849538739
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 849538739
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1018700932, i32 -492279713
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1412955598
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1412955598
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -1467280330, i32 -492279713
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -320981176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -935923585, i32 1671520305
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %235, %236
  store i1 %cmp14, i1* %cmp14.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1383848889
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1383848889
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 272810527, i32 1671520305
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %264 = select i1 %cmp14.reload, i32 -1045764252, i32 1743506067
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %265 = load i32, i32* %c2, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %266 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom16
  %267 = load i32, i32* %arrayidx17, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %265, %268
  %add18 = add nsw i32 %265, %267
  store i32 %269, i32* %c2, align 4
  store i32 483475568, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, 1037876029
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1037876029
  %inc20 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  store i32 -320981176, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %274 = load i32, i32* %c1, align 4
  %275 = load i32, i32* %c2, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub = sub nsw i32 %274, %275
  store i32 %277, i32* %cha, align 4
  %278 = load i32, i32* %cha, align 4
  %rem22 = srem i32 %278, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %279 = select i1 %cmp23, i32 578402691, i32 1962344138
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1584768171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1584768171, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1690214669, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 1025042785
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1025042785
  %inc29 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1455471858, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %y, align 4
  %285 = add i32 0, -376899214
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -376899214
  %_ = sub i32 0, %284
  %288 = add i32 %287, 1313562148
  %289 = add i32 %288, 400
  %290 = sub i32 %289, 1313562148
  %gen = add i32 %287, 400
  %291 = sub i32 %284, -2125857163
  %292 = sub i32 %291, 400
  %293 = add i32 %292, -2125857163
  %_31 = sub i32 %284, 400
  %gen32 = mul i32 %293, 400
  %_33 = shl i32 %284, 400
  %294 = add i32 0, -1943018582
  %295 = sub i32 %294, %284
  %296 = sub i32 %295, -1943018582
  %_34 = sub i32 0, %284
  %297 = add i32 %296, 1434914216
  %298 = add i32 %297, 400
  %299 = sub i32 %298, 1434914216
  %gen35 = add i32 %296, 400
  %_36 = shl i32 %284, 400
  %300 = sub i32 0, 400
  %301 = add i32 %284, %300
  %_37 = sub i32 %284, 400
  %gen38 = mul i32 %301, 400
  %302 = sub i32 0, 400
  %303 = add i32 %284, %302
  %_39 = sub i32 %284, 400
  %gen40 = mul i32 %303, 400
  %304 = sub i32 0, %284
  %305 = add i32 0, %304
  %_41 = sub i32 0, %284
  %306 = add i32 %305, -1456485377
  %307 = add i32 %306, 400
  %308 = sub i32 %307, -1456485377
  %gen42 = add i32 %305, 400
  %rem5alteredBB = srem i32 %284, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -936801724, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %309 = load i32, i32* %arrayidx7alteredBB, align 8
  %310 = sub i32 %309, -556325723
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -556325723
  %_44 = sub i32 %309, 1
  %gen45 = mul i32 %312, 1
  %_46 = shl i32 %309, 1
  %_47 = shl i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_48 = sub i32 %309, 1
  %gen49 = mul i32 %314, 1
  %_50 = shl i32 %309, 1
  %315 = sub i32 0, -1099530648
  %316 = sub i32 %315, %309
  %317 = add i32 %316, -1099530648
  %_51 = sub i32 0, %309
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen52 = add i32 %317, 1
  %322 = add i32 %309, -1878475609
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1878475609
  %incalteredBB = add nsw i32 %309, 1
  store i32 %324, i32* %arrayidx7alteredBB, align 8
  store i32 1523222349, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %m1, align 4
  %cmp9alteredBB = icmp slt i32 %325, %326
  store i32 -637378389, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %c1, align 4
  %328 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %329 = load i32, i32* %arrayidx11alteredBB, align 4
  %330 = sub i32 0, %327
  %331 = add i32 0, %330
  %_61 = sub i32 0, %327
  %332 = add i32 %331, 1120572180
  %333 = add i32 %332, %329
  %334 = sub i32 %333, 1120572180
  %gen62 = add i32 %331, %329
  %335 = sub i32 0, %329
  %336 = add i32 %327, %335
  %_63 = sub i32 %327, %329
  %gen64 = mul i32 %336, %329
  %337 = sub i32 %327, 879232438
  %338 = add i32 %337, %329
  %339 = add i32 %338, 879232438
  %addalteredBB = add nsw i32 %327, %329
  store i32 %339, i32* %c1, align 4
  store i32 -1426243177, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1018700932, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %m2, align 4
  %cmp14alteredBB = icmp slt i32 %340, %341
  store i32 -935923585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.else, %if.then24, %for.end21, %for.inc19, %for.body15, %originalBBpart274, %originalBB72, %for.cond13, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB60, %for.body10, %originalBBpart258, %originalBB56, %for.cond8, %if.end, %originalBBpart254, %originalBB43, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
