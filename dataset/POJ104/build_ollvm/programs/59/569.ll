; ModuleID = 'source-C-CXX/59/569.c'
source_filename = "source-C-CXX/59/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %conv = sext i32 %4 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %5 = bitcast i8* %call1 to i32*
  store i32* %5, i32** %a, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1524356570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1524356570, label %for.cond
    i32 -92068611, label %for.body
    i32 -1136099772, label %for.inc
    i32 278846611, label %for.end
    i32 -1027726882, label %originalBB
    i32 685917875, label %originalBBpart2
    i32 410247631, label %for.cond3
    i32 -2121845764, label %for.body6
    i32 1122754675, label %for.cond7
    i32 590538073, label %for.body10
    i32 -535709672, label %originalBB80
    i32 -972560407, label %originalBBpart283
    i32 396688871, label %if.then
    i32 -444564710, label %if.end
    i32 637898661, label %for.inc13
    i32 -1443744716, label %for.end15
    i32 985003749, label %if.then18
    i32 682836608, label %originalBB85
    i32 491610468, label %originalBBpart287
    i32 62582931, label %if.end21
    i32 239252789, label %for.inc22
    i32 -351710504, label %for.end24
    i32 -1127778554, label %for.cond25
    i32 1607652898, label %for.body28
    i32 -1598092692, label %land.lhs.true
    i32 570150929, label %if.then38
    i32 1952554923, label %originalBB89
    i32 920233525, label %originalBBpart296
    i32 -503653354, label %if.end40
    i32 513094351, label %for.inc41
    i32 1345799290, label %for.end43
    i32 -2034546415, label %if.then46
    i32 51466998, label %if.end48
    i32 1287944204, label %if.then51
    i32 -1529553568, label %for.cond52
    i32 556345474, label %originalBB98
    i32 1725258424, label %originalBBpart2103
    i32 92819714, label %for.body56
    i32 233744147, label %land.lhs.true61
    i32 62367192, label %if.then67
    i32 314337580, label %if.then72
    i32 -358029329, label %originalBB105
    i32 1822105238, label %originalBBpart2107
    i32 75707092, label %if.end74
    i32 1386915930, label %if.end75
    i32 1201099562, label %for.inc76
    i32 -1223974416, label %for.end78
    i32 1998155894, label %if.end79
    i32 1488957013, label %originalBB109
    i32 6475744, label %originalBBpart2111
    i32 711500994, label %originalBBalteredBB
    i32 -700283738, label %originalBB80alteredBB
    i32 -1177240424, label %originalBB85alteredBB
    i32 -2098289957, label %originalBB89alteredBB
    i32 1805871616, label %originalBB98alteredBB
    i32 -1229710543, label %originalBB105alteredBB
    i32 -1028440230, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %6, %7
  %8 = select i1 %cmp, i32 -92068611, i32 278846611
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 -1136099772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1524356570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1005903655
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1005903655
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
  %42 = select i1 %40, i32 -1027726882, i32 711500994
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 685917875, i32 711500994
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 410247631, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %57, %58
  %59 = select i1 %cmp4, i32 -2121845764, i32 -351710504
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 1122754675, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %60, %61
  %62 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %mul, %62
  %63 = select i1 %cmp8, i32 590538073, i32 -1443744716
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -244068767
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -244068767
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -535709672, i32 -700283738
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %rem = srem i32 %79, %80
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1721244908
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1721244908
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -972560407, i32 -700283738
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 396688871, i32 -444564710
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1443744716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637898661, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc14 = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  store i32 1122754675, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %cmp16 = icmp eq i32 %114, 1
  %115 = select i1 %cmp16, i32 985003749, i32 62582931
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 682836608, i32 -1177240424
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %130 = load i32*, i32** %a, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %131 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %130, i64 %idx.ext19
  store i32 1, i32* %add.ptr20, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1344101391
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1344101391
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 491610468, i32 -1177240424
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 62582931, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 239252789, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1783311344
  %161 = add i32 %160, 2
  %162 = sub i32 %161, -1783311344
  %add23 = add nsw i32 %159, 2
  store i32 %162, i32* %i, align 4
  store i32 410247631, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1127778554, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  %cmp26 = icmp slt i32 %163, %166
  %167 = select i1 %cmp26, i32 1607652898, i32 1345799290
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %168 = load i32*, i32** %a, align 8
  %169 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %169 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %168, i64 %idx.ext29
  %170 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp eq i32 %170, 1
  %171 = select i1 %cmp31, i32 -1598092692, i32 -503653354
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32*, i32** %a, align 8
  %173 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %173 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %172, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 2
  %174 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %174, 1
  %175 = select i1 %cmp36, i32 570150929, i32 -503653354
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1952554923, i32 -2098289957
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = sub i32 %190, 735635784
  %192 = add i32 %191, 1
  %193 = add i32 %192, 735635784
  %inc39 = add nsw i32 %190, 1
  store i32 %193, i32* %c, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -961818393
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -961818393
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 920233525, i32 -2098289957
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -503653354, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 513094351, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 1031489077
  %223 = add i32 %222, 2
  %224 = add i32 %223, 1031489077
  %add42 = add nsw i32 %221, 2
  store i32 %224, i32* %i, align 4
  store i32 -1127778554, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %225, 0
  %226 = select i1 %cmp44, i32 -2034546415, i32 51466998
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 51466998, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %cmp49 = icmp ne i32 %227, 0
  %228 = select i1 %cmp49, i32 1287944204, i32 1998155894
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1529553568, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1474880724
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1474880724
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 556345474, i32 1805871616
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -92909237
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -92909237
  %sub53 = sub nsw i32 %245, 1
  %cmp54 = icmp slt i32 %244, %248
  store i1 %cmp54, i1* %cmp54.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -528168064
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -528168064
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1725258424, i32 1805871616
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %264 = select i1 %cmp54.reload, i32 92819714, i32 -1223974416
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %265 = load i32*, i32** %a, align 8
  %266 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %266 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %265, i64 %idx.ext57
  %267 = load i32, i32* %add.ptr58, align 4
  %cmp59 = icmp eq i32 %267, 1
  %268 = select i1 %cmp59, i32 233744147, i32 1386915930
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %269 = load i32*, i32** %a, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %270 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %269, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i32, i32* %add.ptr63, i64 2
  %271 = load i32, i32* %add.ptr64, align 4
  %cmp65 = icmp eq i32 %271, 1
  %272 = select i1 %cmp65, i32 62367192, i32 1386915930
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 522001739
  %276 = add i32 %275, 2
  %277 = sub i32 %276, 522001739
  %add68 = add nsw i32 %274, 2
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %277)
  %278 = load i32, i32* %c, align 4
  %279 = sub i32 %278, 2106621683
  %280 = add i32 %279, -1
  %281 = add i32 %280, 2106621683
  %dec = add nsw i32 %278, -1
  store i32 %281, i32* %c, align 4
  %282 = load i32, i32* %c, align 4
  %cmp70 = icmp sgt i32 %282, 0
  %283 = select i1 %cmp70, i32 314337580, i32 75707092
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 68955206
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 68955206
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -358029329, i32 -1229710543
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -939803913
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -939803913
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1822105238, i32 -1229710543
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 75707092, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1386915930, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1201099562, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 2
  %328 = sub i32 %326, %327
  %add77 = add nsw i32 %326, 2
  store i32 %328, i32* %i, align 4
  store i32 -1529553568, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1998155894, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1155466161
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1155466161
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1488957013, i32 -1028440230
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %344 = load i32, i32* %retval, align 4
  store i32 %344, i32* %.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1835494629
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1835494629
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 6475744, i32 -1028440230
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1027726882, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %j, align 4
  %_ = shl i32 %360, %361
  %_81 = shl i32 %360, %361
  %remalteredBB = srem i32 %360, %361
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -535709672, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %362 = load i32*, i32** %a, align 8
  %363 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %363 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %362, i64 %idx.ext19alteredBB
  store i32 1, i32* %add.ptr20alteredBB, align 4
  store i32 682836608, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %365 = add i32 %364, 629300806
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 629300806
  %_90 = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = add i32 %364, -998699389
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -998699389
  %_91 = sub i32 %364, 1
  %gen92 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_93 = sub i32 %364, 1
  %gen94 = mul i32 %372, 1
  %373 = add i32 %364, 1461823413
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1461823413
  %inc39alteredBB = add nsw i32 %364, 1
  store i32 %375, i32* %c, align 4
  store i32 1952554923, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 %377, 1464314940
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1464314940
  %_99 = sub i32 %377, 1
  %gen100 = mul i32 %380, 1
  %_101 = shl i32 %377, 1
  %381 = add i32 %377, -877018397
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -877018397
  %sub53alteredBB = sub nsw i32 %377, 1
  %cmp54alteredBB = icmp slt i32 %376, %383
  store i32 556345474, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -358029329, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %retval, align 4
  store i32 1488957013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB109, %if.end79, %for.end78, %for.inc76, %if.end75, %if.end74, %originalBBpart2107, %originalBB105, %if.then72, %if.then67, %land.lhs.true61, %for.body56, %originalBBpart2103, %originalBB98, %for.cond52, %if.then51, %if.end48, %if.then46, %for.end43, %for.inc41, %if.end40, %originalBBpart296, %originalBB89, %if.then38, %land.lhs.true, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart287, %originalBB85, %if.then18, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart283, %originalBB80, %for.body10, %for.cond7, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
