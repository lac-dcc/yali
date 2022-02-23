; ModuleID = 'source-C-CXX/84/827.c'
source_filename = "source-C-CXX/84/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1805140428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1805140428, label %for.cond
    i32 -497597491, label %originalBB
    i32 1513848798, label %originalBBpart2
    i32 -962705888, label %for.body
    i32 391763258, label %land.lhs.true
    i32 -2101295955, label %originalBB39
    i32 -2136892827, label %originalBBpart241
    i32 1831144997, label %if.then
    i32 35568711, label %if.else
    i32 -688431597, label %for.cond9
    i32 2014303905, label %originalBB43
    i32 650102741, label %originalBBpart245
    i32 876526371, label %for.body15
    i32 1040644405, label %originalBB47
    i32 1012483850, label %originalBBpart249
    i32 -927749301, label %land.lhs.true21
    i32 -934125095, label %if.then27
    i32 -1955678218, label %if.end
    i32 -1008228735, label %for.inc
    i32 -933450413, label %for.end
    i32 1469301270, label %if.end28
    i32 -131719483, label %originalBB51
    i32 1560923224, label %originalBBpart253
    i32 -1030766436, label %if.then31
    i32 1528773524, label %originalBB55
    i32 -1727781059, label %originalBBpart257
    i32 142037181, label %if.else33
    i32 752339464, label %if.end35
    i32 576236308, label %for.inc36
    i32 -1585476123, label %originalBB59
    i32 -467395040, label %originalBBpart269
    i32 6882502, label %for.end38
    i32 -428701608, label %originalBBalteredBB
    i32 1933082984, label %originalBB39alteredBB
    i32 -71666207, label %originalBB43alteredBB
    i32 -1161813617, label %originalBB47alteredBB
    i32 1925613993, label %originalBB51alteredBB
    i32 2004972971, label %originalBB55alteredBB
    i32 522210458, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -497597491, i32 -428701608
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1639355316
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1639355316
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
  %42 = select i1 %40, i32 1513848798, i32 -428701608
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -962705888, i32 6882502
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %call2 = call i32 @isalpha(i32 %conv) #3
  %cmp3 = icmp eq i32 %call2, 0
  %45 = select i1 %cmp3, i32 391763258, i32 35568711
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -662960125
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -662960125
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2101295955, i32 1933082984
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %73 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp ne i32 %conv6, 95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2124579449
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2124579449
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2136892827, i32 1933082984
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 1831144997, i32 35568711
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1469301270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -688431597, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1321225338
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1321225338
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2014303905, i32 -71666207
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %conv10 = sext i32 %117 to i64
  %arraydecay11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1604017162
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1604017162
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 650102741, i32 -71666207
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 876526371, i32 -933450413
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1040644405, i32 -1161813617
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %149 to i32
  %call18 = call i32 @isalnum(i32 %conv17) #3
  %cmp19 = icmp eq i32 %call18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 447060284
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 447060284
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1012483850, i32 -1161813617
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 -927749301, i32 -1955678218
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom22
  %167 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %167 to i32
  %cmp25 = icmp ne i32 %conv24, 95
  %168 = select i1 %cmp25, i32 -934125095, i32 -1955678218
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -933450413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1008228735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 -688431597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1469301270, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -131719483, i32 1925613993
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %198, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -438957955
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -438957955
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1560923224, i32 1925613993
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %226 = select i1 %cmp29.reload, i32 -1030766436, i32 142037181
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -936029533
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -936029533
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1528773524, i32 2004972971
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1727781059, i32 2004972971
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 752339464, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 752339464, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 576236308, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 216004984
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 216004984
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1585476123, i32 522210458
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc37 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 731108411
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 731108411
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -467395040, i32 522210458
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1805140428, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %289, %290
  store i32 -497597491, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %291 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %291 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 95
  store i32 -2101295955, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %conv10alteredBB = sext i32 %292 to i64
  %arraydecay11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %cmp13alteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 2014303905, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %294 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %294 to i32
  %call18alteredBB = call i32 @isalnum(i32 %conv17alteredBB) #3
  %cmp19alteredBB = icmp eq i32 %call18alteredBB, 0
  store i32 1040644405, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %295, 0
  store i32 -131719483, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1528773524, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 1985490965
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1985490965
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %_60 = shl i32 %296, 1
  %300 = sub i32 0, %296
  %301 = add i32 0, %300
  %_61 = sub i32 0, %296
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen62 = add i32 %301, 1
  %306 = sub i32 0, 1103278835
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 1103278835
  %_63 = sub i32 0, %296
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen64 = add i32 %308, 1
  %311 = sub i32 %296, -506135296
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -506135296
  %_65 = sub i32 %296, 1
  %gen66 = mul i32 %313, 1
  %_67 = shl i32 %296, 1
  %314 = sub i32 %296, 612205718
  %315 = add i32 %314, 1
  %316 = add i32 %315, 612205718
  %inc37alteredBB = add nsw i32 %296, 1
  store i32 %316, i32* %i, align 4
  store i32 -1585476123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB59, %for.inc36, %if.end35, %if.else33, %originalBBpart257, %originalBB55, %if.then31, %originalBBpart253, %originalBB51, %if.end28, %for.end, %for.inc, %if.end, %if.then27, %land.lhs.true21, %originalBBpart249, %originalBB47, %for.body15, %originalBBpart245, %originalBB43, %for.cond9, %if.else, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
