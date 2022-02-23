; ModuleID = 'source-C-CXX/75/1774.c'
source_filename = "source-C-CXX/75/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [50001 x %struct.point], align 16
  %t = alloca %struct.point, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  %en = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1233551503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1233551503, label %for.cond
    i32 677919004, label %originalBB
    i32 -1200274477, label %originalBBpart2
    i32 -558870251, label %for.body
    i32 -190962438, label %for.inc
    i32 577339150, label %for.end
    i32 -1344167384, label %originalBB60
    i32 2006695871, label %originalBBpart262
    i32 -302733264, label %for.cond4
    i32 -1366527706, label %for.body6
    i32 -692356635, label %for.cond7
    i32 -1118577088, label %originalBB64
    i32 -1263906747, label %originalBBpart266
    i32 -925646455, label %for.body9
    i32 -860327074, label %if.then
    i32 -2108721672, label %if.end
    i32 717281549, label %originalBB68
    i32 -2036659234, label %originalBBpart270
    i32 -2116693658, label %for.inc27
    i32 -611889890, label %for.end28
    i32 1607006489, label %originalBB72
    i32 -109931376, label %originalBBpart274
    i32 -1466613265, label %for.inc29
    i32 -1705966169, label %originalBB76
    i32 -706157708, label %originalBBpart278
    i32 932211559, label %for.end31
    i32 434319964, label %originalBB80
    i32 1072241218, label %originalBBpart282
    i32 293085483, label %for.cond34
    i32 -315635959, label %for.body36
    i32 564069356, label %originalBB84
    i32 2055638107, label %originalBBpart286
    i32 -1020639918, label %if.then41
    i32 1924195819, label %if.end45
    i32 2143815316, label %if.then50
    i32 50816577, label %originalBB88
    i32 1374342246, label %originalBBpart290
    i32 766512254, label %if.end51
    i32 -909223573, label %for.inc52
    i32 1442746320, label %for.end54
    i32 647393118, label %if.then56
    i32 455070312, label %if.else
    i32 -1266439271, label %if.end59
    i32 -447629380, label %originalBB92
    i32 2007144045, label %originalBBpart294
    i32 -1557648895, label %originalBBalteredBB
    i32 -927511796, label %originalBB60alteredBB
    i32 -1903704764, label %originalBB64alteredBB
    i32 -1264446703, label %originalBB68alteredBB
    i32 -729975053, label %originalBB72alteredBB
    i32 1852636762, label %originalBB76alteredBB
    i32 1012555261, label %originalBB80alteredBB
    i32 709765813, label %originalBB84alteredBB
    i32 1985282817, label %originalBB88alteredBB
    i32 76707461, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1444540420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1444540420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 677919004, i32 -1557648895
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1200274477, i32 -1557648895
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -558870251, i32 577339150
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -190962438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1233551503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1717420600
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1717420600
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1344167384, i32 -927511796
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 497279173
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 497279173
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2006695871, i32 -927511796
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -302733264, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -1366527706, i32 932211559
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  store i32 %82, i32* %j, align 4
  store i32 -692356635, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1118577088, i32 -1903704764
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %97, %98
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1263906747, i32 -1903704764
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 -925646455, i32 -611889890
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %127 = load i32, i32* %a12, align 8
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -934892332
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -934892332
  %sub = sub nsw i32 %128, 1
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %132 = load i32, i32* %a15, align 8
  %cmp16 = icmp slt i32 %127, %132
  %133 = select i1 %cmp16, i32 -860327074, i32 -2108721672
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom17
  %135 = bitcast %struct.point* %t to i8*
  %136 = bitcast %struct.point* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false)
  %137 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom19
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 2123316543
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2123316543
  %sub21 = sub nsw i32 %138, 1
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom22
  %142 = bitcast %struct.point* %arrayidx20 to i8*
  %143 = bitcast %struct.point* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub24 = sub nsw i32 %144, 1
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom25
  %147 = bitcast %struct.point* %arrayidx26 to i8*
  %148 = bitcast %struct.point* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  store i32 -2108721672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 483633081
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 483633081
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 717281549, i32 -1264446703
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 115480331
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 115480331
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2036659234, i32 -1264446703
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2116693658, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 2130461725
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 2130461725
  %dec = add nsw i32 %191, -1
  store i32 %194, i32* %j, align 4
  store i32 -692356635, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -184134090
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -184134090
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1607006489, i32 -729975053
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1880400190
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1880400190
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -109931376, i32 -729975053
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1466613265, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1705966169, i32 1852636762
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 2027442308
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2027442308
  %inc30 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -706157708, i32 1852636762
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -302733264, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 434319964, i32 1012555261
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 1
  %a33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 0
  %295 = load i32, i32* %a33, align 8
  store i32 %295, i32* %st, align 4
  store i32 0, i32* %en, align 4
  store i32 1, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1072241218, i32 1012555261
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 293085483, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %310, %311
  %312 = select i1 %cmp35, i32 -315635959, i32 1442746320
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -833220678
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -833220678
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 564069356, i32 709765813
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom37
  %b39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %329 = load i32, i32* %b39, align 4
  %330 = load i32, i32* %en, align 4
  %cmp40 = icmp sgt i32 %329, %330
  store i1 %cmp40, i1* %cmp40.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2015072682
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2015072682
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2055638107, i32 709765813
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %346 = select i1 %cmp40.reload, i32 -1020639918, i32 1924195819
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %347 to i64
  %arrayidx43 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 1
  %348 = load i32, i32* %b44, align 4
  store i32 %348, i32* %en, align 4
  store i32 1924195819, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %349 = load i32, i32* %en, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add = add nsw i32 %350, 1
  %idxprom46 = sext i32 %354 to i64
  %arrayidx47 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom46
  %a48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 0
  %355 = load i32, i32* %a48, align 8
  %cmp49 = icmp slt i32 %349, %355
  %356 = select i1 %cmp49, i32 2143815316, i32 766512254
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -416156563
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -416156563
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 50816577, i32 1985282817
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1374342246, i32 1985282817
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1442746320, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -909223573, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -646046111
  %400 = add i32 %399, 1
  %401 = add i32 %400, -646046111
  %inc53 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 293085483, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %402, %403
  %404 = select i1 %cmp55, i32 647393118, i32 455070312
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1266439271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* %st, align 4
  %406 = load i32, i32* %en, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %405, i32 %406)
  store i32 -1266439271, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -566543359
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -566543359
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -447629380, i32 76707461
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1872980105
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1872980105
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2007144045, i32 76707461
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %449, %450
  store i32 677919004, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1344167384, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sgt i32 %451, %452
  store i32 -1118577088, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 717281549, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1607006489, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 281312863
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 281312863
  %_ = sub i32 0, %453
  %457 = add i32 %456, -1080612498
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1080612498
  %gen = add i32 %456, 1
  %460 = sub i32 0, %453
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc30alteredBB = add nsw i32 %453, 1
  store i32 %463, i32* %i, align 4
  store i32 -1705966169, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 1
  %a33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 0
  %464 = load i32, i32* %a33alteredBB, align 8
  store i32 %464, i32* %st, align 4
  store i32 0, i32* %en, align 4
  store i32 1, i32* %i, align 4
  store i32 434319964, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %465 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom37alteredBB
  %b39alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx38alteredBB, i32 0, i32 1
  %466 = load i32, i32* %b39alteredBB, align 4
  %467 = load i32, i32* %en, align 4
  %cmp40alteredBB = icmp sgt i32 %466, %467
  store i32 564069356, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 50816577, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -447629380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %if.end59, %if.else, %if.then56, %for.end54, %for.inc52, %if.end51, %originalBBpart290, %originalBB88, %if.then50, %if.end45, %if.then41, %originalBBpart286, %originalBB84, %for.body36, %for.cond34, %originalBBpart282, %originalBB80, %for.end31, %originalBBpart278, %originalBB76, %for.inc29, %originalBBpart274, %originalBB72, %for.end28, %for.inc27, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body9, %originalBBpart266, %originalBB64, %for.cond7, %for.body6, %for.cond4, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
