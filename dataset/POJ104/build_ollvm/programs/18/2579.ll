; ModuleID = 'source-C-CXX/18/2579.c'
source_filename = "source-C-CXX/18/2579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [5000 x i8], align 16
  %w = alloca [1000 x [1000 x i8]], align 16
  %w1 = alloca [1000 x i8], align 16
  %w2 = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -832000750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -832000750, label %for.cond
    i32 808881943, label %originalBB
    i32 1324923492, label %originalBBpart2
    i32 -1545516245, label %for.body
    i32 -1502993322, label %if.then
    i32 710590315, label %originalBB68
    i32 1198279551, label %originalBBpart284
    i32 67135049, label %if.end
    i32 1837630172, label %land.lhs.true
    i32 -851217601, label %if.then24
    i32 -437129491, label %originalBB86
    i32 -2051369793, label %originalBBpart296
    i32 -1860630888, label %if.end30
    i32 -1374229076, label %for.inc
    i32 -2046155865, label %originalBB98
    i32 -256266582, label %originalBBpart2103
    i32 -1665203003, label %for.end
    i32 -448253467, label %for.cond32
    i32 -336757885, label %for.body35
    i32 1334521800, label %originalBB105
    i32 -458705175, label %originalBBpart2107
    i32 -241831188, label %if.then43
    i32 -436068628, label %if.end49
    i32 2132232764, label %for.inc50
    i32 -1180048111, label %for.end52
    i32 1316921185, label %for.cond53
    i32 -451637120, label %for.body56
    i32 -1439425249, label %for.inc61
    i32 -1650494842, label %for.end63
    i32 588148308, label %originalBBalteredBB
    i32 246183405, label %originalBB68alteredBB
    i32 -993662604, label %originalBB86alteredBB
    i32 1270257738, label %originalBB98alteredBB
    i32 -625194436, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1322635756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1322635756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 808881943, i32 588148308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1516136595
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1516136595
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
  %43 = select i1 %41, i32 1324923492, i32 588148308
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1545516245, i32 -1665203003
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %47 = select i1 %cmp9, i32 -1502993322, i32 67135049
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 710590315, i32 246183405
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom11
  %75 = load i8, i8* %arrayidx12, align 1
  %76 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom13
  %77 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %75, i8* %arrayidx16, align 1
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, 953854184
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 953854184
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1, i32* %A, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1986458128
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1986458128
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1198279551, i32 246183405
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 67135049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %98 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %99 = select i1 %cmp20, i32 1837630172, i32 -1860630888
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %A, align 4
  %cmp22 = icmp eq i32 %100, 1
  %101 = select i1 %cmp22, i32 -851217601, i32 -1860630888
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -437129491, i32 -993662604
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom25
  %129 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc29 = add nsw i32 %130, 1
  store i32 %132, i32* %k, align 4
  store i32 0, i32* %A, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -972159125
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -972159125
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2051369793, i32 -993662604
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1860630888, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1374229076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2046155865, i32 1270257738
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc31 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -256266582, i32 1270257738
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -832000750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -448253467, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %203, %204
  %205 = select i1 %cmp33, i32 -336757885, i32 -1180048111
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1826828458
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1826828458
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1334521800, i32 -625194436
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w1, i32 0, i32 0
  %221 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay39) #4
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -458705175, i32 -625194436
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %248 = select i1 %cmp41.reload, i32 -241831188, i32 -436068628
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w2, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #5
  store i32 -436068628, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2132232764, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc51 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 -448253467, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1316921185, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %255, %256
  %257 = select i1 %cmp54, i32 -451637120, i32 -1650494842
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %258 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  store i32 -1439425249, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1750885102
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1750885102
  %inc62 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 1316921185, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %264, %265
  store i32 808881943, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %266 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom11alteredBB
  %267 = load i8, i8* %arrayidx12alteredBB, align 1
  %268 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %268 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom13alteredBB
  %269 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %269 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %267, i8* %arrayidx16alteredBB, align 1
  %270 = load i32, i32* %j, align 4
  %271 = add i32 0, 1771508078
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1771508078
  %_ = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 1
  %276 = add i32 %270, -287562602
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -287562602
  %_69 = sub i32 %270, 1
  %gen70 = mul i32 %278, 1
  %279 = add i32 0, 1228066014
  %280 = sub i32 %279, %270
  %281 = sub i32 %280, 1228066014
  %_71 = sub i32 0, %270
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen72 = add i32 %281, 1
  %286 = sub i32 0, 1704500498
  %287 = sub i32 %286, %270
  %288 = add i32 %287, 1704500498
  %_73 = sub i32 0, %270
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen74 = add i32 %288, 1
  %291 = add i32 0, -14283235
  %292 = sub i32 %291, %270
  %293 = sub i32 %292, -14283235
  %_75 = sub i32 0, %270
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen76 = add i32 %293, 1
  %_77 = shl i32 %270, 1
  %_78 = shl i32 %270, 1
  %_79 = shl i32 %270, 1
  %296 = sub i32 0, -2133891746
  %297 = sub i32 %296, %270
  %298 = add i32 %297, -2133891746
  %_80 = sub i32 0, %270
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen81 = add i32 %298, 1
  %_82 = shl i32 %270, 1
  %301 = add i32 %270, 1158200275
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1158200275
  %incalteredBB = add nsw i32 %270, 1
  store i32 %303, i32* %j, align 4
  store i32 1, i32* %A, align 4
  store i32 710590315, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %304 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom25alteredBB
  %305 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %305 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 0, i32* %j, align 4
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, -2019894221
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -2019894221
  %_87 = sub i32 0, %306
  %310 = sub i32 %309, -980833609
  %311 = add i32 %310, 1
  %312 = add i32 %311, -980833609
  %gen88 = add i32 %309, 1
  %313 = sub i32 0, %306
  %314 = add i32 0, %313
  %_89 = sub i32 0, %306
  %315 = add i32 %314, -1405243629
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1405243629
  %gen90 = add i32 %314, 1
  %318 = add i32 0, -95671846
  %319 = sub i32 %318, %306
  %320 = sub i32 %319, -95671846
  %_91 = sub i32 0, %306
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen92 = add i32 %320, 1
  %325 = sub i32 %306, -527117321
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -527117321
  %_93 = sub i32 %306, 1
  %gen94 = mul i32 %327, 1
  %328 = sub i32 0, %306
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc29alteredBB = add nsw i32 %306, 1
  store i32 %331, i32* %k, align 4
  store i32 0, i32* %A, align 4
  store i32 -437129491, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_99 = shl i32 %332, 1
  %_100 = shl i32 %332, 1
  %_101 = shl i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc31alteredBB = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -2046155865, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w1, i32 0, i32 0
  %335 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %335 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay39alteredBB) #4
  %cmp41alteredBB = icmp eq i32 %call40alteredBB, 0
  store i32 1334521800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then43, %originalBBpart2107, %originalBB105, %for.body35, %for.cond32, %for.end, %originalBBpart2103, %originalBB98, %for.inc, %if.end30, %originalBBpart296, %originalBB86, %if.then24, %land.lhs.true, %if.end, %originalBBpart284, %originalBB68, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
