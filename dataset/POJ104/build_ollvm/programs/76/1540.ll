; ModuleID = 'source-C-CXX/76/1540.c'
source_filename = "source-C-CXX/76/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.result = type { i32, i32 }

@res = global [50 x %struct.result] zeroinitializer, align 16
@temp = common global %struct.result zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %std = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %std, align 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1952873574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 1952873574, label %for.cond
    i32 1750972414, label %for.cond3
    i32 -956003020, label %for.body
    i32 -938922656, label %land.lhs.true
    i32 629034629, label %land.lhs.true19
    i32 1832144741, label %land.lhs.true25
    i32 915069359, label %originalBB
    i32 1484284182, label %originalBBpart2
    i32 1093247975, label %if.then
    i32 372222905, label %originalBB127
    i32 -545665846, label %originalBBpart2195
    i32 -1682493738, label %if.else
    i32 1442774340, label %if.end
    i32 1854092597, label %for.inc
    i32 -1354914877, label %originalBB197
    i32 1133847358, label %originalBBpart2206
    i32 -1485617695, label %for.end
    i32 -950761767, label %if.then52
    i32 -685088722, label %originalBB208
    i32 -1205182023, label %originalBBpart2210
    i32 1753994203, label %if.end53
    i32 -1096114644, label %for.inc54
    i32 566408125, label %for.end56
    i32 -590209312, label %for.cond57
    i32 -425035357, label %for.body61
    i32 -1178258612, label %for.cond62
    i32 -873824041, label %for.body66
    i32 1426891317, label %originalBB212
    i32 801795941, label %originalBBpart2223
    i32 -1337335747, label %if.then76
    i32 138203047, label %if.end87
    i32 1597501155, label %for.inc88
    i32 119301696, label %originalBB225
    i32 1291238810, label %originalBBpart2232
    i32 -376438182, label %for.end90
    i32 -1212710485, label %for.inc91
    i32 1273791905, label %originalBB234
    i32 1797489799, label %originalBBpart2238
    i32 -1564932344, label %for.end93
    i32 -2105745462, label %for.cond94
    i32 -881247361, label %for.body97
    i32 -645950432, label %for.inc105
    i32 -212005788, label %for.end107
    i32 -997063561, label %originalBBalteredBB
    i32 334645695, label %originalBB127alteredBB
    i32 -249188384, label %originalBB197alteredBB
    i32 -793696320, label %originalBB208alteredBB
    i32 1907627036, label %originalBB212alteredBB
    i32 2147136256, label %originalBB225alteredBB
    i32 -299129018, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1750972414, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -956003020, i32 -1485617695
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = load i8, i8* %std, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %8 = select i1 %cmp8, i32 -938922656, i32 -1682493738
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom10
  %10 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %10 to i32
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add = add nsw i32 %11, 1
  %14 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %14, 2
  %15 = sub i32 %13, -2111650906
  %16 = add i32 %15, %mul
  %17 = add i32 %16, -2111650906
  %add13 = add nsw i32 %13, %mul
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %18 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp ne i32 %conv12, %conv16
  %19 = select i1 %cmp17, i32 629034629, i32 -1682493738
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %21 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %21 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %22 = select i1 %cmp23, i32 1832144741, i32 -1682493738
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 331871244
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 331871244
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 915069359, i32 -997063561
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1354156442
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1354156442
  %add26 = add nsw i32 %50, 1
  %54 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 %54, 2
  %55 = sub i32 0, %53
  %56 = sub i32 0, %mul27
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add28 = add nsw i32 %53, %mul27
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %59 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %59 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1771186110
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1771186110
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1484284182, i32 -997063561
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %87 = select i1 %cmp32.reload, i32 1093247975, i32 -1682493738
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 372222905, i32 334645695
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %115 = add i32 %114, -151206719
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -151206719
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %p, align 4
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom34
  %man = getelementptr inbounds %struct.result, %struct.result* %arrayidx35, i32 0, i32 0
  store i32 %118, i32* %man, align 8
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add36 = add nsw i32 %120, 1
  %123 = load i32, i32* %j, align 4
  %mul37 = mul nsw i32 %123, 2
  %124 = add i32 %122, 561024442
  %125 = add i32 %124, %mul37
  %126 = sub i32 %125, 561024442
  %add38 = add nsw i32 %122, %mul37
  %127 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom39
  %woman = getelementptr inbounds %struct.result, %struct.result* %arrayidx40, i32 0, i32 1
  store i32 %126, i32* %woman, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -613551263
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -613551263
  %add43 = add nsw i32 %129, 1
  %133 = load i32, i32* %j, align 4
  %mul44 = mul nsw i32 %133, 2
  %134 = add i32 %132, -889569768
  %135 = add i32 %134, %mul44
  %136 = sub i32 %135, -889569768
  %add45 = add nsw i32 %132, %mul44
  %idxprom46 = sext i32 %136 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %137 = load i32, i32* %sum, align 4
  %138 = add i32 %137, -1076988874
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1076988874
  %inc48 = add nsw i32 %137, 1
  store i32 %140, i32* %sum, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 188311318
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 188311318
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -545665846, i32 334645695
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1442774340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1854092597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1854092597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1354914877, i32 -249188384
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc49 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1046805104
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1046805104
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1133847358, i32 -249188384
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1750972414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* %sum, align 4
  %201 = load i32, i32* %len, align 4
  %div = sdiv i32 %201, 2
  %cmp50 = icmp eq i32 %200, %div
  %202 = select i1 %cmp50, i32 -950761767, i32 1753994203
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1649014222
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1649014222
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -685088722, i32 -793696320
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1205182023, i32 -793696320
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 566408125, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1096114644, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -1198527425
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1198527425
  %inc55 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 1952873574, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -590209312, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %p, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add58 = add nsw i32 %249, 1
  %cmp59 = icmp slt i32 %248, %253
  %254 = select i1 %cmp59, i32 -425035357, i32 -1564932344
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1178258612, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %p, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add63 = add nsw i32 %256, 1
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %258, 354894834
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 354894834
  %sub = sub nsw i32 %258, %259
  %cmp64 = icmp slt i32 %255, %262
  %263 = select i1 %cmp64, i32 -873824041, i32 -376438182
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1426891317, i32 1907627036
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %290 to i64
  %arrayidx68 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom67
  %woman69 = getelementptr inbounds %struct.result, %struct.result* %arrayidx68, i32 0, i32 1
  %291 = load i32, i32* %woman69, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add70 = add nsw i32 %292, 1
  %idxprom71 = sext i32 %296 to i64
  %arrayidx72 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom71
  %woman73 = getelementptr inbounds %struct.result, %struct.result* %arrayidx72, i32 0, i32 1
  %297 = load i32, i32* %woman73, align 4
  %cmp74 = icmp sgt i32 %291, %297
  store i1 %cmp74, i1* %cmp74.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1789339850
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1789339850
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 801795941, i32 1907627036
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %313 = select i1 %cmp74.reload, i32 -1337335747, i32 138203047
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %314 to i64
  %arrayidx78 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom77
  %315 = bitcast %struct.result* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.result* @temp to i8*), i8* %315, i64 8, i32 4, i1 false)
  %316 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %316 to i64
  %arrayidx80 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom79
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add81 = add nsw i32 %317, 1
  %idxprom82 = sext i32 %321 to i64
  %arrayidx83 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom82
  %322 = bitcast %struct.result* %arrayidx80 to i8*
  %323 = bitcast %struct.result* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -484088887
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -484088887
  %add84 = add nsw i32 %324, 1
  %idxprom85 = sext i32 %327 to i64
  %arrayidx86 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom85
  %328 = bitcast %struct.result* %arrayidx86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* bitcast (%struct.result* @temp to i8*), i64 8, i32 4, i1 false)
  store i32 138203047, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1597501155, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 119301696, i32 2147136256
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 1341118285
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1341118285
  %inc89 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1291238810, i32 2147136256
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1178258612, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1212710485, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1060533264
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1060533264
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1273791905, i32 -299129018
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc92 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -995204393
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -995204393
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1797489799, i32 -299129018
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -590209312, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2105745462, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %p, align 4
  %cmp95 = icmp sle i32 %420, %421
  %422 = select i1 %cmp95, i32 -881247361, i32 -212005788
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %423 to i64
  %arrayidx99 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom98
  %man100 = getelementptr inbounds %struct.result, %struct.result* %arrayidx99, i32 0, i32 0
  %424 = load i32, i32* %man100, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %425 to i64
  %arrayidx102 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom101
  %woman103 = getelementptr inbounds %struct.result, %struct.result* %arrayidx102, i32 0, i32 1
  %426 = load i32, i32* %woman103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %424, i32 %426)
  store i32 -645950432, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc106 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -2105745462, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 1
  %435 = sub i32 %430, 639116059
  %436 = add i32 %435, 1
  %437 = add i32 %436, 639116059
  %add26alteredBB = add nsw i32 %430, 1
  %438 = load i32, i32* %j, align 4
  %_108 = shl i32 %438, 2
  %_109 = shl i32 %438, 2
  %439 = add i32 %438, 363443175
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, 363443175
  %_110 = sub i32 %438, 2
  %gen111 = mul i32 %441, 2
  %442 = sub i32 0, -794394974
  %443 = sub i32 %442, %438
  %444 = add i32 %443, -794394974
  %_112 = sub i32 0, %438
  %445 = sub i32 0, %444
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen113 = add i32 %444, 2
  %449 = add i32 %438, -734820434
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, -734820434
  %_114 = sub i32 %438, 2
  %gen115 = mul i32 %451, 2
  %_116 = shl i32 %438, 2
  %452 = add i32 %438, -549294652
  %453 = sub i32 %452, 2
  %454 = sub i32 %453, -549294652
  %_117 = sub i32 %438, 2
  %gen118 = mul i32 %454, 2
  %mul27alteredBB = mul nsw i32 %438, 2
  %_119 = shl i32 %437, %mul27alteredBB
  %455 = add i32 %437, 956034042
  %456 = sub i32 %455, %mul27alteredBB
  %457 = sub i32 %456, 956034042
  %_120 = sub i32 %437, %mul27alteredBB
  %gen121 = mul i32 %457, %mul27alteredBB
  %458 = add i32 0, 209289143
  %459 = sub i32 %458, %437
  %460 = sub i32 %459, 209289143
  %_122 = sub i32 0, %437
  %461 = sub i32 0, %mul27alteredBB
  %462 = sub i32 %460, %461
  %gen123 = add i32 %460, %mul27alteredBB
  %_124 = shl i32 %437, %mul27alteredBB
  %463 = sub i32 %437, -182365354
  %464 = sub i32 %463, %mul27alteredBB
  %465 = add i32 %464, -182365354
  %_125 = sub i32 %437, %mul27alteredBB
  %gen126 = mul i32 %465, %mul27alteredBB
  %466 = sub i32 %437, 1492820662
  %467 = add i32 %466, %mul27alteredBB
  %468 = add i32 %467, 1492820662
  %add28alteredBB = add nsw i32 %437, %mul27alteredBB
  %idxprom29alteredBB = sext i32 %468 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %469 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %469 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 915069359, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %p, align 4
  %471 = sub i32 0, -1868365295
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1868365295
  %_128 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen129 = add i32 %473, 1
  %476 = add i32 0, -1184934994
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, -1184934994
  %_130 = sub i32 0, %470
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen131 = add i32 %478, 1
  %481 = add i32 0, -1822412262
  %482 = sub i32 %481, %470
  %483 = sub i32 %482, -1822412262
  %_132 = sub i32 0, %470
  %484 = sub i32 %483, 253501949
  %485 = add i32 %484, 1
  %486 = add i32 %485, 253501949
  %gen133 = add i32 %483, 1
  %_134 = shl i32 %470, 1
  %_135 = shl i32 %470, 1
  %487 = add i32 0, 1413719316
  %488 = sub i32 %487, %470
  %489 = sub i32 %488, 1413719316
  %_136 = sub i32 0, %470
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen137 = add i32 %489, 1
  %_138 = shl i32 %470, 1
  %492 = sub i32 0, %470
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %incalteredBB = add nsw i32 %470, 1
  store i32 %495, i32* %p, align 4
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %p, align 4
  %idxprom34alteredBB = sext i32 %497 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom34alteredBB
  %manalteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx35alteredBB, i32 0, i32 0
  store i32 %496, i32* %manalteredBB, align 8
  %498 = load i32, i32* %i, align 4
  %_139 = shl i32 %498, 1
  %499 = sub i32 %498, 262125799
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 262125799
  %_140 = sub i32 %498, 1
  %gen141 = mul i32 %501, 1
  %_142 = shl i32 %498, 1
  %502 = add i32 %498, 1858269214
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1858269214
  %add36alteredBB = add nsw i32 %498, 1
  %505 = load i32, i32* %j, align 4
  %_143 = shl i32 %505, 2
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_144 = sub i32 0, %505
  %508 = sub i32 0, 2
  %509 = sub i32 %507, %508
  %gen145 = add i32 %507, 2
  %510 = sub i32 0, 458518486
  %511 = sub i32 %510, %505
  %512 = add i32 %511, 458518486
  %_146 = sub i32 0, %505
  %513 = sub i32 %512, -1229600642
  %514 = add i32 %513, 2
  %515 = add i32 %514, -1229600642
  %gen147 = add i32 %512, 2
  %516 = sub i32 %505, -1118650660
  %517 = sub i32 %516, 2
  %518 = add i32 %517, -1118650660
  %_148 = sub i32 %505, 2
  %gen149 = mul i32 %518, 2
  %519 = sub i32 0, 2
  %520 = add i32 %505, %519
  %_150 = sub i32 %505, 2
  %gen151 = mul i32 %520, 2
  %521 = add i32 0, 1311326462
  %522 = sub i32 %521, %505
  %523 = sub i32 %522, 1311326462
  %_152 = sub i32 0, %505
  %524 = sub i32 0, %523
  %525 = sub i32 0, 2
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen153 = add i32 %523, 2
  %_154 = shl i32 %505, 2
  %mul37alteredBB = mul nsw i32 %505, 2
  %528 = sub i32 0, 399475238
  %529 = sub i32 %528, %504
  %530 = add i32 %529, 399475238
  %_155 = sub i32 0, %504
  %531 = add i32 %530, 1416620192
  %532 = add i32 %531, %mul37alteredBB
  %533 = sub i32 %532, 1416620192
  %gen156 = add i32 %530, %mul37alteredBB
  %534 = add i32 %504, -1470144052
  %535 = sub i32 %534, %mul37alteredBB
  %536 = sub i32 %535, -1470144052
  %_157 = sub i32 %504, %mul37alteredBB
  %gen158 = mul i32 %536, %mul37alteredBB
  %537 = sub i32 0, %mul37alteredBB
  %538 = sub i32 %504, %537
  %add38alteredBB = add nsw i32 %504, %mul37alteredBB
  %539 = load i32, i32* %p, align 4
  %idxprom39alteredBB = sext i32 %539 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom39alteredBB
  %womanalteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx40alteredBB, i32 0, i32 1
  store i32 %538, i32* %womanalteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %540 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_159 = sub i32 %541, 1
  %gen160 = mul i32 %543, 1
  %544 = add i32 %541, 411090351
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 411090351
  %_161 = sub i32 %541, 1
  %gen162 = mul i32 %546, 1
  %547 = add i32 0, -809755475
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, -809755475
  %_163 = sub i32 0, %541
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen164 = add i32 %549, 1
  %554 = add i32 0, 2068447005
  %555 = sub i32 %554, %541
  %556 = sub i32 %555, 2068447005
  %_165 = sub i32 0, %541
  %557 = add i32 %556, 603990172
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 603990172
  %gen166 = add i32 %556, 1
  %560 = add i32 %541, -1201281847
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1201281847
  %add43alteredBB = add nsw i32 %541, 1
  %563 = load i32, i32* %j, align 4
  %564 = add i32 0, -397416444
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -397416444
  %_167 = sub i32 0, %563
  %567 = sub i32 0, 2
  %568 = sub i32 %566, %567
  %gen168 = add i32 %566, 2
  %569 = sub i32 0, 2
  %570 = add i32 %563, %569
  %_169 = sub i32 %563, 2
  %gen170 = mul i32 %570, 2
  %_171 = shl i32 %563, 2
  %571 = sub i32 0, -853875864
  %572 = sub i32 %571, %563
  %573 = add i32 %572, -853875864
  %_172 = sub i32 0, %563
  %574 = sub i32 %573, 145278661
  %575 = add i32 %574, 2
  %576 = add i32 %575, 145278661
  %gen173 = add i32 %573, 2
  %_174 = shl i32 %563, 2
  %577 = sub i32 0, %563
  %578 = add i32 0, %577
  %_175 = sub i32 0, %563
  %579 = sub i32 0, 2
  %580 = sub i32 %578, %579
  %gen176 = add i32 %578, 2
  %581 = sub i32 0, %563
  %582 = add i32 0, %581
  %_177 = sub i32 0, %563
  %583 = sub i32 %582, 1730710367
  %584 = add i32 %583, 2
  %585 = add i32 %584, 1730710367
  %gen178 = add i32 %582, 2
  %mul44alteredBB = mul nsw i32 %563, 2
  %586 = sub i32 0, %mul44alteredBB
  %587 = add i32 %562, %586
  %_179 = sub i32 %562, %mul44alteredBB
  %gen180 = mul i32 %587, %mul44alteredBB
  %588 = sub i32 0, %mul44alteredBB
  %589 = add i32 %562, %588
  %_181 = sub i32 %562, %mul44alteredBB
  %gen182 = mul i32 %589, %mul44alteredBB
  %590 = sub i32 %562, 1248352616
  %591 = sub i32 %590, %mul44alteredBB
  %592 = add i32 %591, 1248352616
  %_183 = sub i32 %562, %mul44alteredBB
  %gen184 = mul i32 %592, %mul44alteredBB
  %_185 = shl i32 %562, %mul44alteredBB
  %593 = sub i32 %562, -1253872144
  %594 = sub i32 %593, %mul44alteredBB
  %595 = add i32 %594, -1253872144
  %_186 = sub i32 %562, %mul44alteredBB
  %gen187 = mul i32 %595, %mul44alteredBB
  %596 = sub i32 %562, 357608499
  %597 = add i32 %596, %mul44alteredBB
  %598 = add i32 %597, 357608499
  %add45alteredBB = add nsw i32 %562, %mul44alteredBB
  %idxprom46alteredBB = sext i32 %598 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %599 = load i32, i32* %sum, align 4
  %600 = add i32 0, 785435008
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 785435008
  %_188 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen189 = add i32 %602, 1
  %607 = sub i32 0, 362164124
  %608 = sub i32 %607, %599
  %609 = add i32 %608, 362164124
  %_190 = sub i32 0, %599
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen191 = add i32 %609, 1
  %614 = sub i32 %599, 1935575670
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1935575670
  %_192 = sub i32 %599, 1
  %gen193 = mul i32 %616, 1
  %617 = sub i32 %599, 1607901071
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1607901071
  %inc48alteredBB = add nsw i32 %599, 1
  store i32 %619, i32* %sum, align 4
  store i32 372222905, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_198 = sub i32 %620, 1
  %gen199 = mul i32 %622, 1
  %623 = sub i32 %620, -165342469
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -165342469
  %_200 = sub i32 %620, 1
  %gen201 = mul i32 %625, 1
  %_202 = shl i32 %620, 1
  %_203 = shl i32 %620, 1
  %_204 = shl i32 %620, 1
  %626 = sub i32 %620, -776825915
  %627 = add i32 %626, 1
  %628 = add i32 %627, -776825915
  %inc49alteredBB = add nsw i32 %620, 1
  store i32 %628, i32* %i, align 4
  store i32 -1354914877, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -685088722, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %629 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom67alteredBB
  %woman69alteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx68alteredBB, i32 0, i32 1
  %630 = load i32, i32* %woman69alteredBB, align 4
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_213 = sub i32 0, %631
  %634 = add i32 %633, 1103988221
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1103988221
  %gen214 = add i32 %633, 1
  %_215 = shl i32 %631, 1
  %_216 = shl i32 %631, 1
  %637 = sub i32 0, 1
  %638 = add i32 %631, %637
  %_217 = sub i32 %631, 1
  %gen218 = mul i32 %638, 1
  %639 = add i32 0, -521434649
  %640 = sub i32 %639, %631
  %641 = sub i32 %640, -521434649
  %_219 = sub i32 0, %631
  %642 = sub i32 %641, -1622108015
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1622108015
  %gen220 = add i32 %641, 1
  %_221 = shl i32 %631, 1
  %645 = sub i32 0, %631
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add70alteredBB = add nsw i32 %631, 1
  %idxprom71alteredBB = sext i32 %648 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %idxprom71alteredBB
  %woman73alteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx72alteredBB, i32 0, i32 1
  %649 = load i32, i32* %woman73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %630, %649
  store i32 1426891317, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_226 = sub i32 %650, 1
  %gen227 = mul i32 %652, 1
  %_228 = shl i32 %650, 1
  %653 = sub i32 0, -1272431734
  %654 = sub i32 %653, %650
  %655 = add i32 %654, -1272431734
  %_229 = sub i32 0, %650
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen230 = add i32 %655, 1
  %660 = sub i32 %650, 1190783290
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1190783290
  %inc89alteredBB = add nsw i32 %650, 1
  store i32 %662, i32* %j, align 4
  store i32 119301696, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1642352994
  %665 = sub i32 %664, %663
  %666 = add i32 %665, 1642352994
  %_235 = sub i32 0, %663
  %667 = add i32 %666, 1202908404
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1202908404
  %gen236 = add i32 %666, 1
  %670 = sub i32 %663, -1832296206
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1832296206
  %inc92alteredBB = add nsw i32 %663, 1
  store i32 %672, i32* %i, align 4
  store i32 1273791905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc105, %for.body97, %for.cond94, %for.end93, %originalBBpart2238, %originalBB234, %for.inc91, %for.end90, %originalBBpart2232, %originalBB225, %for.inc88, %if.end87, %if.then76, %originalBBpart2223, %originalBB212, %for.body66, %for.cond62, %for.body61, %for.cond57, %for.end56, %for.inc54, %if.end53, %originalBBpart2210, %originalBB208, %if.then52, %for.end, %originalBBpart2206, %originalBB197, %for.inc, %if.end, %if.else, %originalBBpart2195, %originalBB127, %if.then, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond3, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
