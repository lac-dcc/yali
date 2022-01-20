; ModuleID = 'source-C-CXX/10/624.c'
source_filename = "source-C-CXX/10/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.score = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.score.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %score = alloca [12 x i32], align 16
  %score7 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 321497479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 321497479, label %first
    i32 997639599, label %land.lhs.true
    i32 609054146, label %originalBB
    i32 1484653905, label %originalBBpart2
    i32 1365375646, label %lor.lhs.false
    i32 1465592995, label %if.then
    i32 1924977035, label %for.cond
    i32 1147870958, label %originalBB26
    i32 -999328699, label %originalBBpart243
    i32 2061635535, label %for.body
    i32 -1883441231, label %originalBB45
    i32 1523479431, label %originalBBpart257
    i32 -1457101211, label %for.inc
    i32 1822899390, label %originalBB59
    i32 -339895551, label %originalBBpart263
    i32 -348637750, label %for.end
    i32 -1994949744, label %if.else
    i32 318390684, label %for.cond8
    i32 -807450302, label %for.body11
    i32 -203970744, label %originalBB65
    i32 -2008345833, label %originalBBpart279
    i32 1523095330, label %for.inc15
    i32 -1905390171, label %originalBB81
    i32 -1880813347, label %originalBBpart298
    i32 454782038, label %for.end17
    i32 -1687810312, label %originalBB100
    i32 -1348271170, label %originalBBpart2111
    i32 1639860183, label %if.end
    i32 1265162294, label %originalBBalteredBB
    i32 590364950, label %originalBB26alteredBB
    i32 1820914613, label %originalBB45alteredBB
    i32 808558180, label %originalBB59alteredBB
    i32 -610802420, label %originalBB65alteredBB
    i32 533843240, label %originalBB81alteredBB
    i32 -1599513412, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 997639599, i32 1365375646
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1285689908
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1285689908
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 609054146, i32 1265162294
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -156719613
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -156719613
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1484653905, i32 1265162294
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1465592995, i32 1365375646
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem3 = srem i32 %34, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 1465592995, i32 -1994949744
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = bitcast [12 x i32]* %score to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* bitcast ([12 x i32]* @main.score to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1924977035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1147870958, i32 590364950
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp5 = icmp slt i32 %63, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -999328699, i32 590364950
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 2061635535, i32 -348637750
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1883441231, i32 1820914613
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %score, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx, align 4
  %99 = sub i32 %96, 81811694
  %100 = add i32 %99, %98
  %101 = add i32 %100, 81811694
  %add = add nsw i32 %96, %98
  store i32 %101, i32* %d, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1452912569
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1452912569
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1523479431, i32 1820914613
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1457101211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1474904129
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1474904129
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1822899390, i32 808558180
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
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
  %162 = select i1 %160, i32 -339895551, i32 808558180
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1924977035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %d, align 4
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %163, -11944298
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -11944298
  %add6 = add nsw i32 %163, %164
  store i32 %167, i32* %e, align 4
  store i32 1639860183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = bitcast [12 x i32]* %score7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* bitcast ([12 x i32]* @main.score.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 318390684, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %b, align 4
  %171 = add i32 %170, -119201974
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -119201974
  %sub9 = sub nsw i32 %170, 1
  %cmp10 = icmp slt i32 %169, %173
  %174 = select i1 %cmp10, i32 -807450302, i32 454782038
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 969920281
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 969920281
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -203970744, i32 -610802420
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %203 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %score7, i64 0, i64 %idxprom12
  %204 = load i32, i32* %arrayidx13, align 4
  %205 = sub i32 %202, 1866973042
  %206 = add i32 %205, %204
  %207 = add i32 %206, 1866973042
  %add14 = add nsw i32 %202, %204
  store i32 %207, i32* %d, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2008345833, i32 -610802420
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1523095330, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1329459440
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1329459440
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1905390171, i32 533843240
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc16 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1880813347, i32 533843240
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 318390684, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1687810312, i32 -1599513412
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %280 = load i32, i32* %d, align 4
  %281 = load i32, i32* %c, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %280, %282
  %add18 = add nsw i32 %280, %281
  store i32 %283, i32* %e, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -802614423
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -802614423
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1348271170, i32 -1599513412
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1639860183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* %e, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %313 = add i32 %312, 1678602306
  %314 = sub i32 %313, 100
  %315 = sub i32 %314, 1678602306
  %_ = sub i32 %312, 100
  %gen = mul i32 %315, 100
  %316 = sub i32 0, 100
  %317 = add i32 %312, %316
  %_20 = sub i32 %312, 100
  %gen21 = mul i32 %317, 100
  %318 = sub i32 0, 756557471
  %319 = sub i32 %318, %312
  %320 = add i32 %319, 756557471
  %_22 = sub i32 0, %312
  %321 = add i32 %320, 568989825
  %322 = add i32 %321, 100
  %323 = sub i32 %322, 568989825
  %gen23 = add i32 %320, 100
  %324 = sub i32 0, 431120191
  %325 = sub i32 %324, %312
  %326 = add i32 %325, 431120191
  %_24 = sub i32 0, %312
  %327 = add i32 %326, 59022665
  %328 = add i32 %327, 100
  %329 = sub i32 %328, 59022665
  %gen25 = add i32 %326, 100
  %rem1alteredBB = srem i32 %312, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 609054146, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %b, align 4
  %_27 = shl i32 %331, 1
  %332 = sub i32 0, -1842917312
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1842917312
  %_28 = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen29 = add i32 %334, 1
  %339 = sub i32 0, %331
  %340 = add i32 0, %339
  %_30 = sub i32 0, %331
  %341 = sub i32 %340, 183065585
  %342 = add i32 %341, 1
  %343 = add i32 %342, 183065585
  %gen31 = add i32 %340, 1
  %344 = sub i32 0, %331
  %345 = add i32 0, %344
  %_32 = sub i32 0, %331
  %346 = add i32 %345, -610022685
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -610022685
  %gen33 = add i32 %345, 1
  %349 = sub i32 0, %331
  %350 = add i32 0, %349
  %_34 = sub i32 0, %331
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen35 = add i32 %350, 1
  %353 = add i32 %331, -439942273
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -439942273
  %_36 = sub i32 %331, 1
  %gen37 = mul i32 %355, 1
  %356 = sub i32 0, -1808801751
  %357 = sub i32 %356, %331
  %358 = add i32 %357, -1808801751
  %_38 = sub i32 0, %331
  %359 = add i32 %358, 752169577
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 752169577
  %gen39 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %331, %362
  %_40 = sub i32 %331, 1
  %gen41 = mul i32 %363, 1
  %364 = add i32 %331, -509257209
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -509257209
  %subalteredBB = sub nsw i32 %331, 1
  %cmp5alteredBB = icmp slt i32 %330, %366
  store i32 1147870958, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %score, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %arrayidxalteredBB, align 4
  %370 = sub i32 0, %367
  %371 = add i32 0, %370
  %_46 = sub i32 0, %367
  %372 = sub i32 0, %371
  %373 = sub i32 0, %369
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen47 = add i32 %371, %369
  %376 = sub i32 0, %367
  %377 = add i32 0, %376
  %_48 = sub i32 0, %367
  %378 = sub i32 0, %377
  %379 = sub i32 0, %369
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen49 = add i32 %377, %369
  %382 = sub i32 %367, -601458606
  %383 = sub i32 %382, %369
  %384 = add i32 %383, -601458606
  %_50 = sub i32 %367, %369
  %gen51 = mul i32 %384, %369
  %385 = add i32 %367, -274321736
  %386 = sub i32 %385, %369
  %387 = sub i32 %386, -274321736
  %_52 = sub i32 %367, %369
  %gen53 = mul i32 %387, %369
  %388 = sub i32 0, -1389675130
  %389 = sub i32 %388, %367
  %390 = add i32 %389, -1389675130
  %_54 = sub i32 0, %367
  %391 = sub i32 %390, 338928793
  %392 = add i32 %391, %369
  %393 = add i32 %392, 338928793
  %gen55 = add i32 %390, %369
  %394 = sub i32 %367, -24124047
  %395 = add i32 %394, %369
  %396 = add i32 %395, -24124047
  %addalteredBB = add nsw i32 %367, %369
  store i32 %396, i32* %d, align 4
  store i32 -1883441231, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 566113542
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 566113542
  %_60 = sub i32 %397, 1
  %gen61 = mul i32 %400, 1
  %401 = sub i32 %397, 34107650
  %402 = add i32 %401, 1
  %403 = add i32 %402, 34107650
  %incalteredBB = add nsw i32 %397, 1
  store i32 %403, i32* %i, align 4
  store i32 1822899390, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %405 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %score7, i64 0, i64 %idxprom12alteredBB
  %406 = load i32, i32* %arrayidx13alteredBB, align 4
  %407 = sub i32 0, %404
  %408 = add i32 0, %407
  %_66 = sub i32 0, %404
  %409 = sub i32 0, %406
  %410 = sub i32 %408, %409
  %gen67 = add i32 %408, %406
  %411 = sub i32 0, %406
  %412 = add i32 %404, %411
  %_68 = sub i32 %404, %406
  %gen69 = mul i32 %412, %406
  %413 = sub i32 0, %406
  %414 = add i32 %404, %413
  %_70 = sub i32 %404, %406
  %gen71 = mul i32 %414, %406
  %415 = sub i32 0, %404
  %416 = add i32 0, %415
  %_72 = sub i32 0, %404
  %417 = sub i32 0, %416
  %418 = sub i32 0, %406
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen73 = add i32 %416, %406
  %421 = add i32 0, -1586293433
  %422 = sub i32 %421, %404
  %423 = sub i32 %422, -1586293433
  %_74 = sub i32 0, %404
  %424 = sub i32 0, %406
  %425 = sub i32 %423, %424
  %gen75 = add i32 %423, %406
  %426 = sub i32 0, %406
  %427 = add i32 %404, %426
  %_76 = sub i32 %404, %406
  %gen77 = mul i32 %427, %406
  %428 = sub i32 %404, -992516187
  %429 = add i32 %428, %406
  %430 = add i32 %429, -992516187
  %add14alteredBB = add nsw i32 %404, %406
  store i32 %430, i32* %d, align 4
  store i32 -203970744, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -359116499
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -359116499
  %_82 = sub i32 %431, 1
  %gen83 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %_84 = sub i32 %431, 1
  %gen85 = mul i32 %436, 1
  %437 = sub i32 %431, -1552256316
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1552256316
  %_86 = sub i32 %431, 1
  %gen87 = mul i32 %439, 1
  %440 = sub i32 0, %431
  %441 = add i32 0, %440
  %_88 = sub i32 0, %431
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen89 = add i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %431, %444
  %_90 = sub i32 %431, 1
  %gen91 = mul i32 %445, 1
  %446 = add i32 %431, -1660825459
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1660825459
  %_92 = sub i32 %431, 1
  %gen93 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %431, %449
  %_94 = sub i32 %431, 1
  %gen95 = mul i32 %450, 1
  %_96 = shl i32 %431, 1
  %451 = sub i32 0, %431
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc16alteredBB = add nsw i32 %431, 1
  store i32 %454, i32* %i, align 4
  store i32 -1905390171, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %d, align 4
  %456 = load i32, i32* %c, align 4
  %_101 = shl i32 %455, %456
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %_102 = sub i32 %455, %456
  %gen103 = mul i32 %458, %456
  %459 = sub i32 0, %455
  %460 = add i32 0, %459
  %_104 = sub i32 0, %455
  %461 = sub i32 %460, -2041726500
  %462 = add i32 %461, %456
  %463 = add i32 %462, -2041726500
  %gen105 = add i32 %460, %456
  %464 = sub i32 0, -1870780467
  %465 = sub i32 %464, %455
  %466 = add i32 %465, -1870780467
  %_106 = sub i32 0, %455
  %467 = sub i32 0, %456
  %468 = sub i32 %466, %467
  %gen107 = add i32 %466, %456
  %469 = sub i32 0, -795526149
  %470 = sub i32 %469, %455
  %471 = add i32 %470, -795526149
  %_108 = sub i32 0, %455
  %472 = sub i32 %471, 670401082
  %473 = add i32 %472, %456
  %474 = add i32 %473, 670401082
  %gen109 = add i32 %471, %456
  %475 = sub i32 0, %455
  %476 = sub i32 0, %456
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add18alteredBB = add nsw i32 %455, %456
  store i32 %478, i32* %e, align 4
  store i32 -1687810312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB100, %for.end17, %originalBBpart298, %originalBB81, %for.inc15, %originalBBpart279, %originalBB65, %for.body11, %for.cond8, %if.else, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart257, %originalBB45, %for.body, %originalBBpart243, %originalBB26, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
