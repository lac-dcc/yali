; ModuleID = 'source-C-CXX/6/1030.c'
source_filename = "source-C-CXX/6/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %re = alloca [257 x i8], align 16
  %out = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [257 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 257, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 954506507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 954506507, label %for.cond
    i32 232599505, label %for.body
    i32 1516212760, label %if.then
    i32 -883892572, label %originalBB
    i32 398721007, label %originalBBpart2
    i32 782152529, label %if.then22
    i32 321169092, label %if.end
    i32 884078828, label %if.else
    i32 1775752127, label %if.end23
    i32 -960539128, label %for.inc
    i32 -262264104, label %for.end
    i32 874767022, label %if.then26
    i32 -1076633882, label %for.cond29
    i32 -1116156250, label %for.body32
    i32 1335318758, label %originalBB77
    i32 2106722650, label %originalBBpart290
    i32 -1789849452, label %if.then36
    i32 938414557, label %if.end41
    i32 -432204589, label %land.lhs.true
    i32 2049129649, label %if.then49
    i32 -186234767, label %originalBB92
    i32 -79273500, label %originalBBpart295
    i32 -1685563375, label %if.else55
    i32 435099441, label %originalBB97
    i32 818367560, label %originalBBpart2116
    i32 -1110425117, label %if.end62
    i32 -1375705801, label %for.inc63
    i32 1160313268, label %originalBB118
    i32 638060950, label %originalBBpart2124
    i32 101076701, label %for.end65
    i32 -296970674, label %if.else68
    i32 -314606147, label %if.end71
    i32 -202148236, label %originalBBalteredBB
    i32 555996347, label %originalBB77alteredBB
    i32 -1440825274, label %originalBB92alteredBB
    i32 -2098322716, label %originalBB97alteredBB
    i32 1208560259, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 256
  %2 = select i1 %cmp, i32 232599505, i32 -262264104
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %4 to i32
  %5 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %5 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom15
  %6 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %6 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %7 = select i1 %cmp18, i32 1516212760, i32 884078828
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1317188481
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1317188481
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
  %34 = select i1 %32, i32 -883892572, i32 -202148236
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %len, align 4
  %cmp20 = icmp eq i32 %38, %39
  store i1 %cmp20, i1* %cmp20.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -782158076
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -782158076
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 398721007, i32 -202148236
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %55 = select i1 %cmp20.reload, i32 782152529, i32 321169092
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -262264104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1775752127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1775752127, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -960539128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 957262844
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 957262844
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 954506507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %len, align 4
  %cmp24 = icmp eq i32 %60, %61
  %62 = select i1 %cmp24, i32 874767022, i32 -296970674
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %63 = load i32, i32* %len3, align 4
  %64 = load i32, i32* %len, align 4
  %65 = sub i32 %63, 1717901233
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1717901233
  %sub27 = sub nsw i32 %63, %64
  %68 = load i32, i32* %len2, align 4
  %69 = sub i32 %67, -106900786
  %70 = add i32 %69, %68
  %71 = add i32 %70, -106900786
  %add28 = add nsw i32 %67, %68
  store i32 %71, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1076633882, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %s, align 4
  %cmp30 = icmp slt i32 %72, %73
  %74 = select i1 %cmp30, i32 -1116156250, i32 101076701
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1335318758, i32 555996347
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %102, 1576532463
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1576532463
  %sub33 = sub nsw i32 %102, %103
  %cmp34 = icmp sle i32 %101, %106
  store i1 %cmp34, i1* %cmp34.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1887608664
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1887608664
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2106722650, i32 555996347
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %122 = select i1 %cmp34.reload, i32 -1789849452, i32 938414557
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom37
  %124 = load i8, i8* %arrayidx38, align 1
  %125 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %125 to i64
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom39
  store i8 %124, i8* %arrayidx40, align 1
  store i32 -1375705801, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %127, -734257819
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -734257819
  %sub42 = sub nsw i32 %127, %128
  %cmp43 = icmp sgt i32 %126, %131
  %132 = select i1 %cmp43, i32 -432204589, i32 -1685563375
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %134, 586628211
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 586628211
  %sub45 = sub nsw i32 %134, %135
  %139 = load i32, i32* %len2, align 4
  %140 = add i32 %138, -779828789
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -779828789
  %add46 = add nsw i32 %138, %139
  %cmp47 = icmp sle i32 %133, %142
  %143 = select i1 %cmp47, i32 2049129649, i32 -1685563375
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1746477024
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1746477024
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -186234767, i32 -1440825274
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %171 to i64
  %arrayidx51 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom50
  %172 = load i8, i8* %arrayidx51, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %173 to i64
  %arrayidx53 = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom52
  store i8 %172, i8* %arrayidx53, align 1
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add54 = add nsw i32 %174, 1
  store i32 %178, i32* %m, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1079894550
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1079894550
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -79273500, i32 -1440825274
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1110425117, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 435099441, i32 -2098322716
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -542113471
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -542113471
  %add56 = add nsw i32 %220, 1
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom57
  %224 = load i8, i8* %arrayidx58, align 1
  %225 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %225 to i64
  %arrayidx60 = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom59
  store i8 %224, i8* %arrayidx60, align 1
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc61 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 573580419
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 573580419
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 818367560, i32 -2098322716
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1110425117, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1375705801, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1160313268, i32 1208560259
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc64 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 638060950, i32 1208560259
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1076633882, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [257 x i8], [257 x i8]* %out, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66)
  store i32 -314606147, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  store i32 -314606147, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = add i32 0, 1871485695
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1871485695
  %_ = sub i32 0, %302
  %306 = sub i32 %305, 1391901723
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1391901723
  %gen = add i32 %305, 1
  %_72 = shl i32 %302, 1
  %309 = sub i32 0, 1957083309
  %310 = sub i32 %309, %302
  %311 = add i32 %310, 1957083309
  %_73 = sub i32 0, %302
  %312 = add i32 %311, -336428574
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -336428574
  %gen74 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %302, %315
  %_75 = sub i32 %302, 1
  %gen76 = mul i32 %316, 1
  %317 = sub i32 0, %302
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %addalteredBB = add nsw i32 %302, 1
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %len, align 4
  %cmp20alteredBB = icmp eq i32 %321, %322
  store i32 -883892572, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %_78 = sub i32 %324, %325
  %gen79 = mul i32 %327, %325
  %_80 = shl i32 %324, %325
  %328 = add i32 %324, 511060692
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, 511060692
  %_81 = sub i32 %324, %325
  %gen82 = mul i32 %330, %325
  %_83 = shl i32 %324, %325
  %331 = add i32 %324, -308060432
  %332 = sub i32 %331, %325
  %333 = sub i32 %332, -308060432
  %_84 = sub i32 %324, %325
  %gen85 = mul i32 %333, %325
  %_86 = shl i32 %324, %325
  %334 = sub i32 0, -798361827
  %335 = sub i32 %334, %324
  %336 = add i32 %335, -798361827
  %_87 = sub i32 0, %324
  %337 = add i32 %336, -982345423
  %338 = add i32 %337, %325
  %339 = sub i32 %338, -982345423
  %gen88 = add i32 %336, %325
  %340 = add i32 %324, -1408785964
  %341 = sub i32 %340, %325
  %342 = sub i32 %341, -1408785964
  %sub33alteredBB = sub nsw i32 %324, %325
  %cmp34alteredBB = icmp sle i32 %323, %342
  store i32 1335318758, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %idxprom50alteredBB = sext i32 %343 to i64
  %arrayidx51alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom50alteredBB
  %344 = load i8, i8* %arrayidx51alteredBB, align 1
  %345 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %345 to i64
  %arrayidx53alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom52alteredBB
  store i8 %344, i8* %arrayidx53alteredBB, align 1
  %346 = load i32, i32* %m, align 4
  %_93 = shl i32 %346, 1
  %347 = sub i32 %346, 36243050
  %348 = add i32 %347, 1
  %349 = add i32 %348, 36243050
  %add54alteredBB = add nsw i32 %346, 1
  store i32 %349, i32* %m, align 4
  store i32 -186234767, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_98 = sub i32 %350, 1
  %gen99 = mul i32 %352, 1
  %_100 = shl i32 %350, 1
  %_101 = shl i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %350, %353
  %_102 = sub i32 %350, 1
  %gen103 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %350, %355
  %_104 = sub i32 %350, 1
  %gen105 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %350, %357
  %_106 = sub i32 %350, 1
  %gen107 = mul i32 %358, 1
  %359 = sub i32 0, %350
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add56alteredBB = add nsw i32 %350, 1
  %idxprom57alteredBB = sext i32 %362 to i64
  %arrayidx58alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom57alteredBB
  %363 = load i8, i8* %arrayidx58alteredBB, align 1
  %364 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %364 to i64
  %arrayidx60alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom59alteredBB
  store i8 %363, i8* %arrayidx60alteredBB, align 1
  %365 = load i32, i32* %i, align 4
  %_108 = shl i32 %365, 1
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_109 = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen110 = add i32 %367, 1
  %372 = add i32 %365, 677194693
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 677194693
  %_111 = sub i32 %365, 1
  %gen112 = mul i32 %374, 1
  %375 = add i32 0, -1071907645
  %376 = sub i32 %375, %365
  %377 = sub i32 %376, -1071907645
  %_113 = sub i32 0, %365
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen114 = add i32 %377, 1
  %382 = add i32 %365, -113805657
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -113805657
  %inc61alteredBB = add nsw i32 %365, 1
  store i32 %384, i32* %i, align 4
  store i32 435099441, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_119 = sub i32 %385, 1
  %gen120 = mul i32 %387, 1
  %388 = sub i32 0, %385
  %389 = add i32 0, %388
  %_121 = sub i32 0, %385
  %390 = sub i32 %389, 1888173705
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1888173705
  %gen122 = add i32 %389, 1
  %393 = add i32 %385, 32131658
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 32131658
  %inc64alteredBB = add nsw i32 %385, 1
  store i32 %395, i32* %j, align 4
  store i32 1160313268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else68, %for.end65, %originalBBpart2124, %originalBB118, %for.inc63, %if.end62, %originalBBpart2116, %originalBB97, %if.else55, %originalBBpart295, %originalBB92, %if.then49, %land.lhs.true, %if.end41, %if.then36, %originalBBpart290, %originalBB77, %for.body32, %for.cond29, %if.then26, %for.end, %for.inc, %if.end23, %if.else, %if.end, %if.then22, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
