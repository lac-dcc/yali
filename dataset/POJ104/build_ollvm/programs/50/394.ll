; ModuleID = 'source-C-CXX/50/394.c'
source_filename = "source-C-CXX/50/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2077145819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 2077145819, label %for.cond
    i32 524374360, label %originalBB
    i32 -74007245, label %originalBBpart2
    i32 -2145798639, label %for.body
    i32 -2085636191, label %originalBB91
    i32 260504390, label %originalBBpart293
    i32 -123226403, label %for.cond6
    i32 57575556, label %originalBB95
    i32 396008627, label %originalBBpart2110
    i32 -502383415, label %for.body14
    i32 -2110252050, label %for.cond15
    i32 -1881553040, label %for.body18
    i32 1567231093, label %if.then
    i32 -1269487357, label %if.else
    i32 -722406481, label %if.end
    i32 1166512638, label %for.inc
    i32 -150038876, label %for.end
    i32 -946186382, label %if.then29
    i32 633767669, label %originalBB112
    i32 203106424, label %originalBBpart2118
    i32 1317838487, label %if.end33
    i32 2027414715, label %for.inc34
    i32 1218472723, label %for.end36
    i32 1268659971, label %originalBB120
    i32 -2017301183, label %originalBBpart2122
    i32 417857465, label %for.inc37
    i32 1497881752, label %for.end39
    i32 -1620685926, label %if.then50
    i32 1170262114, label %if.else52
    i32 355992646, label %for.cond54
    i32 569736194, label %for.body62
    i32 -1808520814, label %originalBB124
    i32 -187700931, label %originalBBpart2126
    i32 -947276158, label %if.then67
    i32 -1402986633, label %for.cond68
    i32 -1476068916, label %for.body71
    i32 -1783428442, label %for.inc77
    i32 1699650055, label %originalBB128
    i32 -1653915406, label %originalBBpart2142
    i32 -133372235, label %for.end79
    i32 -897535773, label %originalBB144
    i32 -89900181, label %originalBBpart2146
    i32 -730166262, label %if.end81
    i32 -2128675108, label %for.inc82
    i32 -1715639675, label %originalBB148
    i32 1144447980, label %originalBBpart2162
    i32 1805878974, label %for.end84
    i32 -119878096, label %if.end85
    i32 -979502691, label %originalBBalteredBB
    i32 -1616073543, label %originalBB91alteredBB
    i32 2058165882, label %originalBB95alteredBB
    i32 1790245593, label %originalBB112alteredBB
    i32 -904891270, label %originalBB120alteredBB
    i32 -967306979, label %originalBB124alteredBB
    i32 -1927651114, label %originalBB128alteredBB
    i32 -104590880, label %originalBB144alteredBB
    i32 225889212, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1962273899
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1962273899
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 524374360, i32 -979502691
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %29 = load i32, i32* %n, align 4
  %conv4 = sext i32 %29 to i64
  %30 = add i64 %call3, 5631906694454490116
  %31 = sub i64 %30, %conv4
  %32 = sub i64 %31, 5631906694454490116
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 302120259
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 302120259
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -74007245, i32 -979502691
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -2145798639, i32 1497881752
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1851996743
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1851996743
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2085636191, i32 -1616073543
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 260504390, i32 -1616073543
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -123226403, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1319906013
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1319906013
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 57575556, i32 2058165882
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %conv7 = sext i32 %106 to i64
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %107 = load i32, i32* %n, align 4
  %conv10 = sext i32 %107 to i64
  %108 = add i64 %call9, 2965719922943320275
  %109 = sub i64 %108, %conv10
  %110 = sub i64 %109, 2965719922943320275
  %sub11 = sub i64 %call9, %conv10
  %cmp12 = icmp ule i64 %conv7, %110
  store i1 %cmp12, i1* %cmp12.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 396008627, i32 2058165882
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %137 = select i1 %cmp12.reload, i32 -502383415, i32 1218472723
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 -2110252050, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %138, %139
  %140 = select i1 %cmp16, i32 -1881553040, i32 -150038876
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add = add nsw i32 %141, %142
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %145 to i32
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add20 = add nsw i32 %146, %147
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %150 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %150 to i32
  %cmp24 = icmp eq i32 %conv19, %conv23
  %151 = select i1 %cmp24, i32 1567231093, i32 -1269487357
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %152, 1
  store i32 %mul, i32* %p, align 4
  store i32 -722406481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  %mul26 = mul nsw i32 %153, 0
  store i32 %mul26, i32* %p, align 4
  store i32 -722406481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166512638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 %154, -1661718432
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1661718432
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %k, align 4
  store i32 -2110252050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %cmp27 = icmp eq i32 %158, 1
  %159 = select i1 %cmp27, i32 -946186382, i32 1317838487
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -90862384
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -90862384
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 633767669, i32 1790245593
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %177 = sub i32 %176, 2115714258
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2115714258
  %inc32 = add nsw i32 %176, 1
  store i32 %179, i32* %arrayidx31, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -588764226
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -588764226
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 203106424, i32 1790245593
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1317838487, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2027414715, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc35 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  store i32 -123226403, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1581678985
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1581678985
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1268659971, i32 -904891270
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 712123214
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 712123214
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2017301183, i32 -904891270
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 417857465, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1989594522
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1989594522
  %inc38 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 2077145819, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #4
  %246 = load i32, i32* %n, align 4
  %conv43 = sext i32 %246 to i64
  %247 = sub i64 0, %conv43
  %248 = add i64 %call42, %247
  %sub44 = sub i64 %call42, %conv43
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %add45 = add i64 %248, 1
  %conv46 = trunc i64 %252 to i32
  %call47 = call i32 @max(i32* %arraydecay40, i32 %conv46)
  store i32 %call47, i32* %t, align 4
  %253 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %253, 1
  %254 = select i1 %cmp48, i32 -1620685926, i32 1170262114
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -119878096, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 0, i32* %i, align 4
  store i32 355992646, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %conv55 = sext i32 %256 to i64
  %arraydecay56 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  %257 = load i32, i32* %n, align 4
  %conv58 = sext i32 %257 to i64
  %258 = sub i64 %call57, -8405161509903204104
  %259 = sub i64 %258, %conv58
  %260 = add i64 %259, -8405161509903204104
  %sub59 = sub i64 %call57, %conv58
  %cmp60 = icmp ule i64 %conv55, %260
  %261 = select i1 %cmp60, i32 569736194, i32 1805878974
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -418161516
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -418161516
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1808520814, i32 -967306979
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %289 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %290 = load i32, i32* %arrayidx64, align 4
  %291 = load i32, i32* %t, align 4
  %cmp65 = icmp eq i32 %290, %291
  store i1 %cmp65, i1* %cmp65.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1104520925
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1104520925
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -187700931, i32 -967306979
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %319 = select i1 %cmp65.reload, i32 -947276158, i32 -730166262
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1402986633, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %320, %321
  %322 = select i1 %cmp69, i32 -1476068916, i32 -133372235
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %323
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add72 = add nsw i32 %323, %324
  %idxprom73 = sext i32 %328 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom73
  %329 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %329 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv75)
  store i32 -1783428442, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1699650055, i32 -1927651114
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -920607794
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -920607794
  %inc78 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1653915406, i32 -1927651114
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1402986633, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -155497639
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -155497639
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -897535773, i32 -104590880
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -89900181, i32 -104590880
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -730166262, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2128675108, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 177803813
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 177803813
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1715639675, i32 225889212
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc83 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1127618651
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1127618651
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1144447980, i32 225889212
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 355992646, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -119878096, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %438 to i64
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %439 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %439 to i64
  %440 = sub i64 0, 5131558594427331096
  %441 = sub i64 %440, %call3alteredBB
  %442 = add i64 %441, 5131558594427331096
  %_ = sub i64 0, %call3alteredBB
  %443 = sub i64 %442, -4517188120904466003
  %444 = add i64 %443, %conv4alteredBB
  %445 = add i64 %444, -4517188120904466003
  %gen = add i64 %442, %conv4alteredBB
  %446 = add i64 %call3alteredBB, 6218543659857253326
  %447 = sub i64 %446, %conv4alteredBB
  %448 = sub i64 %447, 6218543659857253326
  %_86 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen87 = mul i64 %448, %conv4alteredBB
  %_88 = shl i64 %call3alteredBB, %conv4alteredBB
  %449 = sub i64 0, %call3alteredBB
  %450 = add i64 0, %449
  %_89 = sub i64 0, %call3alteredBB
  %451 = sub i64 %450, -2439142657433316855
  %452 = add i64 %451, %conv4alteredBB
  %453 = add i64 %452, -2439142657433316855
  %gen90 = add i64 %450, %conv4alteredBB
  %454 = add i64 %call3alteredBB, -4944344663270632165
  %455 = sub i64 %454, %conv4alteredBB
  %456 = sub i64 %455, -4944344663270632165
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %456
  store i32 524374360, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  store i32 %457, i32* %j, align 4
  store i32 -2085636191, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %conv7alteredBB = sext i32 %458 to i64
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %459 = load i32, i32* %n, align 4
  %conv10alteredBB = sext i32 %459 to i64
  %460 = add i64 0, 4144020228279130873
  %461 = sub i64 %460, %call9alteredBB
  %462 = sub i64 %461, 4144020228279130873
  %_96 = sub i64 0, %call9alteredBB
  %463 = add i64 %462, -1171519475226153672
  %464 = add i64 %463, %conv10alteredBB
  %465 = sub i64 %464, -1171519475226153672
  %gen97 = add i64 %462, %conv10alteredBB
  %466 = add i64 0, 5285827851460121751
  %467 = sub i64 %466, %call9alteredBB
  %468 = sub i64 %467, 5285827851460121751
  %_98 = sub i64 0, %call9alteredBB
  %469 = sub i64 0, %conv10alteredBB
  %470 = sub i64 %468, %469
  %gen99 = add i64 %468, %conv10alteredBB
  %471 = sub i64 0, %call9alteredBB
  %472 = add i64 0, %471
  %_100 = sub i64 0, %call9alteredBB
  %473 = add i64 %472, 5044139498367143133
  %474 = add i64 %473, %conv10alteredBB
  %475 = sub i64 %474, 5044139498367143133
  %gen101 = add i64 %472, %conv10alteredBB
  %476 = sub i64 0, %call9alteredBB
  %477 = add i64 0, %476
  %_102 = sub i64 0, %call9alteredBB
  %478 = sub i64 0, %conv10alteredBB
  %479 = sub i64 %477, %478
  %gen103 = add i64 %477, %conv10alteredBB
  %480 = sub i64 0, %call9alteredBB
  %481 = add i64 0, %480
  %_104 = sub i64 0, %call9alteredBB
  %482 = sub i64 0, %conv10alteredBB
  %483 = sub i64 %481, %482
  %gen105 = add i64 %481, %conv10alteredBB
  %_106 = shl i64 %call9alteredBB, %conv10alteredBB
  %484 = add i64 %call9alteredBB, 6778405906032053796
  %485 = sub i64 %484, %conv10alteredBB
  %486 = sub i64 %485, 6778405906032053796
  %_107 = sub i64 %call9alteredBB, %conv10alteredBB
  %gen108 = mul i64 %486, %conv10alteredBB
  %487 = sub i64 %call9alteredBB, -3129130407794597997
  %488 = sub i64 %487, %conv10alteredBB
  %489 = add i64 %488, -3129130407794597997
  %sub11alteredBB = sub i64 %call9alteredBB, %conv10alteredBB
  %cmp12alteredBB = icmp ule i64 %conv7alteredBB, %489
  store i32 57575556, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %490 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %491 = load i32, i32* %arrayidx31alteredBB, align 4
  %492 = add i32 %491, 657946687
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 657946687
  %_113 = sub i32 %491, 1
  %gen114 = mul i32 %494, 1
  %495 = add i32 0, 499627443
  %496 = sub i32 %495, %491
  %497 = sub i32 %496, 499627443
  %_115 = sub i32 0, %491
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen116 = add i32 %497, 1
  %500 = sub i32 %491, -37762893
  %501 = add i32 %500, 1
  %502 = add i32 %501, -37762893
  %inc32alteredBB = add nsw i32 %491, 1
  store i32 %502, i32* %arrayidx31alteredBB, align 4
  store i32 633767669, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1268659971, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %503 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %504 = load i32, i32* %arrayidx64alteredBB, align 4
  %505 = load i32, i32* %t, align 4
  %cmp65alteredBB = icmp eq i32 %504, %505
  store i32 -1808520814, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, 1104144508
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1104144508
  %_129 = sub i32 %506, 1
  %gen130 = mul i32 %509, 1
  %_131 = shl i32 %506, 1
  %510 = add i32 %506, -1637314234
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1637314234
  %_132 = sub i32 %506, 1
  %gen133 = mul i32 %512, 1
  %513 = add i32 %506, -2075105415
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2075105415
  %_134 = sub i32 %506, 1
  %gen135 = mul i32 %515, 1
  %_136 = shl i32 %506, 1
  %516 = add i32 %506, 1907793181
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1907793181
  %_137 = sub i32 %506, 1
  %gen138 = mul i32 %518, 1
  %519 = sub i32 0, %506
  %520 = add i32 0, %519
  %_139 = sub i32 0, %506
  %521 = add i32 %520, 974342346
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 974342346
  %gen140 = add i32 %520, 1
  %524 = sub i32 0, %506
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc78alteredBB = add nsw i32 %506, 1
  store i32 %527, i32* %j, align 4
  store i32 1699650055, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -897535773, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_149 = shl i32 %528, 1
  %_150 = shl i32 %528, 1
  %529 = add i32 %528, -696434347
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -696434347
  %_151 = sub i32 %528, 1
  %gen152 = mul i32 %531, 1
  %532 = sub i32 0, 1987859171
  %533 = sub i32 %532, %528
  %534 = add i32 %533, 1987859171
  %_153 = sub i32 0, %528
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen154 = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %528, %537
  %_155 = sub i32 %528, 1
  %gen156 = mul i32 %538, 1
  %_157 = shl i32 %528, 1
  %_158 = shl i32 %528, 1
  %539 = sub i32 0, %528
  %540 = add i32 0, %539
  %_159 = sub i32 0, %528
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen160 = add i32 %540, 1
  %545 = sub i32 %528, 315398783
  %546 = add i32 %545, 1
  %547 = add i32 %546, 315398783
  %inc83alteredBB = add nsw i32 %528, 1
  store i32 %547, i32* %i, align 4
  store i32 -1715639675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2162, %originalBB148, %for.inc82, %if.end81, %originalBBpart2146, %originalBB144, %for.end79, %originalBBpart2142, %originalBB128, %for.inc77, %for.body71, %for.cond68, %if.then67, %originalBBpart2126, %originalBB124, %for.body62, %for.cond54, %if.else52, %if.then50, %for.end39, %for.inc37, %originalBBpart2122, %originalBB120, %for.end36, %for.inc34, %if.end33, %originalBBpart2118, %originalBB112, %if.then29, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body18, %for.cond15, %for.body14, %originalBBpart2110, %originalBB95, %for.cond6, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 100438353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 100438353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 907665277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 907665277, label %first
    i32 887206363, label %originalBB
    i32 1304988990, label %originalBBpart2
    i32 -1944517436, label %for.cond
    i32 -1530275035, label %originalBB5
    i32 -169726173, label %originalBBpart27
    i32 -1457119315, label %for.body
    i32 1020243800, label %if.then
    i32 198377004, label %if.end
    i32 1582793541, label %for.inc
    i32 992918974, label %originalBB9
    i32 1506263996, label %originalBBpart213
    i32 756806253, label %for.end
    i32 -1881176850, label %originalBBalteredBB
    i32 49854298, label %originalBB5alteredBB
    i32 -1787319823, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 887206363, i32 -1881176850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload20 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload20, align 8
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload19, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  store i32 %16, i32* %t.reload25, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -341752553
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -341752553
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1304988990, i32 -1881176850
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944517436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -225760018
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -225760018
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1530275035, i32 49854298
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload32, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload21, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 468109100
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 468109100
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -169726173, i32 49854298
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1457119315, i32 756806253
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload24, align 4
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  %90 = load i32*, i32** %a.addr.reload18, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %92 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %89, %92
  %93 = select i1 %cmp2, i32 1020243800, i32 198377004
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %94 = load i32*, i32** %a.addr.reload, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload30, align 4
  %idxprom3 = sext i32 %95 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %94, i64 %idxprom3
  %96 = load i32, i32* %arrayidx4, align 4
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  store i32 %96, i32* %t.reload23, align 4
  store i32 198377004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1582793541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 992918974, i32 -1787319823
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload29, align 4
  %112 = sub i32 %111, -1621737712
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1621737712
  %inc = add nsw i32 %111, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload28, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -1266662604
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1266662604
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1506263996, i32 -1787319823
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1944517436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %131 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %131, i64 0
  %132 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %132, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 887206363, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload27, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %134 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %133, %134
  store i32 -1530275035, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload26, align 4
  %_ = shl i32 %135, 1
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %_10 = sub i32 %135, 1
  %gen = mul i32 %137, 1
  %_11 = shl i32 %135, 1
  %138 = sub i32 0, 1
  %139 = sub i32 %135, %138
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 992918974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
