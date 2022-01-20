; ModuleID = 'source-C-CXX/42/1504.c'
source_filename = "source-C-CXX/42/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %zhishu = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 360123790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 360123790, label %for.cond
    i32 1754665637, label %for.body
    i32 -1476981829, label %originalBB
    i32 874939707, label %originalBBpart2
    i32 270121851, label %for.cond1
    i32 624305696, label %for.body6
    i32 -136214925, label %originalBB44
    i32 -1409376411, label %originalBBpart247
    i32 275922082, label %if.then
    i32 751314031, label %if.end
    i32 1869636321, label %for.inc
    i32 436201675, label %for.end
    i32 -254304298, label %originalBB49
    i32 -1877427121, label %originalBBpart251
    i32 1440488042, label %if.then12
    i32 -2083100423, label %if.end13
    i32 -1066586668, label %for.inc14
    i32 785205216, label %for.end16
    i32 427920413, label %originalBB53
    i32 -336623106, label %originalBBpart255
    i32 -726122603, label %for.cond17
    i32 -1588808980, label %for.body20
    i32 1582066399, label %originalBB57
    i32 1052665067, label %originalBBpart262
    i32 -1257505413, label %for.cond21
    i32 -29925948, label %for.body24
    i32 1077454265, label %if.then32
    i32 -153957659, label %if.end38
    i32 627075020, label %originalBB64
    i32 397268140, label %originalBBpart266
    i32 -2027701341, label %for.inc39
    i32 -2080961899, label %originalBB68
    i32 2049798214, label %originalBBpart275
    i32 -1550296069, label %for.end40
    i32 1088661804, label %for.inc41
    i32 1748645033, label %originalBB77
    i32 876456256, label %originalBBpart285
    i32 -11862366, label %for.end43
    i32 1084771413, label %originalBB87
    i32 -1616428128, label %originalBBpart289
    i32 -1001338155, label %originalBBalteredBB
    i32 -1838971340, label %originalBB44alteredBB
    i32 278931969, label %originalBB49alteredBB
    i32 1091202835, label %originalBB53alteredBB
    i32 -1659338901, label %originalBB57alteredBB
    i32 -2068809600, label %originalBB64alteredBB
    i32 -1811022402, label %originalBB68alteredBB
    i32 -143412873, label %originalBB77alteredBB
    i32 719855633, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1754665637, i32 785205216
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -820652838
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -820652838
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1476981829, i32 -1001338155
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 3, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 874939707, i32 -1001338155
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 270121851, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv = sitofp i32 %44 to double
  %45 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %45 to double
  %call3 = call double @sqrt(double %conv2) #3
  %add = fadd double %call3, 1.000000e+00
  %cmp4 = fcmp olt double %conv, %add
  %46 = select i1 %cmp4, i32 624305696, i32 436201675
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1371363552
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1371363552
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -136214925, i32 -1838971340
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %rem = srem i32 %62, %63
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1520924469
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1520924469
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1409376411, i32 -1838971340
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 275922082, i32 751314031
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 436201675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1869636321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 1386463212
  %82 = add i32 %81, 2
  %83 = add i32 %82, 1386463212
  %add9 = add nsw i32 %80, 2
  store i32 %83, i32* %j, align 4
  store i32 270121851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -254304298, i32 278931969
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %110 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %110, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -746681438
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -746681438
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1877427121, i32 278931969
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 1440488042, i32 -2083100423
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %k, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %zhishu, i64 0, i64 %idxprom
  store i32 %127, i32* %arrayidx, align 4
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %129, 318784646
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 318784646
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  store i32 -2083100423, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1066586668, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1775761502
  %135 = add i32 %134, 2
  %136 = add i32 %135, 1775761502
  %add15 = add nsw i32 %133, 2
  store i32 %136, i32* %i, align 4
  store i32 360123790, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 427920413, i32 1091202835
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1010625123
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1010625123
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -336623106, i32 1091202835
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -726122603, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %166, %167
  %168 = select i1 %cmp18, i32 -1588808980, i32 -11862366
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 670882333
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 670882333
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1582066399, i32 -1659338901
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %196, -1671532274
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1671532274
  %sub = sub nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1521270090
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1521270090
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1052665067, i32 -1659338901
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1257505413, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %215, %216
  %217 = select i1 %cmp22, i32 -29925948, i32 -1550296069
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %zhishu, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  %221 = sub i32 %218, -818778485
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -818778485
  %sub27 = sub nsw i32 %218, %220
  %224 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %zhishu, i64 0, i64 %idxprom28
  %225 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %223, %225
  %226 = select i1 %cmp30, i32 1077454265, i32 -153957659
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %zhishu, i64 0, i64 %idxprom33
  %228 = load i32, i32* %arrayidx34, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %zhishu, i64 0, i64 %idxprom35
  %230 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %230)
  store i32 -153957659, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 627075020, i32 -2068809600
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 397268140, i32 -2068809600
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2027701341, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 740893712
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 740893712
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2080961899, i32 -1811022402
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %dec = add nsw i32 %286, -1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -952362818
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -952362818
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2049798214, i32 -1811022402
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1257505413, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1088661804, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1748645033, i32 -143412873
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -553989460
  %320 = add i32 %319, 1
  %321 = add i32 %320, -553989460
  %inc42 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -571215190
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -571215190
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 876456256, i32 -143412873
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -726122603, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1846513
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1846513
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1084771413, i32 719855633
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -2080785395
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -2080785395
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
  %402 = select i1 %400, i32 -1616428128, i32 719855633
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 3, i32* %j, align 4
  store i32 -1476981829, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %403, -1214979202
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1214979202
  %_ = sub i32 %403, %404
  %gen = mul i32 %407, %404
  %_45 = shl i32 %403, %404
  %remalteredBB = srem i32 %403, %404
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -136214925, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %flag, align 4
  %cmp10alteredBB = icmp eq i32 %408, 0
  store i32 -254304298, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 427920413, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %_58 = shl i32 %409, 1
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_59 = sub i32 0, %409
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen60 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %409, %414
  %subalteredBB = sub nsw i32 %409, 1
  store i32 %415, i32* %j, align 4
  store i32 1582066399, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 627075020, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_69 = sub i32 0, %416
  %419 = add i32 %418, -158287300
  %420 = add i32 %419, -1
  %421 = sub i32 %420, -158287300
  %gen70 = add i32 %418, -1
  %422 = add i32 0, -47516751
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, -47516751
  %_71 = sub i32 0, %416
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %gen72 = add i32 %424, -1
  %_73 = shl i32 %416, -1
  %427 = sub i32 0, -1
  %428 = sub i32 %416, %427
  %decalteredBB = add nsw i32 %416, -1
  store i32 %428, i32* %j, align 4
  store i32 -2080961899, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1604838031
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1604838031
  %_78 = sub i32 %429, 1
  %gen79 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %429, %433
  %_80 = sub i32 %429, 1
  %gen81 = mul i32 %434, 1
  %435 = add i32 %429, 1178043166
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1178043166
  %_82 = sub i32 %429, 1
  %gen83 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %429, %438
  %inc42alteredBB = add nsw i32 %429, 1
  store i32 %439, i32* %i, align 4
  store i32 1748645033, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1084771413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB87, %for.end43, %originalBBpart285, %originalBB77, %for.inc41, %for.end40, %originalBBpart275, %originalBB68, %for.inc39, %originalBBpart266, %originalBB64, %if.end38, %if.then32, %for.body24, %for.cond21, %originalBBpart262, %originalBB57, %for.body20, %for.cond17, %originalBBpart255, %originalBB53, %for.end16, %for.inc14, %if.end13, %if.then12, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB44, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
