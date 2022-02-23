; ModuleID = 'source-C-CXX/18/2437.c'
source_filename = "source-C-CXX/18/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [200 x i8] zeroinitializer, align 16
@b = common global [200 x i8] zeroinitializer, align 16
@m = common global [200 x [200 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @w, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -1470916623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1470916623, label %for.cond
    i32 2011541429, label %for.body
    i32 217820354, label %if.then
    i32 252561520, label %if.else
    i32 -614787932, label %originalBB
    i32 -1881095492, label %originalBBpart2
    i32 -200116841, label %if.end
    i32 -1537305170, label %for.inc
    i32 -277590722, label %for.end
    i32 1279281754, label %for.cond17
    i32 1438779789, label %originalBB62
    i32 -927787610, label %originalBBpart273
    i32 -1230909038, label %for.body20
    i32 -1842041431, label %originalBB75
    i32 1496747543, label %originalBBpart277
    i32 -59243639, label %if.then26
    i32 -1438174666, label %originalBB79
    i32 -2122798180, label %originalBBpart281
    i32 -220263765, label %for.cond27
    i32 -1044363930, label %for.body33
    i32 -1969589716, label %originalBB83
    i32 -1662777942, label %originalBBpart285
    i32 -831281738, label %for.inc40
    i32 945025234, label %originalBB87
    i32 -158079297, label %originalBBpart2100
    i32 1939771093, label %for.end42
    i32 -654964447, label %originalBB102
    i32 889532301, label %originalBBpart2104
    i32 -694823608, label %if.end43
    i32 1792924650, label %for.inc44
    i32 1130160484, label %for.end46
    i32 -1908027753, label %for.cond48
    i32 2102664842, label %for.body52
    i32 -1871081652, label %for.inc57
    i32 -683023236, label %for.end59
    i32 647955939, label %originalBBalteredBB
    i32 -1765580826, label %originalBB62alteredBB
    i32 1359732152, label %originalBB75alteredBB
    i32 -1182553384, label %originalBB79alteredBB
    i32 517301226, label %originalBB83alteredBB
    i32 -2114254880, label %originalBB87alteredBB
    i32 2013562684, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @w, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2011541429, i32 -277590722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %r, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @w, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %5 = select i1 %cmp7, i32 217820354, i32 252561520
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -200116841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -614787932, i32 647955939
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %r, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @w, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %25 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %idxprom11
  %26 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %24, i8* %arrayidx14, align 1
  %27 = load i32, i32* %q, align 4
  %28 = add i32 %27, -1354074546
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1354074546
  %inc15 = add nsw i32 %27, 1
  store i32 %30, i32* %q, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 804348811
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 804348811
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1881095492, i32 647955939
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -200116841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1537305170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %r, align 4
  %59 = sub i32 %58, 255307796
  %60 = add i32 %59, 1
  %61 = add i32 %60, 255307796
  %inc16 = add nsw i32 %58, 1
  store i32 %61, i32* %r, align 4
  store i32 -1470916623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1279281754, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1438779789, i32 -1765580826
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %p, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %cmp18 = icmp slt i32 %76, %81
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -927787610, i32 -1765580826
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %108 = select i1 %cmp18.reload, i32 -1230909038, i32 1130160484
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -712185390
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -712185390
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1842041431, i32 1359732152
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %idxprom21
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1470710774
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1470710774
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1496747543, i32 1359732152
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 -59243639, i32 -694823608
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1438174666, i32 -1182553384
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1347537115
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1347537115
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
  %193 = select i1 %191, i32 -2122798180, i32 -1182553384
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -220263765, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %conv28 = sext i32 %194 to i64
  %call29 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #3
  %195 = add i64 %call29, -8609705199982116651
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -8609705199982116651
  %add30 = add i64 %call29, 1
  %cmp31 = icmp ult i64 %conv28, %197
  %198 = select i1 %cmp31, i32 -1044363930, i32 1939771093
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1969589716, i32 517301226
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom34
  %214 = load i8, i8* %arrayidx35, align 1
  %215 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %idxprom36
  %216 = load i32, i32* %x, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %214, i8* %arrayidx39, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 787720766
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 787720766
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1662777942, i32 517301226
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -831281738, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 945025234, i32 -2114254880
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  %259 = sub i32 %258, 1343895193
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1343895193
  %inc41 = add nsw i32 %258, 1
  store i32 %261, i32* %x, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -143697693
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -143697693
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
  %288 = select i1 %286, i32 -158079297, i32 -2114254880
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -220263765, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -654964447, i32 2013562684
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 82199157
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 82199157
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 889532301, i32 2013562684
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -694823608, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1792924650, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 1778561705
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1778561705
  %inc45 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 1279281754, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -1908027753, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %p, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add49 = add nsw i32 %335, 1
  %cmp50 = icmp slt i32 %334, %339
  %340 = select i1 %cmp50, i32 2102664842, i32 -683023236
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  store i32 -1871081652, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc58 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -1908027753, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %r, align 4
  %idxprom9alteredBB = sext i32 %345 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @w, i64 0, i64 %idxprom9alteredBB
  %346 = load i8, i8* %arrayidx10alteredBB, align 1
  %347 = load i32, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %347 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %idxprom11alteredBB
  %348 = load i32, i32* %q, align 4
  %idxprom13alteredBB = sext i32 %348 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %346, i8* %arrayidx14alteredBB, align 1
  %349 = load i32, i32* %q, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_ = sub i32 0, %349
  %352 = sub i32 %351, 127198686
  %353 = add i32 %352, 1
  %354 = add i32 %353, 127198686
  %gen = add i32 %351, 1
  %355 = sub i32 %349, 1320734179
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1320734179
  %_60 = sub i32 %349, 1
  %gen61 = mul i32 %357, 1
  %358 = sub i32 %349, 707525939
  %359 = add i32 %358, 1
  %360 = add i32 %359, 707525939
  %inc15alteredBB = add nsw i32 %349, 1
  store i32 %360, i32* %q, align 4
  store i32 -614787932, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %p, align 4
  %363 = add i32 %362, -1280678125
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1280678125
  %_63 = sub i32 %362, 1
  %gen64 = mul i32 %365, 1
  %_65 = shl i32 %362, 1
  %366 = sub i32 %362, 1174322966
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1174322966
  %_66 = sub i32 %362, 1
  %gen67 = mul i32 %368, 1
  %369 = sub i32 0, 1553061978
  %370 = sub i32 %369, %362
  %371 = add i32 %370, 1553061978
  %_68 = sub i32 0, %362
  %372 = sub i32 %371, -1921705493
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1921705493
  %gen69 = add i32 %371, 1
  %375 = sub i32 0, -1311845165
  %376 = sub i32 %375, %362
  %377 = add i32 %376, -1311845165
  %_70 = sub i32 0, %362
  %378 = sub i32 %377, -930147828
  %379 = add i32 %378, 1
  %380 = add i32 %379, -930147828
  %gen71 = add i32 %377, 1
  %381 = sub i32 %362, 1191845867
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1191845867
  %addalteredBB = add nsw i32 %362, 1
  %cmp18alteredBB = icmp slt i32 %361, %383
  store i32 1438779789, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %384 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %idxprom21alteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 0
  store i32 -1842041431, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1438174666, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %idxprom34alteredBB = sext i32 %385 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom34alteredBB
  %386 = load i8, i8* %arrayidx35alteredBB, align 1
  %387 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %387 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %idxprom36alteredBB
  %388 = load i32, i32* %x, align 4
  %idxprom38alteredBB = sext i32 %388 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 %386, i8* %arrayidx39alteredBB, align 1
  store i32 -1969589716, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %x, align 4
  %390 = sub i32 0, -17580490
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -17580490
  %_88 = sub i32 0, %389
  %393 = add i32 %392, 604636632
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 604636632
  %gen89 = add i32 %392, 1
  %396 = sub i32 %389, 988868815
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 988868815
  %_90 = sub i32 %389, 1
  %gen91 = mul i32 %398, 1
  %399 = sub i32 0, 1812142614
  %400 = sub i32 %399, %389
  %401 = add i32 %400, 1812142614
  %_92 = sub i32 0, %389
  %402 = add i32 %401, 602023826
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 602023826
  %gen93 = add i32 %401, 1
  %405 = add i32 %389, 876773282
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 876773282
  %_94 = sub i32 %389, 1
  %gen95 = mul i32 %407, 1
  %_96 = shl i32 %389, 1
  %_97 = shl i32 %389, 1
  %_98 = shl i32 %389, 1
  %408 = sub i32 %389, 1643854411
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1643854411
  %inc41alteredBB = add nsw i32 %389, 1
  store i32 %410, i32* %x, align 4
  store i32 945025234, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -654964447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %for.cond48, %for.end46, %for.inc44, %if.end43, %originalBBpart2104, %originalBB102, %for.end42, %originalBBpart2100, %originalBB87, %for.inc40, %originalBBpart285, %originalBB83, %for.body33, %for.cond27, %originalBBpart281, %originalBB79, %if.then26, %originalBBpart277, %originalBB75, %for.body20, %originalBBpart273, %originalBB62, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
