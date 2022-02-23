; ModuleID = 'source-C-CXX/91/1106.c'
source_filename = "source-C-CXX/91/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2009307204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 2009307204, label %for.cond
    i32 748346594, label %if.then
    i32 -673889407, label %if.end
    i32 -2036168466, label %for.cond1
    i32 -2079894082, label %for.body
    i32 1515454208, label %originalBB
    i32 -1132058972, label %originalBBpart2
    i32 1540101422, label %for.inc
    i32 648656772, label %originalBB90
    i32 398183600, label %originalBBpart293
    i32 -1173964327, label %for.end
    i32 1430347105, label %for.cond4
    i32 -2006324554, label %originalBB95
    i32 -1514744776, label %originalBBpart297
    i32 -1464783679, label %for.body6
    i32 31949324, label %for.inc10
    i32 883982977, label %originalBB99
    i32 -1594298212, label %originalBBpart2105
    i32 1104528183, label %for.end12
    i32 57726805, label %originalBB107
    i32 846083988, label %originalBBpart2131
    i32 975217647, label %for.cond16
    i32 961284897, label %originalBB133
    i32 -1279758765, label %originalBBpart2135
    i32 -88511348, label %for.body19
    i32 1653008398, label %originalBB137
    i32 2125228863, label %originalBBpart2139
    i32 -280572609, label %if.then26
    i32 2649595, label %if.else
    i32 -1587718895, label %if.then36
    i32 1392473323, label %if.else40
    i32 -154494148, label %originalBB141
    i32 1177253858, label %originalBBpart2143
    i32 1447765210, label %if.then47
    i32 1568540591, label %if.else51
    i32 1103752092, label %if.then58
    i32 -1498074001, label %originalBB145
    i32 -2108579347, label %originalBBpart2165
    i32 781159413, label %if.else62
    i32 -1806835012, label %if.then69
    i32 -564291024, label %if.else72
    i32 2037718048, label %originalBB167
    i32 2128140149, label %originalBBpart2169
    i32 -1020855353, label %if.then79
    i32 1905165270, label %if.end81
    i32 -72470753, label %if.end82
    i32 2056714187, label %if.end83
    i32 -411565332, label %if.end84
    i32 1146128319, label %originalBB171
    i32 562162769, label %originalBBpart2173
    i32 482478489, label %if.end85
    i32 477897570, label %if.end86
    i32 -1646504810, label %for.end87
    i32 365568567, label %for.end89
    i32 571666402, label %originalBBalteredBB
    i32 2133565724, label %originalBB90alteredBB
    i32 1412367887, label %originalBB95alteredBB
    i32 -431761508, label %originalBB99alteredBB
    i32 -803293227, label %originalBB107alteredBB
    i32 554357904, label %originalBB133alteredBB
    i32 -843570134, label %originalBB137alteredBB
    i32 572615732, label %originalBB141alteredBB
    i32 1721633233, label %originalBB145alteredBB
    i32 138825172, label %originalBB167alteredBB
    i32 1454303718, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 748346594, i32 -673889407
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 365568567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2036168466, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -2079894082, i32 -1173964327
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1507613569
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1507613569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1515454208, i32 571666402
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1132058972, i32 571666402
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540101422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1249329360
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1249329360
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 648656772, i32 2133565724
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 541072173
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 541072173
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 398183600, i32 2133565724
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2036168466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1430347105, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2006324554, i32 1412367887
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1514744776, i32 1412367887
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -1464783679, i32 1104528183
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 31949324, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 883982977, i32 -431761508
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add11 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 33431446
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 33431446
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1594298212, i32 -431761508
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1430347105, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1396880274
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1396880274
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 57726805, i32 -803293227
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %195 = bitcast i32* %arraydecay to i8*
  %196 = load i32, i32* %n, align 4
  %conv = sext i32 %196 to i64
  call void @qsort(i8* %195, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %197 = bitcast i32* %arraydecay13 to i8*
  %198 = load i32, i32* %n, align 4
  %conv14 = sext i32 %198 to i64
  call void @qsort(i8* %197, i64 %conv14, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %m, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 1
  store i32 %201, i32* %p, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, -251141516
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -251141516
  %sub15 = sub nsw i32 %202, 1
  store i32 %205, i32* %q, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 245899918
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 245899918
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 846083988, i32 -803293227
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 975217647, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 961284897, i32 554357904
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %259 = load i32, i32* %y, align 4
  %260 = load i32, i32* %q, align 4
  %cmp17 = icmp sle i32 %259, %260
  store i1 %cmp17, i1* %cmp17.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -519223796
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -519223796
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1279758765, i32 554357904
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %276 = select i1 %cmp17.reload, i32 -88511348, i32 -1646504810
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1782454327
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1782454327
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1653008398, i32 -843570134
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %292 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %292 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %293 = load i32, i32* %arrayidx21, align 4
  %294 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %294 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %295 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %293, %295
  store i1 %cmp24, i1* %cmp24.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2125228863, i32 -843570134
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %310 = select i1 %cmp24.reload, i32 -280572609, i32 2649595
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %312 = sub i32 0, 200
  %313 = add i32 %311, %312
  %sub27 = sub nsw i32 %311, 200
  store i32 %313, i32* %m, align 4
  %314 = load i32, i32* %y, align 4
  %315 = add i32 %314, -301295330
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -301295330
  %add28 = add nsw i32 %314, 1
  store i32 %317, i32* %y, align 4
  %318 = load i32, i32* %p, align 4
  %319 = add i32 %318, 1489344097
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1489344097
  %sub29 = sub nsw i32 %318, 1
  store i32 %321, i32* %p, align 4
  store i32 477897570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %322 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %322 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %323 = load i32, i32* %arrayidx31, align 4
  %324 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %324 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %325 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %323, %325
  %326 = select i1 %cmp34, i32 -1587718895, i32 1392473323
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, 2136418834
  %329 = add i32 %328, 200
  %330 = sub i32 %329, 2136418834
  %add37 = add nsw i32 %327, 200
  store i32 %330, i32* %m, align 4
  %331 = load i32, i32* %x, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add38 = add nsw i32 %331, 1
  store i32 %335, i32* %x, align 4
  %336 = load i32, i32* %y, align 4
  %337 = add i32 %336, 1295999070
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1295999070
  %add39 = add nsw i32 %336, 1
  store i32 %339, i32* %y, align 4
  store i32 482478489, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -154494148, i32 572615732
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %366 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %366 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %367 = load i32, i32* %arrayidx42, align 4
  %368 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %368 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %369 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %367, %369
  store i1 %cmp45, i1* %cmp45.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1177253858, i32 572615732
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %384 = select i1 %cmp45.reload, i32 1447765210, i32 1568540591
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = add i32 %385, 301962077
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 301962077
  %sub48 = sub nsw i32 %385, 1
  store i32 %388, i32* %p, align 4
  %389 = load i32, i32* %q, align 4
  %390 = sub i32 %389, -744140925
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -744140925
  %sub49 = sub nsw i32 %389, 1
  store i32 %392, i32* %q, align 4
  %393 = load i32, i32* %m, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 200
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add50 = add nsw i32 %393, 200
  store i32 %397, i32* %m, align 4
  store i32 -411565332, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %idxprom52 = sext i32 %398 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %399 = load i32, i32* %arrayidx53, align 4
  %400 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %400 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %401 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %399, %401
  %402 = select i1 %cmp56, i32 1103752092, i32 781159413
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -668450707
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -668450707
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1498074001, i32 1721633233
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %418 = load i32, i32* %y, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add59 = add nsw i32 %418, 1
  store i32 %422, i32* %y, align 4
  %423 = load i32, i32* %p, align 4
  %424 = sub i32 %423, 1588581420
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1588581420
  %sub60 = sub nsw i32 %423, 1
  store i32 %426, i32* %p, align 4
  %427 = load i32, i32* %m, align 4
  %428 = add i32 %427, -1439088304
  %429 = sub i32 %428, 200
  %430 = sub i32 %429, -1439088304
  %sub61 = sub nsw i32 %427, 200
  store i32 %430, i32* %m, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1413318080
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1413318080
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2108579347, i32 1721633233
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2056714187, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %446 = load i32, i32* %y, align 4
  %idxprom63 = sext i32 %446 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %447 = load i32, i32* %arrayidx64, align 4
  %448 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %448 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %449 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %447, %449
  %450 = select i1 %cmp67, i32 -1806835012, i32 -564291024
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %451 = load i32, i32* %y, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add70 = add nsw i32 %451, 1
  store i32 %453, i32* %y, align 4
  %454 = load i32, i32* %p, align 4
  %455 = sub i32 %454, 1334081929
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1334081929
  %sub71 = sub nsw i32 %454, 1
  store i32 %457, i32* %p, align 4
  store i32 -72470753, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 701956362
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 701956362
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2037718048, i32 138825172
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %485 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %485 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %486 = load i32, i32* %arrayidx74, align 4
  %487 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %487 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %488 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %486, %488
  store i1 %cmp77, i1* %cmp77.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1265531006
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1265531006
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2128140149, i32 138825172
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %504 = select i1 %cmp77.reload, i32 -1020855353, i32 1905165270
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  %506 = sub i32 0, 200
  %507 = add i32 %505, %506
  %sub80 = sub nsw i32 %505, 200
  store i32 %507, i32* %m, align 4
  %508 = load i32, i32* %y, align 4
  %509 = sub i32 %508, 309339833
  %510 = add i32 %509, 1
  %511 = add i32 %510, 309339833
  %inc = add nsw i32 %508, 1
  store i32 %511, i32* %y, align 4
  %512 = load i32, i32* %p, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %dec = add nsw i32 %512, -1
  store i32 %514, i32* %p, align 4
  store i32 1905165270, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -72470753, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2056714187, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -411565332, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1146128319, i32 1454303718
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 562162769, i32 1454303718
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 482478489, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 477897570, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 975217647, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %555 = load i32, i32* %m, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  store i32 2009307204, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %556 = load i32, i32* %retval, align 4
  ret i32 %556

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1515454208, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_ = shl i32 %558, 1
  %559 = sub i32 0, -1414095589
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -1414095589
  %_91 = sub i32 0, %558
  %562 = add i32 %561, 558113176
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 558113176
  %gen = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %558, %565
  %addalteredBB = add nsw i32 %558, 1
  store i32 %566, i32* %i, align 4
  store i32 648656772, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %567, %568
  store i32 -2006324554, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_100 = sub i32 0, %569
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen101 = add i32 %571, 1
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %_102 = sub i32 0, %569
  %578 = add i32 %577, -2020024789
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -2020024789
  %gen103 = add i32 %577, 1
  %581 = sub i32 0, %569
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add11alteredBB = add nsw i32 %569, 1
  store i32 %584, i32* %i, align 4
  store i32 883982977, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %585 = bitcast i32* %arraydecayalteredBB to i8*
  %586 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %586 to i64
  call void @qsort(i8* %585, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %587 = bitcast i32* %arraydecay13alteredBB to i8*
  %588 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %588 to i64
  call void @qsort(i8* %587, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %m, align 4
  %589 = load i32, i32* %n, align 4
  %_108 = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_109 = sub i32 %589, 1
  %gen110 = mul i32 %591, 1
  %592 = sub i32 0, %589
  %593 = add i32 0, %592
  %_111 = sub i32 0, %589
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen112 = add i32 %593, 1
  %_113 = shl i32 %589, 1
  %_114 = shl i32 %589, 1
  %_115 = shl i32 %589, 1
  %598 = sub i32 0, %589
  %599 = add i32 0, %598
  %_116 = sub i32 0, %589
  %600 = add i32 %599, -1385102596
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1385102596
  %gen117 = add i32 %599, 1
  %603 = add i32 0, 117000416
  %604 = sub i32 %603, %589
  %605 = sub i32 %604, 117000416
  %_118 = sub i32 0, %589
  %606 = sub i32 %605, -1777916955
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1777916955
  %gen119 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %589, %609
  %_120 = sub i32 %589, 1
  %gen121 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %589, %611
  %subalteredBB = sub nsw i32 %589, 1
  store i32 %612, i32* %p, align 4
  %613 = load i32, i32* %n, align 4
  %614 = add i32 0, 1089625563
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1089625563
  %_122 = sub i32 0, %613
  %617 = sub i32 %616, -542762648
  %618 = add i32 %617, 1
  %619 = add i32 %618, -542762648
  %gen123 = add i32 %616, 1
  %620 = sub i32 %613, 938172930
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 938172930
  %_124 = sub i32 %613, 1
  %gen125 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %613, %623
  %_126 = sub i32 %613, 1
  %gen127 = mul i32 %624, 1
  %625 = sub i32 0, -1404677959
  %626 = sub i32 %625, %613
  %627 = add i32 %626, -1404677959
  %_128 = sub i32 0, %613
  %628 = sub i32 %627, -1394846378
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1394846378
  %gen129 = add i32 %627, 1
  %631 = add i32 %613, -145119453
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -145119453
  %sub15alteredBB = sub nsw i32 %613, 1
  store i32 %633, i32* %q, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 57726805, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %y, align 4
  %635 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp sle i32 %634, %635
  store i32 961284897, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %y, align 4
  %idxprom20alteredBB = sext i32 %636 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %637 = load i32, i32* %arrayidx21alteredBB, align 4
  %638 = load i32, i32* %x, align 4
  %idxprom22alteredBB = sext i32 %638 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %639 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %637, %639
  store i32 1653008398, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %q, align 4
  %idxprom41alteredBB = sext i32 %640 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %641 = load i32, i32* %arrayidx42alteredBB, align 4
  %642 = load i32, i32* %p, align 4
  %idxprom43alteredBB = sext i32 %642 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %643 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %641, %643
  store i32 -154494148, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %y, align 4
  %645 = sub i32 %644, -2028445050
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2028445050
  %_146 = sub i32 %644, 1
  %gen147 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %644, %648
  %add59alteredBB = add nsw i32 %644, 1
  store i32 %649, i32* %y, align 4
  %650 = load i32, i32* %p, align 4
  %_148 = shl i32 %650, 1
  %651 = add i32 0, -723814229
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -723814229
  %_149 = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen150 = add i32 %653, 1
  %_151 = shl i32 %650, 1
  %658 = sub i32 %650, -1523076038
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1523076038
  %sub60alteredBB = sub nsw i32 %650, 1
  store i32 %660, i32* %p, align 4
  %661 = load i32, i32* %m, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_152 = sub i32 0, %661
  %664 = add i32 %663, -497275085
  %665 = add i32 %664, 200
  %666 = sub i32 %665, -497275085
  %gen153 = add i32 %663, 200
  %_154 = shl i32 %661, 200
  %_155 = shl i32 %661, 200
  %667 = sub i32 0, -324792621
  %668 = sub i32 %667, %661
  %669 = add i32 %668, -324792621
  %_156 = sub i32 0, %661
  %670 = sub i32 0, %669
  %671 = sub i32 0, 200
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen157 = add i32 %669, 200
  %674 = add i32 0, 1095805980
  %675 = sub i32 %674, %661
  %676 = sub i32 %675, 1095805980
  %_158 = sub i32 0, %661
  %677 = sub i32 0, 200
  %678 = sub i32 %676, %677
  %gen159 = add i32 %676, 200
  %679 = add i32 0, -959893478
  %680 = sub i32 %679, %661
  %681 = sub i32 %680, -959893478
  %_160 = sub i32 0, %661
  %682 = sub i32 0, 200
  %683 = sub i32 %681, %682
  %gen161 = add i32 %681, 200
  %684 = sub i32 0, 200
  %685 = add i32 %661, %684
  %_162 = sub i32 %661, 200
  %gen163 = mul i32 %685, 200
  %686 = add i32 %661, -1091219033
  %687 = sub i32 %686, 200
  %688 = sub i32 %687, -1091219033
  %sub61alteredBB = sub nsw i32 %661, 200
  store i32 %688, i32* %m, align 4
  store i32 -1498074001, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %y, align 4
  %idxprom73alteredBB = sext i32 %689 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %690 = load i32, i32* %arrayidx74alteredBB, align 4
  %691 = load i32, i32* %p, align 4
  %idxprom75alteredBB = sext i32 %691 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %692 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %690, %692
  store i32 2037718048, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1146128319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end87, %if.end86, %if.end85, %originalBBpart2173, %originalBB171, %if.end84, %if.end83, %if.end82, %if.end81, %if.then79, %originalBBpart2169, %originalBB167, %if.else72, %if.then69, %if.else62, %originalBBpart2165, %originalBB145, %if.then58, %if.else51, %if.then47, %originalBBpart2143, %originalBB141, %if.else40, %if.then36, %if.else, %if.then26, %originalBBpart2139, %originalBB137, %for.body19, %originalBBpart2135, %originalBB133, %for.cond16, %originalBBpart2131, %originalBB107, %for.end12, %originalBBpart2105, %originalBB99, %for.inc10, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %for.end, %originalBBpart293, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
