; ModuleID = 'source-C-CXX/98/2509.c'
source_filename = "source-C-CXX/98/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %m1 = alloca double, align 8
  %m2 = alloca double, align 8
  %m3 = alloca double, align 8
  %m4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1608765378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1608765378, label %for.cond
    i32 1412070776, label %for.body
    i32 2086704967, label %land.lhs.true
    i32 125552272, label %if.then
    i32 -70357149, label %if.else
    i32 -418939885, label %land.lhs.true11
    i32 1378471895, label %originalBB
    i32 1050012295, label %originalBBpart2
    i32 1239990320, label %if.then15
    i32 -1721085440, label %if.else17
    i32 -784107557, label %originalBB58
    i32 2122285334, label %originalBBpart260
    i32 -125666083, label %land.lhs.true21
    i32 -1357802838, label %if.then25
    i32 1559434061, label %if.else27
    i32 -1453260311, label %if.then31
    i32 1469792293, label %if.end
    i32 -239241553, label %originalBB62
    i32 1168860784, label %originalBBpart264
    i32 -1426893421, label %if.end33
    i32 -1273091033, label %originalBB66
    i32 1587502142, label %originalBBpart268
    i32 182413313, label %if.end34
    i32 -1137346570, label %if.end35
    i32 1329751114, label %originalBB70
    i32 -1153574169, label %originalBBpart272
    i32 -989483851, label %for.inc
    i32 -2039267282, label %for.end
    i32 420201446, label %originalBB74
    i32 -446092297, label %originalBBpart2126
    i32 731083871, label %originalBBalteredBB
    i32 804320374, label %originalBB58alteredBB
    i32 1860916322, label %originalBB62alteredBB
    i32 50641480, label %originalBB66alteredBB
    i32 54485223, label %originalBB70alteredBB
    i32 -64946166, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1412070776, i32 -2039267282
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 1, %5
  %6 = select i1 %cmp4, i32 2086704967, i32 -70357149
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %8, 18
  %9 = select i1 %cmp7, i32 125552272, i32 -70357149
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %s1, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %s1, align 4
  store i32 -1137346570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 19, %14
  %15 = select i1 %cmp10, i32 -418939885, i32 -1721085440
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 744318148
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 744318148
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1378471895, i32 731083871
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %44, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1050012295, i32 731083871
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %59 = select i1 %cmp14.reload, i32 1239990320, i32 -1721085440
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %60 = load i32, i32* %s2, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc16 = add nsw i32 %60, 1
  store i32 %64, i32* %s2, align 4
  store i32 182413313, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 403406507
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 403406507
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -784107557, i32 804320374
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 36, %81
  store i1 %cmp20, i1* %cmp20.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2122285334, i32 804320374
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 -125666083, i32 1559434061
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %110, 60
  %111 = select i1 %cmp24, i32 -1357802838, i32 1559434061
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %s3, align 4
  %113 = add i32 %112, -1316426685
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1316426685
  %inc26 = add nsw i32 %112, 1
  store i32 %115, i32* %s3, align 4
  store i32 -1426893421, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %117, 60
  %118 = select i1 %cmp30, i32 -1453260311, i32 1469792293
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %119 = load i32, i32* %s4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc32 = add nsw i32 %119, 1
  store i32 %121, i32* %s4, align 4
  store i32 1469792293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1807337294
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1807337294
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -239241553, i32 1860916322
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -293821546
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -293821546
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1168860784, i32 1860916322
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1426893421, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1273091033, i32 50641480
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1012787716
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1012787716
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1587502142, i32 50641480
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 182413313, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1137346570, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 974051875
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 974051875
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 1329751114, i32 54485223
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2062600187
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2062600187
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1153574169, i32 54485223
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -989483851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 1119909388
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1119909388
  %inc36 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -1608765378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1703939209
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1703939209
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 420201446, i32 -64946166
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %254 = load i32, i32* %s1, align 4
  %conv = sitofp i32 %254 to double
  %255 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %255 to double
  %div = fdiv double %conv, %conv37
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %m1, align 8
  %256 = load i32, i32* %s2, align 4
  %conv38 = sitofp i32 %256 to double
  %257 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %257 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  store double %mul41, double* %m2, align 8
  %258 = load i32, i32* %s3, align 4
  %conv42 = sitofp i32 %258 to double
  %259 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %259 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  store double %mul45, double* %m3, align 8
  %260 = load i32, i32* %s4, align 4
  %conv46 = sitofp i32 %260 to double
  %261 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %261 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  store double %mul49, double* %m4, align 8
  %262 = load double, double* %m1, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %262)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %263 = load double, double* %m2, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %263)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %264 = load double, double* %m3, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %264)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %265 = load double, double* %m4, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %265)
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 23138895
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 23138895
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -446092297, i32 -64946166
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %281 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %282 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %282, 35
  store i32 1378471895, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %283 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %284 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 36, %284
  store i32 -784107557, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -239241553, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1273091033, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1329751114, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %s1, align 4
  %convalteredBB = sitofp i32 %285 to double
  %286 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %286 to double
  %_ = fsub double %convalteredBB, %conv37alteredBB
  %gen = fmul double %_, %conv37alteredBB
  %_75 = fsub double -0.000000e+00, %convalteredBB
  %gen76 = fadd double %_75, %conv37alteredBB
  %_77 = fsub double %convalteredBB, %conv37alteredBB
  %gen78 = fmul double %_77, %conv37alteredBB
  %_79 = fsub double %convalteredBB, %conv37alteredBB
  %gen80 = fmul double %_79, %conv37alteredBB
  %_81 = fsub double -0.000000e+00, %convalteredBB
  %gen82 = fadd double %_81, %conv37alteredBB
  %_83 = fsub double %convalteredBB, %conv37alteredBB
  %gen84 = fmul double %_83, %conv37alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  %_85 = fsub double %divalteredBB, 1.000000e+02
  %gen86 = fmul double %_85, 1.000000e+02
  %_87 = fsub double -0.000000e+00, %divalteredBB
  %gen88 = fadd double %_87, 1.000000e+02
  %_89 = fsub double -0.000000e+00, %divalteredBB
  %gen90 = fadd double %_89, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %m1, align 8
  %287 = load i32, i32* %s2, align 4
  %conv38alteredBB = sitofp i32 %287 to double
  %288 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %288 to double
  %_91 = fsub double %conv38alteredBB, %conv39alteredBB
  %gen92 = fmul double %_91, %conv39alteredBB
  %_93 = fsub double -0.000000e+00, %conv38alteredBB
  %gen94 = fadd double %_93, %conv39alteredBB
  %div40alteredBB = fdiv double %conv38alteredBB, %conv39alteredBB
  %_95 = fsub double -0.000000e+00, %div40alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double %div40alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double %div40alteredBB, 1.000000e+02
  %gen100 = fmul double %_99, 1.000000e+02
  %_101 = fsub double %div40alteredBB, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %_103 = fsub double %div40alteredBB, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  store double %mul41alteredBB, double* %m2, align 8
  %289 = load i32, i32* %s3, align 4
  %conv42alteredBB = sitofp i32 %289 to double
  %290 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %290 to double
  %_105 = fsub double -0.000000e+00, %conv42alteredBB
  %gen106 = fadd double %_105, %conv43alteredBB
  %_107 = fsub double -0.000000e+00, %conv42alteredBB
  %gen108 = fadd double %_107, %conv43alteredBB
  %_109 = fsub double -0.000000e+00, %conv42alteredBB
  %gen110 = fadd double %_109, %conv43alteredBB
  %_111 = fsub double -0.000000e+00, %conv42alteredBB
  %gen112 = fadd double %_111, %conv43alteredBB
  %div44alteredBB = fdiv double %conv42alteredBB, %conv43alteredBB
  %_113 = fsub double -0.000000e+00, %div44alteredBB
  %gen114 = fadd double %_113, 1.000000e+02
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  store double %mul45alteredBB, double* %m3, align 8
  %291 = load i32, i32* %s4, align 4
  %conv46alteredBB = sitofp i32 %291 to double
  %292 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %292 to double
  %_115 = fsub double %conv46alteredBB, %conv47alteredBB
  %gen116 = fmul double %_115, %conv47alteredBB
  %_117 = fsub double -0.000000e+00, %conv46alteredBB
  %gen118 = fadd double %_117, %conv47alteredBB
  %div48alteredBB = fdiv double %conv46alteredBB, %conv47alteredBB
  %_119 = fsub double -0.000000e+00, %div48alteredBB
  %gen120 = fadd double %_119, 1.000000e+02
  %_121 = fsub double -0.000000e+00, %div48alteredBB
  %gen122 = fadd double %_121, 1.000000e+02
  %_123 = fsub double %div48alteredBB, 1.000000e+02
  %gen124 = fmul double %_123, 1.000000e+02
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  store double %mul49alteredBB, double* %m4, align 8
  %293 = load double, double* %m1, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %293)
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %294 = load double, double* %m2, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %294)
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %295 = load double, double* %m3, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %295)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %296 = load double, double* %m4, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %296)
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 420201446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end35, %if.end34, %originalBBpart268, %originalBB66, %if.end33, %originalBBpart264, %originalBB62, %if.end, %if.then31, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart260, %originalBB58, %if.else17, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
