; ModuleID = 'source-C-CXX/56/340.c'
source_filename = "source-C-CXX/56/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -158882029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -158882029, label %for.cond
    i32 1166735932, label %for.body
    i32 -1415465382, label %originalBB
    i32 -332471124, label %originalBBpart2
    i32 1557120267, label %land.lhs.true
    i32 -1738084115, label %originalBB50
    i32 207562992, label %originalBBpart253
    i32 -447683803, label %if.then
    i32 -2020358531, label %if.else
    i32 1894050439, label %land.lhs.true24
    i32 -490042504, label %if.then31
    i32 -1414742153, label %if.else35
    i32 141775944, label %originalBB55
    i32 1708454171, label %originalBBpart260
    i32 -1740618788, label %if.end
    i32 -1146092692, label %if.end39
    i32 293128753, label %originalBB62
    i32 1747218725, label %originalBBpart264
    i32 -429219009, label %for.inc
    i32 -1140072034, label %originalBB66
    i32 -2090874373, label %originalBBpart270
    i32 1033470855, label %for.end
    i32 -589553801, label %originalBBalteredBB
    i32 1875867066, label %originalBB50alteredBB
    i32 -1182068151, label %originalBB55alteredBB
    i32 -1820324963, label %originalBB62alteredBB
    i32 -958074101, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1166735932, i32 1033470855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1149442584
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1149442584
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1415465382, i32 -589553801
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %30 = load i32, i32* %l, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %31 = load i32, i32* %l, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1173345245
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1173345245
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -332471124, i32 -589553801
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1557120267, i32 -2020358531
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1651327351
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1651327351
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1738084115, i32 1875867066
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %67 = add i32 %66, -1907180806
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, -1907180806
  %sub9 = sub nsw i32 %66, 2
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom10
  %70 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %70 to i32
  %cmp13 = icmp eq i32 %conv12, 101
  store i1 %cmp13, i1* %cmp13.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1266491930
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1266491930
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 207562992, i32 1875867066
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 -447683803, i32 -2020358531
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %100 = add i32 %99, 1426571574
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, 1426571574
  %sub15 = sub nsw i32 %99, 2
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -1146092692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %104 = add i32 %103, -569899788
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -569899788
  %sub18 = sub nsw i32 %103, 1
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom19
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %108 = select i1 %cmp22, i32 1894050439, i32 -1414742153
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub25 = sub nsw i32 %109, 2
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %112 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %112 to i32
  %cmp29 = icmp eq i32 %conv28, 108
  %113 = select i1 %cmp29, i32 -490042504, i32 -1414742153
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = add i32 %114, -376897970
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, -376897970
  %sub32 = sub nsw i32 %114, 2
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 -1740618788, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 139301770
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 139301770
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 141775944, i32 -1182068151
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %133 = load i32, i32* %l, align 4
  %134 = sub i32 %133, 232937379
  %135 = sub i32 %134, 3
  %136 = add i32 %135, 232937379
  %sub36 = sub nsw i32 %133, 3
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -702788976
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -702788976
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1708454171, i32 -1182068151
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1740618788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1146092692, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2104570566
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2104570566
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 293128753, i32 -1820324963
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -507852577
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -507852577
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1747218725, i32 -1820324963
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -429219009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -921616075
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -921616075
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1140072034, i32 -958074101
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1116480195
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1116480195
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1195801873
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1195801873
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2090874373, i32 -958074101
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -158882029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %240 = load i32, i32* %retval, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %241 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %242 = load i32, i32* %l, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_ = sub i32 %242, 1
  %gen = mul i32 %244, 1
  %245 = sub i32 0, %242
  %246 = add i32 0, %245
  %_44 = sub i32 0, %242
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen45 = add i32 %246, 1
  %249 = sub i32 0, 88188492
  %250 = sub i32 %249, %242
  %251 = add i32 %250, 88188492
  %_46 = sub i32 0, %242
  %252 = sub i32 %251, -1816882489
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1816882489
  %gen47 = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = add i32 %242, %255
  %_48 = sub i32 %242, 1
  %gen49 = mul i32 %256, 1
  %257 = sub i32 %242, -6491734
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -6491734
  %subalteredBB = sub nsw i32 %242, 1
  %idxprom4alteredBB = sext i32 %259 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %260 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %260 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 114
  store i32 -1415465382, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %_51 = shl i32 %261, 2
  %262 = sub i32 %261, 1714810652
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 1714810652
  %sub9alteredBB = sub nsw i32 %261, 2
  %idxprom10alteredBB = sext i32 %264 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %265 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %265 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 101
  store i32 -1738084115, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %l, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_56 = sub i32 0, %266
  %269 = add i32 %268, 94763219
  %270 = add i32 %269, 3
  %271 = sub i32 %270, 94763219
  %gen57 = add i32 %268, 3
  %_58 = shl i32 %266, 3
  %272 = sub i32 %266, 1837032467
  %273 = sub i32 %272, 3
  %274 = add i32 %273, 1837032467
  %sub36alteredBB = sub nsw i32 %266, 3
  %idxprom37alteredBB = sext i32 %274 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  store i32 141775944, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 293128753, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 0, 76688853
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 76688853
  %_67 = sub i32 0, %275
  %279 = add i32 %278, 591628558
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 591628558
  %gen68 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %275, %282
  %incalteredBB = add nsw i32 %275, 1
  store i32 %283, i32* %i, align 4
  store i32 -1140072034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end39, %if.end, %originalBBpart260, %originalBB55, %if.else35, %if.then31, %land.lhs.true24, %if.else, %if.then, %originalBBpart253, %originalBB50, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
