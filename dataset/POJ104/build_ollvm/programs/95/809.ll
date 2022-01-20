; ModuleID = 'source-C-CXX/95/809.c'
source_filename = "source-C-CXX/95/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %N = alloca [101 x i8], align 16
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %ys = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %ys, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %N, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %N, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 2077805637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2077805637, label %first
    i32 -443308055, label %if.then
    i32 -1240958812, label %if.end
    i32 -1665971287, label %originalBB
    i32 543405542, label %originalBBpart2
    i32 1124884623, label %for.cond
    i32 -2111102077, label %for.body
    i32 -1004768828, label %if.then11
    i32 -782576843, label %originalBB49
    i32 975088844, label %originalBBpart281
    i32 -1471741504, label %if.else
    i32 1892939515, label %if.end26
    i32 -1485319676, label %land.lhs.true
    i32 -1472978860, label %originalBB83
    i32 -92805396, label %originalBBpart292
    i32 610377069, label %if.then31
    i32 1123188401, label %if.end32
    i32 1424253618, label %for.inc
    i32 626144691, label %for.end
    i32 -1795624138, label %if.then43
    i32 -2017718549, label %if.end46
    i32 -1290136257, label %return
    i32 2023674873, label %originalBB94
    i32 1154008396, label %originalBBpart296
    i32 325780291, label %originalBBalteredBB
    i32 -1422489271, label %originalBB49alteredBB
    i32 1191583323, label %originalBB83alteredBB
    i32 1750746186, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 -443308055, i32 -1240958812
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %N, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %retval, align 4
  store i32 -1290136257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1238432483
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1238432483
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1665971287, i32 325780291
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 442849749
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 442849749
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 543405542, i32 325780291
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1124884623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv = sext i32 %43 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %N, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %44 = sub i64 0, 1
  %45 = add i64 %call6, %44
  %sub = sub i64 %call6, 1
  %cmp7 = icmp ult i64 %conv, %45
  %46 = select i1 %cmp7, i32 -2111102077, i32 626144691
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %47, 0
  %48 = select i1 %cmp9, i32 -1004768828, i32 -1471741504
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 126431477
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 126431477
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -782576843, i32 -1422489271
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %77 to i32
  %78 = sub i32 %conv12, -1476137576
  %79 = sub i32 %78, 48
  %80 = add i32 %79, -1476137576
  %sub13 = sub nsw i32 %conv12, 48
  %mul = mul nsw i32 %80, 10
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -878962238
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -878962238
  %add = add nsw i32 %81, 1
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %85 to i32
  %86 = add i32 %mul, 234813207
  %87 = add i32 %86, %conv16
  %88 = sub i32 %87, 234813207
  %add17 = add nsw i32 %mul, %conv16
  %89 = sub i32 %88, -1980939161
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -1980939161
  %sub18 = sub nsw i32 %88, 48
  store i32 %91, i32* %p, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1621218747
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1621218747
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 975088844, i32 -1422489271
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1892939515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %ys, align 4
  %mul19 = mul nsw i32 %107, 10
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 2084699776
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 2084699776
  %add20 = add nsw i32 %108, 1
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom21
  %112 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %112 to i32
  %113 = add i32 %mul19, -863196924
  %114 = add i32 %113, %conv23
  %115 = sub i32 %114, -863196924
  %add24 = add nsw i32 %mul19, %conv23
  %116 = add i32 %115, 328105815
  %117 = sub i32 %116, 48
  %118 = sub i32 %117, 328105815
  %sub25 = sub nsw i32 %115, 48
  store i32 %118, i32* %p, align 4
  store i32 1892939515, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %119 = load i32, i32* %p, align 4
  %rem = srem i32 %119, 13
  store i32 %rem, i32* %ys, align 4
  %120 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %120, 0
  %121 = select i1 %cmp27, i32 -1485319676, i32 1123188401
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1472978860, i32 1191583323
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %div = sdiv i32 %148, 13
  %cmp29 = icmp eq i32 %div, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1445728383
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1445728383
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -92805396, i32 1191583323
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %176 = select i1 %cmp29.reload, i32 610377069, i32 1123188401
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1424253618, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %div33 = sdiv i32 %177, 13
  %178 = sub i32 0, 48
  %179 = sub i32 %div33, %178
  %add34 = add nsw i32 %div33, 48
  %conv35 = trunc i32 %179 to i8
  %180 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -2068246670
  %183 = add i32 %182, 1
  %184 = add i32 %183, -2068246670
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 1424253618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 291367833
  %187 = add i32 %186, 1
  %188 = add i32 %187, 291367833
  %inc38 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 1124884623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %190 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %190, 0
  %191 = select i1 %cmp41, i32 -1795624138, i32 -2017718549
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 48, i8* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  store i8 0, i8* %arrayidx45, align 1
  store i32 -2017718549, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %192 = load i32, i32* %ys, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47, i32 %192)
  store i32 0, i32* %retval, align 4
  store i32 -1290136257, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 249742760
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 249742760
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2023674873, i32 1750746186
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  store i32 %208, i32* %.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -254154973
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -254154973
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1154008396, i32 1750746186
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1665971287, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %237 to i32
  %_ = shl i32 %conv12alteredBB, 48
  %238 = add i32 %conv12alteredBB, -1368622659
  %239 = sub i32 %238, 48
  %240 = sub i32 %239, -1368622659
  %_50 = sub i32 %conv12alteredBB, 48
  %gen = mul i32 %240, 48
  %241 = sub i32 0, 947070677
  %242 = sub i32 %241, %conv12alteredBB
  %243 = add i32 %242, 947070677
  %_51 = sub i32 0, %conv12alteredBB
  %244 = add i32 %243, 1027133264
  %245 = add i32 %244, 48
  %246 = sub i32 %245, 1027133264
  %gen52 = add i32 %243, 48
  %_53 = shl i32 %conv12alteredBB, 48
  %_54 = shl i32 %conv12alteredBB, 48
  %247 = add i32 %conv12alteredBB, -69284561
  %248 = sub i32 %247, 48
  %249 = sub i32 %248, -69284561
  %_55 = sub i32 %conv12alteredBB, 48
  %gen56 = mul i32 %249, 48
  %_57 = shl i32 %conv12alteredBB, 48
  %_58 = shl i32 %conv12alteredBB, 48
  %250 = add i32 %conv12alteredBB, 1588851420
  %251 = sub i32 %250, 48
  %252 = sub i32 %251, 1588851420
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %_59 = shl i32 %252, 10
  %mulalteredBB = mul nsw i32 %252, 10
  %253 = load i32, i32* %i, align 4
  %_60 = shl i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_61 = sub i32 %253, 1
  %gen62 = mul i32 %255, 1
  %_63 = shl i32 %253, 1
  %256 = add i32 %253, -1703179007
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1703179007
  %_64 = sub i32 %253, 1
  %gen65 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %253, %259
  %addalteredBB = add nsw i32 %253, 1
  %idxprom14alteredBB = sext i32 %260 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom14alteredBB
  %261 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %261 to i32
  %_66 = shl i32 %mulalteredBB, %conv16alteredBB
  %_67 = shl i32 %mulalteredBB, %conv16alteredBB
  %_68 = shl i32 %mulalteredBB, %conv16alteredBB
  %_69 = shl i32 %mulalteredBB, %conv16alteredBB
  %_70 = shl i32 %mulalteredBB, %conv16alteredBB
  %262 = sub i32 0, %mulalteredBB
  %263 = add i32 0, %262
  %_71 = sub i32 0, %mulalteredBB
  %264 = sub i32 0, %conv16alteredBB
  %265 = sub i32 %263, %264
  %gen72 = add i32 %263, %conv16alteredBB
  %_73 = shl i32 %mulalteredBB, %conv16alteredBB
  %266 = sub i32 0, %conv16alteredBB
  %267 = sub i32 %mulalteredBB, %266
  %add17alteredBB = add nsw i32 %mulalteredBB, %conv16alteredBB
  %268 = sub i32 %267, -1638186841
  %269 = sub i32 %268, 48
  %270 = add i32 %269, -1638186841
  %_74 = sub i32 %267, 48
  %gen75 = mul i32 %270, 48
  %271 = sub i32 0, -603839827
  %272 = sub i32 %271, %267
  %273 = add i32 %272, -603839827
  %_76 = sub i32 0, %267
  %274 = add i32 %273, -612368808
  %275 = add i32 %274, 48
  %276 = sub i32 %275, -612368808
  %gen77 = add i32 %273, 48
  %277 = sub i32 0, %267
  %278 = add i32 0, %277
  %_78 = sub i32 0, %267
  %279 = sub i32 %278, -1154777256
  %280 = add i32 %279, 48
  %281 = add i32 %280, -1154777256
  %gen79 = add i32 %278, 48
  %282 = sub i32 %267, -945329166
  %283 = sub i32 %282, 48
  %284 = add i32 %283, -945329166
  %sub18alteredBB = sub nsw i32 %267, 48
  store i32 %284, i32* %p, align 4
  store i32 -782576843, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %286 = sub i32 %285, -1929578766
  %287 = sub i32 %286, 13
  %288 = add i32 %287, -1929578766
  %_84 = sub i32 %285, 13
  %gen85 = mul i32 %288, 13
  %289 = sub i32 %285, 1914366230
  %290 = sub i32 %289, 13
  %291 = add i32 %290, 1914366230
  %_86 = sub i32 %285, 13
  %gen87 = mul i32 %291, 13
  %_88 = shl i32 %285, 13
  %292 = sub i32 0, 58334535
  %293 = sub i32 %292, %285
  %294 = add i32 %293, 58334535
  %_89 = sub i32 0, %285
  %295 = add i32 %294, -1388105930
  %296 = add i32 %295, 13
  %297 = sub i32 %296, -1388105930
  %gen90 = add i32 %294, 13
  %divalteredBB = sdiv i32 %285, 13
  %cmp29alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -1472978860, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  store i32 2023674873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB83alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB94, %return, %if.end46, %if.then43, %for.end, %for.inc, %if.end32, %if.then31, %originalBBpart292, %originalBB83, %land.lhs.true, %if.end26, %if.else, %originalBBpart281, %originalBB49, %if.then11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
