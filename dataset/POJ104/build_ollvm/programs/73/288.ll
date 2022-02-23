; ModuleID = 'source-C-CXX/73/288.c'
source_filename = "source-C-CXX/73/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@num = common global i32 0, align 4
@i = common global i32 0, align 4
@y = common global i32 0, align 4
@out = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@z = common global i32 0, align 4
@g = common global i32 0, align 4
@j = common global i32 0, align 4
@d = common global [5 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @num, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -868676982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -868676982, label %for.cond
    i32 1986067570, label %for.body
    i32 369595071, label %originalBB
    i32 -325857222, label %originalBBpart2
    i32 1886778493, label %if.then
    i32 -432277843, label %originalBB28
    i32 -1961439626, label %originalBBpart230
    i32 -1536085027, label %if.else
    i32 1300104525, label %if.end
    i32 -98385985, label %originalBB32
    i32 1939758422, label %originalBBpart234
    i32 26016201, label %if.then5
    i32 -1143287449, label %originalBB36
    i32 1261796981, label %originalBBpart241
    i32 479444160, label %if.end6
    i32 -583076476, label %for.inc
    i32 1332828470, label %for.end
    i32 653214171, label %if.then9
    i32 787338127, label %if.else11
    i32 1379050333, label %if.then13
    i32 -1710878063, label %if.else15
    i32 -813088250, label %originalBB43
    i32 -732205590, label %originalBBpart245
    i32 -386265180, label %for.cond17
    i32 -1479262145, label %for.body19
    i32 -1338620720, label %for.inc23
    i32 -2009093144, label %for.end25
    i32 1832908509, label %if.end26
    i32 1565822980, label %if.end27
    i32 502663444, label %originalBBalteredBB
    i32 -1534539037, label %originalBB28alteredBB
    i32 -400117154, label %originalBB32alteredBB
    i32 1656024285, label %originalBB36alteredBB
    i32 1949110403, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1986067570, i32 1332828470
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1550298142
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1550298142
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 369595071, i32 502663444
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %call1 = call i32 @sushu(i32 %19)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -822654039
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -822654039
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -325857222, i32 502663444
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1886778493, i32 -1536085027
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 755340719
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 755340719
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -432277843, i32 -1534539037
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* @y, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 172389084
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 172389084
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1961439626, i32 -1534539037
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1300104525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %call3 = call i32 @huiwen(i32 %78)
  %79 = sub i32 0, 1
  %80 = sub i32 0, %call3
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 1, %call3
  store i32 %82, i32* @y, align 4
  store i32 1300104525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y.4
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
  %96 = select i1 %94, i32 -98385985, i32 -400117154
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %97 = load i32, i32* @y, align 4
  %cmp4 = icmp eq i32 %97, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 463938271
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 463938271
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1939758422, i32 -400117154
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 26016201, i32 479444160
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1143287449, i32 1656024285
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @num, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %idxprom
  store i32 %140, i32* %arrayidx, align 4
  %142 = load i32, i32* @num, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* @num, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1894994716
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1894994716
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1261796981, i32 1656024285
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 479444160, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -583076476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %173 = add i32 %172, 259905838
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 259905838
  %inc7 = add nsw i32 %172, 1
  store i32 %175, i32* @i, align 4
  store i32 -868676982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @num, align 4
  %cmp8 = icmp eq i32 %176, 0
  %177 = select i1 %cmp8, i32 653214171, i32 787338127
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1565822980, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %178 = load i32, i32* @num, align 4
  %cmp12 = icmp eq i32 %178, 1
  %179 = select i1 %cmp12, i32 1379050333, i32 -1710878063
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %180 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 1832908509, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -820101624
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -820101624
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -813088250, i32 1949110403
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %208 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 1, i32* @i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -732205590, i32 1949110403
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -386265180, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %236 = load i32, i32* @num, align 4
  %cmp18 = icmp slt i32 %235, %236
  %237 = select i1 %cmp18, i32 -1479262145, i32 -2009093144
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %238 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %idxprom20
  %239 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  store i32 -1338620720, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc24 = add nsw i32 %240, 1
  store i32 %242, i32* @i, align 4
  store i32 -386265180, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1832908509, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1565822980, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %call1alteredBB = call i32 @sushu(i32 %243)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 0
  store i32 369595071, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @y, align 4
  store i32 -432277843, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* @y, align 4
  %cmp4alteredBB = icmp eq i32 %244, 2
  store i32 -98385985, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %246 = load i32, i32* @num, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %idxpromalteredBB
  store i32 %245, i32* %arrayidxalteredBB, align 4
  %247 = load i32, i32* @num, align 4
  %248 = add i32 %247, 543726202
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 543726202
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = sub i32 0, -1289395971
  %252 = sub i32 %251, %247
  %253 = add i32 %252, -1289395971
  %_37 = sub i32 0, %247
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen38 = add i32 %253, 1
  %_39 = shl i32 %247, 1
  %256 = add i32 %247, -69194664
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -69194664
  %incalteredBB = add nsw i32 %247, 1
  store i32 %258, i32* @num, align 4
  store i32 -1143287449, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 1, i32* @i, align 4
  store i32 -813088250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %for.end25, %for.inc23, %for.body19, %for.cond17, %originalBBpart245, %originalBB43, %if.else15, %if.then13, %if.else11, %if.then9, %for.end, %for.inc, %if.end6, %originalBBpart241, %originalBB36, %if.then5, %originalBBpart234, %originalBB32, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %i) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1015430488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1015430488, label %first
    i32 -1482012293, label %if.then
    i32 -1814353423, label %if.then2
    i32 1528680080, label %if.else
    i32 463305804, label %if.then4
    i32 -437917822, label %if.else5
    i32 358391604, label %originalBB
    i32 162878046, label %originalBBpart2
    i32 -1247631201, label %if.then7
    i32 -448123991, label %originalBB25
    i32 221584706, label %originalBBpart227
    i32 -1807392367, label %if.else8
    i32 1344712320, label %originalBB29
    i32 -2029030101, label %originalBBpart231
    i32 -1445014877, label %if.then10
    i32 1784636657, label %originalBB33
    i32 -1976156360, label %originalBBpart235
    i32 998299322, label %if.else11
    i32 -1499886170, label %if.end
    i32 -1422883102, label %if.end12
    i32 1357765379, label %if.end13
    i32 -1175380244, label %originalBB37
    i32 -1560248211, label %originalBBpart239
    i32 544260846, label %if.end14
    i32 -1325945533, label %originalBB41
    i32 263415245, label %originalBBpart243
    i32 -703875159, label %if.else15
    i32 -1488766932, label %for.cond
    i32 -1314357109, label %for.body
    i32 1721395381, label %if.then18
    i32 998038834, label %if.end19
    i32 828021960, label %for.inc
    i32 1198477811, label %for.end
    i32 -1193940304, label %if.then21
    i32 117384604, label %if.else22
    i32 1028298688, label %originalBB45
    i32 -262626271, label %originalBBpart247
    i32 1994911423, label %if.end23
    i32 447756980, label %if.end24
    i32 -1784403086, label %originalBBalteredBB
    i32 1661574821, label %originalBB25alteredBB
    i32 -1393047838, label %originalBB29alteredBB
    i32 -1821051820, label %originalBB33alteredBB
    i32 625760360, label %originalBB37alteredBB
    i32 1456826870, label %originalBB41alteredBB
    i32 -394404301, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1482012293, i32 -703875159
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1814353423, i32 1528680080
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 544260846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %cmp3 = icmp eq i32 %4, 3
  %5 = select i1 %cmp3, i32 463305804, i32 -437917822
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 1357765379, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1313547268
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1313547268
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 358391604, i32 -1784403086
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i.addr, align 4
  %cmp6 = icmp eq i32 %21, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1088685886
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1088685886
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 162878046, i32 -1784403086
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 -1247631201, i32 -1807392367
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1984957950
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1984957950
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -448123991, i32 1661574821
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -305013036
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -305013036
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 221584706, i32 1661574821
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1422883102, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -1889929209
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1889929209
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1344712320, i32 -1393047838
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i.addr, align 4
  %cmp9 = icmp eq i32 %119, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1616390243
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1616390243
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2029030101, i32 -1393047838
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -1445014877, i32 998299322
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, -113177788
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -113177788
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1784636657, i32 -1821051820
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, 1067968370
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1067968370
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1976156360, i32 -1821051820
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1499886170, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  store i32 -1499886170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1422883102, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1357765379, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 610040884
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 610040884
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1175380244, i32 625760360
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 732282134
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 732282134
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1560248211, i32 625760360
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 544260846, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1325945533, i32 1456826870
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, -665237685
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -665237685
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 263415245, i32 1456826870
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 447756980, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 1, i32* @g, align 4
  store i32 2, i32* @j, align 4
  store i32 -1488766932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %297 = load i32, i32* @j, align 4
  %298 = load i32, i32* %i.addr, align 4
  %cmp16 = icmp slt i32 %297, %298
  %299 = select i1 %cmp16, i32 -1314357109, i32 1198477811
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i.addr, align 4
  %301 = load i32, i32* @j, align 4
  %rem = srem i32 %300, %301
  %cmp17 = icmp eq i32 %rem, 0
  %302 = select i1 %cmp17, i32 1721395381, i32 998038834
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* @g, align 4
  store i32 998038834, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 828021960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* @j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc = add nsw i32 %303, 1
  store i32 %305, i32* @j, align 4
  store i32 -1488766932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load i32, i32* @g, align 4
  %cmp20 = icmp eq i32 %306, 1
  %307 = select i1 %cmp20, i32 -1193940304, i32 117384604
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 1994911423, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -1819535037
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1819535037
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1028298688, i32 -394404301
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = add i32 %323, 767715820
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 767715820
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -262626271, i32 -394404301
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1994911423, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 447756980, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %338 = load i32, i32* @z, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i.addr, align 4
  %cmp6alteredBB = icmp eq i32 %339, 5
  store i32 358391604, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 -448123991, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i.addr, align 4
  %cmp9alteredBB = icmp eq i32 %340, 7
  store i32 1344712320, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 1784636657, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1175380244, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1325945533, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  store i32 1028298688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %originalBBpart247, %originalBB45, %if.else22, %if.then21, %for.end, %for.inc, %if.end19, %if.then18, %for.body, %for.cond, %if.else15, %originalBBpart243, %originalBB41, %if.end14, %originalBBpart239, %originalBB37, %if.end13, %if.end12, %if.end, %if.else11, %originalBBpart235, %originalBB33, %if.then10, %originalBBpart231, %originalBB29, %if.else8, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart2, %originalBB, %if.else5, %if.then4, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %i) #0 {
