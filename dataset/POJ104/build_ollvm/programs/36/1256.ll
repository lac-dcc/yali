; ModuleID = 'source-C-CXX/36/1256.c'
source_filename = "source-C-CXX/36/1256.c"
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
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x i8], align 16
  %tmp = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1709243725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1709243725, label %for.cond
    i32 982105823, label %originalBB
    i32 -1631554396, label %originalBBpart2
    i32 1003749789, label %for.body
    i32 1630797696, label %for.cond7
    i32 2083199077, label %for.body10
    i32 1991325111, label %for.cond11
    i32 -1956601671, label %for.body12
    i32 624762359, label %land.lhs.true
    i32 -419487578, label %originalBB49
    i32 920733969, label %originalBBpart251
    i32 -831458029, label %if.then
    i32 788070644, label %if.else
    i32 1992678494, label %if.then28
    i32 977825150, label %originalBB53
    i32 598356945, label %originalBBpart255
    i32 395117994, label %if.end
    i32 247654756, label %if.end33
    i32 490358952, label %originalBB57
    i32 1413173721, label %originalBBpart259
    i32 -1263762422, label %for.inc
    i32 1324510014, label %originalBB61
    i32 451764836, label %originalBBpart265
    i32 1845130434, label %for.end
    i32 2144257821, label %originalBB67
    i32 56663752, label %originalBBpart269
    i32 -229660373, label %if.then36
    i32 -1667431866, label %if.end37
    i32 -1838161343, label %for.inc38
    i32 2091522622, label %for.end40
    i32 120979247, label %if.then43
    i32 -157410329, label %originalBB71
    i32 -963818459, label %originalBBpart273
    i32 818977690, label %if.end45
    i32 632369520, label %for.inc46
    i32 -1921422985, label %for.end48
    i32 1950166469, label %originalBBalteredBB
    i32 1871293737, label %originalBB49alteredBB
    i32 -600388929, label %originalBB53alteredBB
    i32 -2064226384, label %originalBB57alteredBB
    i32 693087219, label %originalBB61alteredBB
    i32 1313119264, label %originalBB67alteredBB
    i32 -2057396590, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 93467816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 93467816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 982105823, i32 1950166469
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 768584515
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 768584515
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1631554396, i32 1950166469
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1003749789, i32 -1921422985
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %t, align 4
  store i32 1630797696, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %59 = select i1 %cmp8, i32 2083199077, i32 2091522622
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %e, align 4
  store i32 1991325111, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = select i1 true, i32 -1956601671, i32 1845130434
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %63 = load i32, i32* %e, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %64 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %65 = select i1 %cmp19, i32 624762359, i32 788070644
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1630531956
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1630531956
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -419487578, i32 1871293737
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %82 = load i32, i32* %e, align 4
  %cmp21 = icmp ne i32 %81, %82
  store i1 %cmp21, i1* %cmp21.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -23012152
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -23012152
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 920733969, i32 1871293737
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %98 = select i1 %cmp21.reload, i32 -831458029, i32 788070644
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1845130434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %e, align 4
  %conv23 = sext i32 %99 to i64
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp eq i64 %conv23, %call25
  %100 = select i1 %cmp26, i32 1992678494, i32 395117994
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1137480649
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1137480649
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 977825150, i32 -600388929
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom29
  %117 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %117 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 1, i32* %f, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 598356945, i32 -600388929
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1845130434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 247654756, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1901387063
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1901387063
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 490358952, i32 -2064226384
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1413173721, i32 -2064226384
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1263762422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1324510014, i32 693087219
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %200 = sub i32 %199, -1930973138
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1930973138
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %e, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 451764836, i32 693087219
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1991325111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2144257821, i32 1313119264
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %231 = load i32, i32* %f, align 4
  %cmp34 = icmp eq i32 %231, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %257 = select i1 %255, i32 56663752, i32 1313119264
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %258 = select i1 %cmp34.reload, i32 -229660373, i32 -1667431866
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 2091522622, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1838161343, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %260 = sub i32 %259, -390740348
  %261 = add i32 %260, 1
  %262 = add i32 %261, -390740348
  %inc39 = add nsw i32 %259, 1
  store i32 %262, i32* %t, align 4
  store i32 1630797696, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %263 = load i32, i32* %f, align 4
  %cmp41 = icmp eq i32 %263, 0
  %264 = select i1 %cmp41, i32 120979247, i32 818977690
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1585769189
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1585769189
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -157410329, i32 -2057396590
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -236163187
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -236163187
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -963818459, i32 -2057396590
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 818977690, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 632369520, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc47 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1709243725, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 982105823, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %303 = load i32, i32* %e, align 4
  %cmp21alteredBB = icmp ne i32 %302, %303
  store i32 -419487578, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %304 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom29alteredBB
  %305 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %305 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 1, i32* %f, align 4
  store i32 977825150, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 490358952, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %e, align 4
  %307 = add i32 %306, 1268638665
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1268638665
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_62 = sub i32 0, %306
  %312 = sub i32 %311, -1422949613
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1422949613
  %gen63 = add i32 %311, 1
  %315 = sub i32 %306, -1992837098
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1992837098
  %incalteredBB = add nsw i32 %306, 1
  store i32 %317, i32* %e, align 4
  store i32 1324510014, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %f, align 4
  %cmp34alteredBB = icmp eq i32 %318, 1
  store i32 2144257821, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -157410329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart273, %originalBB71, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end33, %if.end, %originalBBpart255, %originalBB53, %if.then28, %if.else, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %for.body12, %for.cond11, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
