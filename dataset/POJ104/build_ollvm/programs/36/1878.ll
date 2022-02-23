; ModuleID = 'source-C-CXX/36/1878.c'
source_filename = "source-C-CXX/36/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [10 x [100000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [100000 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -882912862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -882912862, label %for.cond
    i32 1917231301, label %for.body
    i32 -1694638182, label %for.inc
    i32 -937953220, label %originalBB
    i32 606657504, label %originalBBpart2
    i32 -772346688, label %for.end
    i32 -1907547153, label %for.cond2
    i32 1553892904, label %for.body4
    i32 -1192345358, label %for.cond9
    i32 -1025607708, label %for.body12
    i32 -1888539181, label %originalBB60
    i32 1364115349, label %originalBBpart262
    i32 -1564976429, label %for.cond13
    i32 795757790, label %for.body16
    i32 -1668177101, label %originalBB64
    i32 -413971843, label %originalBBpart266
    i32 -1635127152, label %if.then
    i32 2044599189, label %originalBB68
    i32 -340735776, label %originalBBpart280
    i32 -204253923, label %if.end
    i32 2049916156, label %for.inc30
    i32 1408232480, label %for.end32
    i32 1513202639, label %if.then35
    i32 -305479002, label %if.end42
    i32 -160986470, label %for.inc43
    i32 1670392932, label %for.end45
    i32 -1695131256, label %if.then48
    i32 1094690999, label %originalBB82
    i32 88806590, label %originalBBpart284
    i32 1687272029, label %if.end50
    i32 840005822, label %for.inc51
    i32 -407000728, label %for.end53
    i32 730525476, label %originalBB86
    i32 385112794, label %originalBBpart288
    i32 1013693633, label %originalBBalteredBB
    i32 291842127, label %originalBB60alteredBB
    i32 -1535356704, label %originalBB64alteredBB
    i32 1513075374, label %originalBB68alteredBB
    i32 -421816824, label %originalBB82alteredBB
    i32 1054139403, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1917231301, i32 -772346688
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1694638182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -937953220, i32 1013693633
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1690666079
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1690666079
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 606657504, i32 1013693633
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -882912862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1907547153, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %p, align 4
  %40 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 1553892904, i32 -407000728
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1192345358, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %43, %44
  %45 = select i1 %cmp10, i32 -1025607708, i32 1670392932
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1046159190
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1046159190
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1888539181, i32 291842127
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1364115349, i32 291842127
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1564976429, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %99, %100
  %101 = select i1 %cmp14, i32 795757790, i32 1408232480
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1668177101, i32 -1535356704
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idxprom17
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %130 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %130 to i32
  %131 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idxprom22
  %132 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %133 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %133 to i32
  %cmp27 = icmp ne i32 %conv21, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 238043908
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 238043908
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -413971843, i32 -1535356704
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %149 = select i1 %cmp27.reload, i32 -1635127152, i32 -204253923
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 416860327
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 416860327
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2044599189, i32 1513075374
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc29 = add nsw i32 %165, 1
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1755699189
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1755699189
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -340735776, i32 1513075374
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -204253923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2049916156, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -903554626
  %197 = add i32 %196, 1
  %198 = add i32 %197, -903554626
  %inc31 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 -1564976429, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %l, align 4
  %cmp33 = icmp eq i32 %199, %200
  %201 = select i1 %cmp33, i32 1513202639, i32 -305479002
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %202 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idxprom36
  %203 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %204 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %204 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  store i32 1670392932, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -160986470, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc44 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -1192345358, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %l, align 4
  %cmp46 = icmp eq i32 %210, %211
  %212 = select i1 %cmp46, i32 -1695131256, i32 1687272029
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 868838948
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 868838948
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1094690999, i32 -421816824
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 756504482
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 756504482
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 88806590, i32 -421816824
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1687272029, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 840005822, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  %256 = sub i32 %255, 555286189
  %257 = add i32 %256, 1
  %258 = add i32 %257, 555286189
  %inc52 = add nsw i32 %255, 1
  store i32 %258, i32* %p, align 4
  store i32 -1907547153, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 996686040
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 996686040
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 730525476, i32 1054139403
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  store i32 %274, i32* %.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 150525363
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 150525363
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 385112794, i32 1054139403
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 450320447
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 450320447
  %_ = sub i32 0, %290
  %294 = add i32 %293, 619347450
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 619347450
  %gen = add i32 %293, 1
  %297 = sub i32 0, %290
  %298 = add i32 0, %297
  %_54 = sub i32 0, %290
  %299 = sub i32 %298, -1567622842
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1567622842
  %gen55 = add i32 %298, 1
  %_56 = shl i32 %290, 1
  %_57 = shl i32 %290, 1
  %302 = sub i32 %290, 1437449416
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1437449416
  %_58 = sub i32 %290, 1
  %gen59 = mul i32 %304, 1
  %305 = sub i32 0, %290
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %290, 1
  store i32 %308, i32* %i, align 4
  store i32 -937953220, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1888539181, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %309 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %310 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %310 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %311 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %311 to i32
  %312 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %312 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %313 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %313 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %314 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %314 to i32
  %cmp27alteredBB = icmp ne i32 %conv21alteredBB, %conv26alteredBB
  store i32 -1668177101, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, -779100246
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -779100246
  %_69 = sub i32 0, %315
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen70 = add i32 %318, 1
  %321 = add i32 0, -723418378
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, -723418378
  %_71 = sub i32 0, %315
  %324 = sub i32 %323, 911498364
  %325 = add i32 %324, 1
  %326 = add i32 %325, 911498364
  %gen72 = add i32 %323, 1
  %327 = add i32 %315, 1049702051
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1049702051
  %_73 = sub i32 %315, 1
  %gen74 = mul i32 %329, 1
  %_75 = shl i32 %315, 1
  %330 = add i32 0, -1077497641
  %331 = sub i32 %330, %315
  %332 = sub i32 %331, -1077497641
  %_76 = sub i32 0, %315
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen77 = add i32 %332, 1
  %_78 = shl i32 %315, 1
  %337 = sub i32 0, %315
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc29alteredBB = add nsw i32 %315, 1
  store i32 %340, i32* %k, align 4
  store i32 2044599189, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1094690999, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  store i32 730525476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB86, %for.end53, %for.inc51, %if.end50, %originalBBpart284, %originalBB82, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then35, %for.end32, %for.inc30, %if.end, %originalBBpart280, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body16, %for.cond13, %originalBBpart262, %originalBB60, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