entry:
  %.reg2mem90 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -165383359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -165383359, label %first
    i32 -144215073, label %if.then
    i32 -1181761210, label %if.else
    i32 -1683829129, label %if.then23
    i32 818220262, label %originalBB
    i32 478408023, label %originalBBpart2
    i32 1319064309, label %land.lhs.true
    i32 792791597, label %if.then26
    i32 -2008624743, label %if.else27
    i32 -1284114865, label %originalBB53
    i32 202653362, label %originalBBpart255
    i32 1869261610, label %if.end
    i32 980078822, label %if.else28
    i32 2005890408, label %originalBB57
    i32 -1623339868, label %originalBBpart259
    i32 1478627893, label %if.then30
    i32 63093319, label %land.lhs.true32
    i32 -1037520750, label %originalBB61
    i32 593802985, label %originalBBpart263
    i32 -660682272, label %if.then34
    i32 289962693, label %originalBB65
    i32 -776105981, label %originalBBpart267
    i32 1796331380, label %if.else35
    i32 -1610507523, label %originalBB69
    i32 -1919240938, label %originalBBpart271
    i32 -1135124458, label %if.end36
    i32 -2132267830, label %if.else37
    i32 2107428909, label %if.then39
    i32 11720170, label %if.then41
    i32 -524686452, label %if.else42
    i32 238175893, label %if.end43
    i32 -692529710, label %if.else44
    i32 1443692284, label %if.then46
    i32 720202868, label %originalBB73
    i32 -1741174371, label %originalBBpart275
    i32 293133285, label %if.else47
    i32 -676222280, label %if.end48
    i32 702605882, label %if.end49
    i32 1548754249, label %originalBB77
    i32 878479033, label %originalBBpart279
    i32 831932318, label %if.end50
    i32 -819770524, label %if.end51
    i32 1632982684, label %originalBB81
    i32 -137797836, label %originalBBpart283
    i32 379233071, label %if.end52
    i32 560646187, label %originalBB85
    i32 1301350357, label %originalBBpart287
    i32 1344653150, label %originalBBalteredBB
    i32 685424636, label %originalBB53alteredBB
    i32 -940468160, label %originalBB57alteredBB
    i32 832102072, label %originalBB61alteredBB
    i32 -864668592, label %originalBB65alteredBB
    i32 880900673, label %originalBB69alteredBB
    i32 667561022, label %originalBB73alteredBB
    i32 923130837, label %originalBB77alteredBB
    i32 1107428769, label %originalBB81alteredBB
    i32 -958777237, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -144215073, i32 -1181761210
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 379233071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %3 = load i32, i32* %i.addr, align 4
  %4 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 %3, -193481690
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -193481690
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %7, 1000
  store i32 %div1, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %8 = load i32, i32* %i.addr, align 4
  %9 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %mul2 = mul nsw i32 %9, 10000
  %10 = add i32 %8, -1658106472
  %11 = sub i32 %10, %mul2
  %12 = sub i32 %11, -1658106472
  %sub3 = sub nsw i32 %8, %mul2
  %13 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %mul4 = mul nsw i32 %13, 1000
  %14 = sub i32 %12, 17382184
  %15 = sub i32 %14, %mul4
  %16 = add i32 %15, 17382184
  %sub5 = sub nsw i32 %12, %mul4
  %div6 = sdiv i32 %16, 100
  store i32 %div6, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %17 = load i32, i32* %i.addr, align 4
  %18 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %mul7 = mul nsw i32 %18, 10000
  %19 = sub i32 0, %mul7
  %20 = add i32 %17, %19
  %sub8 = sub nsw i32 %17, %mul7
  %21 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %mul9 = mul nsw i32 %21, 1000
  %22 = sub i32 %20, -1658359898
  %23 = sub i32 %22, %mul9
  %24 = add i32 %23, -1658359898
  %sub10 = sub nsw i32 %20, %mul9
  %25 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %mul11 = mul nsw i32 %25, 100
  %26 = add i32 %24, -592042124
  %27 = sub i32 %26, %mul11
  %28 = sub i32 %27, -592042124
  %sub12 = sub nsw i32 %24, %mul11
  %div13 = sdiv i32 %28, 10
  store i32 %div13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %29 = load i32, i32* %i.addr, align 4
  %30 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %mul14 = mul nsw i32 %30, 10000
  %31 = add i32 %29, 1651375123
  %32 = sub i32 %31, %mul14
  %33 = sub i32 %32, 1651375123
  %sub15 = sub nsw i32 %29, %mul14
  %34 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %mul16 = mul nsw i32 %34, 1000
  %35 = add i32 %33, -1803399691
  %36 = sub i32 %35, %mul16
  %37 = sub i32 %36, -1803399691
  %sub17 = sub nsw i32 %33, %mul16
  %38 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %mul18 = mul nsw i32 %38, 100
  %39 = add i32 %37, -608237141
  %40 = sub i32 %39, %mul18
  %41 = sub i32 %40, -608237141
  %sub19 = sub nsw i32 %37, %mul18
  %42 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %mul20 = mul nsw i32 %42, 10
  %43 = sub i32 0, %mul20
  %44 = add i32 %41, %43
  %sub21 = sub nsw i32 %41, %mul20
  store i32 %44, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %45 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %cmp22 = icmp ne i32 %45, 0
  %46 = select i1 %cmp22, i32 -1683829129, i32 980078822
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -1947931294
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1947931294
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 818220262, i32 1344653150
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %75 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp24 = icmp eq i32 %74, %75
  store i1 %cmp24, i1* %cmp24.reg2mem
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1538081078
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1538081078
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 478408023, i32 1344653150
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %91 = select i1 %cmp24.reload, i32 1319064309, i32 -2008624743
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %93 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %cmp25 = icmp eq i32 %92, %93
  %94 = select i1 %cmp25, i32 792791597, i32 -2008624743
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 1869261610, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1284114865, i32 685424636
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -1327239674
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1327239674
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 202653362, i32 685424636
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1869261610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -819770524, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2005890408, i32 -940468160
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %162 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %cmp29 = icmp ne i32 %162, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 374787009
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 374787009
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1623339868, i32 -940468160
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %190 = select i1 %cmp29.reload, i32 1478627893, i32 -2132267830
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %191 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %192 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp31 = icmp eq i32 %191, %192
  %193 = select i1 %cmp31, i32 63093319, i32 1796331380
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1311185808
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1311185808
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1037520750, i32 832102072
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %209 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %210 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %cmp33 = icmp eq i32 %209, %210
  store i1 %cmp33, i1* %cmp33.reg2mem
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 593802985, i32 832102072
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %237 = select i1 %cmp33.reload, i32 -660682272, i32 1796331380
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 289962693, i32 -864668592
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, 988521726
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 988521726
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -776105981, i32 -864668592
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1135124458, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = add i32 %279, -1547369
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1547369
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1610507523, i32 880900673
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, -422919699
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -422919699
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1919240938, i32 880900673
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1135124458, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 831932318, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %309 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %cmp38 = icmp ne i32 %309, 0
  %310 = select i1 %cmp38, i32 2107428909, i32 -692529710
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %311 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %312 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp40 = icmp eq i32 %311, %312
  %313 = select i1 %cmp40, i32 11720170, i32 -524686452
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 238175893, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  store i32 238175893, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 702605882, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %314 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %315 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp45 = icmp eq i32 %314, %315
  %316 = select i1 %cmp45, i32 1443692284, i32 293133285
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = add i32 %317, 453390398
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 453390398
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 720202868, i32 667561022
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = add i32 %332, 165379506
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 165379506
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1741174371, i32 667561022
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -676222280, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  store i32 -676222280, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 702605882, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1548754249, i32 923130837
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = add i32 %361, -1368258551
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1368258551
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 878479033, i32 923130837
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 831932318, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -819770524, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, 62242814
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 62242814
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1632982684, i32 1107428769
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %403 = load i32, i32* @z, align 4
  store i32 %403, i32* %retval, align 4
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = add i32 %404, 5122931
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 5122931
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -137797836, i32 1107428769
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 379233071, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 560646187, i32 -958777237
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  store i32 %445, i32* %.reg2mem90
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = add i32 %446, 1670976126
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1670976126
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1301350357, i32 -958777237
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem90
  ret i32 %.reload91

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %462 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp24alteredBB = icmp eq i32 %461, %462
  store i32 818220262, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  store i32 -1284114865, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %cmp29alteredBB = icmp ne i32 %463, 0
  store i32 2005890408, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %465 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %cmp33alteredBB = icmp eq i32 %464, %465
  store i32 -1037520750, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 289962693, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  store i32 -1610507523, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  store i32 720202868, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1548754249, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* @z, align 4
  store i32 %466, i32* %retval, align 4
  store i32 1632982684, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %retval, align 4
  store i32 560646187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB85, %if.end52, %originalBBpart283, %originalBB81, %if.end51, %if.end50, %originalBBpart279, %originalBB77, %if.end49, %if.end48, %if.else47, %originalBBpart275, %originalBB73, %if.then46, %if.else44, %if.end43, %if.else42, %if.then41, %if.then39, %if.else37, %if.end36, %originalBBpart271, %originalBB69, %if.else35, %originalBBpart267, %originalBB65, %if.then34, %originalBBpart263, %originalBB61, %land.lhs.true32, %if.then30, %originalBBpart259, %originalBB57, %if.else28, %if.end, %originalBBpart255, %originalBB53, %if.else27, %if.then26, %land.lhs.true, %originalBBpart2, %originalBB, %if.then23, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
