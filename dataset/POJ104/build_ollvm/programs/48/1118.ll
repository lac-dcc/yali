; ModuleID = 'source-C-CXX/48/1118.c'
source_filename = "source-C-CXX/48/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1535443687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1535443687, label %for.cond
    i32 262666150, label %originalBB
    i32 1190499344, label %originalBBpart2
    i32 -1666200367, label %for.body
    i32 -828683916, label %originalBB57
    i32 1978345029, label %originalBBpart259
    i32 1737181975, label %for.cond4
    i32 -1787793766, label %for.body10
    i32 -1969584912, label %if.then
    i32 -1330606545, label %originalBB61
    i32 -649372717, label %originalBBpart263
    i32 1212541209, label %if.end
    i32 1390698182, label %for.cond16
    i32 -1172317020, label %for.body20
    i32 -1441325772, label %if.then31
    i32 1416960481, label %if.end33
    i32 -1182966994, label %originalBB65
    i32 -1145936142, label %originalBBpart267
    i32 -1237898249, label %for.inc
    i32 -1110779818, label %originalBB69
    i32 -156594227, label %originalBBpart271
    i32 -829433309, label %for.end
    i32 -67902348, label %originalBB73
    i32 -813388195, label %originalBBpart275
    i32 -329973765, label %if.then36
    i32 -1356824862, label %for.cond37
    i32 -1128550323, label %for.body41
    i32 -1621615590, label %originalBB77
    i32 -1450465806, label %originalBBpart279
    i32 -2075429802, label %for.inc46
    i32 1515585147, label %for.end48
    i32 1440632852, label %if.end50
    i32 -1822480264, label %for.inc51
    i32 1051895212, label %for.end53
    i32 -1102218288, label %for.inc54
    i32 -252033417, label %for.end56
    i32 704231673, label %originalBB81
    i32 -321334007, label %originalBBpart283
    i32 -1021124445, label %originalBBalteredBB
    i32 654256833, label %originalBB57alteredBB
    i32 -52743802, label %originalBB61alteredBB
    i32 -2106972584, label %originalBB65alteredBB
    i32 332252698, label %originalBB69alteredBB
    i32 -1946452773, label %originalBB73alteredBB
    i32 -1062086158, label %originalBB77alteredBB
    i32 -414361931, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -475720917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -475720917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 262666150, i32 -1021124445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %conv = sext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -892734832
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -892734832
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1190499344, i32 -1021124445
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1666200367, i32 -252033417
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -828683916, i32 654256833
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1978345029, i32 654256833
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1737181975, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %conv5 = sext i32 %60 to i64
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv5, %call7
  %61 = select i1 %cmp8, i32 -1787793766, i32 1051895212
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %63
  %conv11 = sext i32 %65 to i64
  %arraydecay12 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %cmp14 = icmp ugt i64 %conv11, %call13
  %66 = select i1 %cmp14, i32 -1969584912, i32 1212541209
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -938132318
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -938132318
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1330606545, i32 -52743802
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1906833873
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1906833873
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -649372717, i32 -52743802
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1051895212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %j, align 4
  store i32 1390698182, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add17 = add nsw i32 %99, %100
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp18 = icmp sle i32 %98, %104
  %105 = select i1 %cmp18, i32 -1172317020, i32 -829433309
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add22 = add nsw i32 %108, %109
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %111, 706742285
  %114 = add i32 %113, %112
  %115 = add i32 %114, 706742285
  %add23 = add nsw i32 %111, %112
  %116 = add i32 %115, -1916925850
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1916925850
  %sub24 = sub nsw i32 %115, 1
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %118, 718137144
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 718137144
  %sub25 = sub nsw i32 %118, %119
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom26
  %123 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %123 to i32
  %cmp29 = icmp eq i32 %conv21, %conv28
  %124 = select i1 %cmp29, i32 -1441325772, i32 1416960481
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %126 = add i32 %125, -432637619
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -432637619
  %add32 = add nsw i32 %125, 1
  store i32 %128, i32* %x, align 4
  store i32 1416960481, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1182966994, i32 -2106972584
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 548943744
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 548943744
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1145936142, i32 -2106972584
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1237898249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1110779818, i32 332252698
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 115086296
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 115086296
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -156594227, i32 332252698
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1390698182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -689229762
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -689229762
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -67902348, i32 -1946452773
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %229 = load i32, i32* %x, align 4
  %230 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %229, %230
  store i1 %cmp34, i1* %cmp34.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1227356019
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1227356019
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -813388195, i32 -1946452773
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %246 = select i1 %cmp34.reload, i32 -329973765, i32 1440632852
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %t, align 4
  store i32 -1356824862, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add38 = add nsw i32 %249, %250
  %cmp39 = icmp slt i32 %248, %254
  %255 = select i1 %cmp39, i32 -1128550323, i32 1515585147
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1621615590, i32 -1062086158
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %270 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom42
  %271 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %271 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 971188017
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 971188017
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1450465806, i32 -1062086158
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2075429802, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %288 = add i32 %287, 643726522
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 643726522
  %inc47 = add nsw i32 %287, 1
  store i32 %290, i32* %t, align 4
  store i32 -1356824862, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1440632852, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1822480264, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc52 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 1737181975, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1102218288, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc55 = add nsw i32 %296, 1
  store i32 %298, i32* %n, align 4
  store i32 -1535443687, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1868666450
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1868666450
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
  %325 = select i1 %323, i32 704231673, i32 -414361931
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 534745445
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 534745445
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -321334007, i32 -414361931
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %341 to i64
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call2alteredBB
  store i32 262666150, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -828683916, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1330606545, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1182966994, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 344927148
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 344927148
  %_ = sub i32 0, %342
  %346 = sub i32 %345, -620843578
  %347 = add i32 %346, 1
  %348 = add i32 %347, -620843578
  %gen = add i32 %345, 1
  %349 = sub i32 %342, 340173230
  %350 = add i32 %349, 1
  %351 = add i32 %350, 340173230
  %incalteredBB = add nsw i32 %342, 1
  store i32 %351, i32* %j, align 4
  store i32 -1110779818, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %353 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp eq i32 %352, %353
  store i32 -67902348, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %t, align 4
  %idxprom42alteredBB = sext i32 %354 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom42alteredBB
  %355 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %355 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 -1621615590, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 704231673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB81, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %for.end48, %for.inc46, %originalBBpart279, %originalBB77, %for.body41, %for.cond37, %if.then36, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end33, %if.then31, %for.body20, %for.cond16, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body10, %for.cond4, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
