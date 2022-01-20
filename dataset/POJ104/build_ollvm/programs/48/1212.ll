; ModuleID = 'source-C-CXX/48/1212.c'
source_filename = "source-C-CXX/48/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %str = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2008618622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2008618622, label %for.cond
    i32 475071239, label %originalBB
    i32 1142595551, label %originalBBpart2
    i32 -944821893, label %for.body
    i32 1193837266, label %for.inc
    i32 466320389, label %for.end
    i32 442525203, label %for.cond2
    i32 836434095, label %originalBB54
    i32 1849330281, label %originalBBpart256
    i32 -2030863262, label %for.body5
    i32 -855785331, label %originalBB58
    i32 -696018353, label %originalBBpart260
    i32 -1767986493, label %for.cond6
    i32 -919035973, label %for.body10
    i32 1390577569, label %for.cond12
    i32 2088234651, label %for.body17
    i32 368546053, label %if.then
    i32 948687052, label %if.end
    i32 940954708, label %for.inc27
    i32 688139188, label %for.end29
    i32 -622200150, label %originalBB62
    i32 1010263676, label %originalBBpart264
    i32 187321675, label %if.then32
    i32 2004795489, label %for.cond33
    i32 826795161, label %for.body38
    i32 -410020950, label %for.inc43
    i32 879252719, label %originalBB66
    i32 835066934, label %originalBBpart273
    i32 1882424870, label %for.end45
    i32 2142088616, label %if.end47
    i32 -1962433921, label %for.inc48
    i32 -473077458, label %originalBB75
    i32 -365287316, label %originalBBpart283
    i32 143612652, label %for.end50
    i32 2000436406, label %for.inc51
    i32 654008566, label %for.end53
    i32 -171142113, label %originalBBalteredBB
    i32 -863551114, label %originalBB54alteredBB
    i32 -967138840, label %originalBB58alteredBB
    i32 609478108, label %originalBB62alteredBB
    i32 723692, label %originalBB66alteredBB
    i32 910714712, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -75382552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -75382552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 475071239, i32 -171142113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1961186613
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1961186613
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1142595551, i32 -171142113
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -944821893, i32 466320389
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  store i32 %49, i32* %t, align 4
  store i32 1193837266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1018955653
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1018955653
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 2008618622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 442525203, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 263579645
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 263579645
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 836434095, i32 -863551114
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %t, align 4
  %cmp3 = icmp sle i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -470715130
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -470715130
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1849330281, i32 -863551114
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 -2030863262, i32 654008566
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -855785331, i32 -967138840
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -696018353, i32 -967138840
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1767986493, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %t, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %140, -1881724820
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1881724820
  %sub = sub nsw i32 %140, %141
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add7 = add nsw i32 %144, 1
  %cmp8 = icmp sle i32 %139, %148
  %149 = select i1 %cmp8, i32 -919035973, i32 143612652
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %r, align 4
  store i32 1, i32* %flag, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub11 = sub nsw i32 %151, 1
  store i32 %153, i32* %k, align 4
  store i32 1390577569, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %154 = load i32, i32* %r, align 4
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add13 = add nsw i32 %155, %156
  %161 = sub i32 %160, -519959931
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -519959931
  %sub14 = sub nsw i32 %160, 1
  %cmp15 = icmp sle i32 %154, %163
  %164 = select i1 %cmp15, i32 2088234651, i32 688139188
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %165 = load i32, i32* %r, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom18
  %166 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %167, 229255512
  %170 = add i32 %169, %168
  %171 = add i32 %170, 229255512
  %add21 = add nsw i32 %167, %168
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom22
  %172 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %172 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  %173 = select i1 %cmp25, i32 368546053, i32 948687052
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 688139188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 940954708, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %174 = load i32, i32* %r, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc28 = add nsw i32 %174, 1
  store i32 %176, i32* %r, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %dec = add nsw i32 %177, -1
  store i32 %181, i32* %k, align 4
  store i32 1390577569, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1483648569
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1483648569
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -622200150, i32 609478108
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %209 = load i32, i32* %flag, align 4
  %cmp30 = icmp eq i32 %209, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 145644613
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 145644613
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1010263676, i32 609478108
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 187321675, i32 2142088616
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %r, align 4
  store i32 2004795489, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %239 = load i32, i32* %r, align 4
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %240, -1156090082
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1156090082
  %add34 = add nsw i32 %240, %241
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub35 = sub nsw i32 %244, 1
  %cmp36 = icmp sle i32 %239, %246
  %247 = select i1 %cmp36, i32 826795161, i32 1882424870
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %248 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %248 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom39
  %249 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %249 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 -410020950, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 879252719, i32 723692
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %264 = load i32, i32* %r, align 4
  %265 = sub i32 %264, -13077450
  %266 = add i32 %265, 1
  %267 = add i32 %266, -13077450
  %inc44 = add nsw i32 %264, 1
  store i32 %267, i32* %r, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 835066934, i32 723692
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2004795489, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142088616, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1962433921, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1902777739
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1902777739
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -473077458, i32 910714712
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc49 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1592020852
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1592020852
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -365287316, i32 910714712
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1767986493, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 2000436406, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 1201836441
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1201836441
  %inc52 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 442525203, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %356 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 475071239, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp sle i32 %357, %358
  store i32 836434095, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -855785331, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %flag, align 4
  %cmp30alteredBB = icmp eq i32 %359, 1
  store i32 -622200150, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %r, align 4
  %361 = sub i32 0, 507570029
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 507570029
  %_ = sub i32 0, %360
  %364 = add i32 %363, -103286752
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -103286752
  %gen = add i32 %363, 1
  %_67 = shl i32 %360, 1
  %_68 = shl i32 %360, 1
  %367 = sub i32 0, 1
  %368 = add i32 %360, %367
  %_69 = sub i32 %360, 1
  %gen70 = mul i32 %368, 1
  %_71 = shl i32 %360, 1
  %369 = sub i32 %360, -1013419233
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1013419233
  %inc44alteredBB = add nsw i32 %360, 1
  store i32 %371, i32* %r, align 4
  store i32 879252719, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1878217836
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1878217836
  %_76 = sub i32 %372, 1
  %gen77 = mul i32 %375, 1
  %_78 = shl i32 %372, 1
  %_79 = shl i32 %372, 1
  %_80 = shl i32 %372, 1
  %_81 = shl i32 %372, 1
  %376 = sub i32 %372, -1367835740
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1367835740
  %inc49alteredBB = add nsw i32 %372, 1
  store i32 %378, i32* %i, align 4
  store i32 -473077458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart283, %originalBB75, %for.inc48, %if.end47, %for.end45, %originalBBpart273, %originalBB66, %for.inc43, %for.body38, %for.cond33, %if.then32, %originalBBpart264, %originalBB62, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond12, %for.body10, %for.cond6, %originalBBpart260, %originalBB58, %for.body5, %originalBBpart256, %originalBB54, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
