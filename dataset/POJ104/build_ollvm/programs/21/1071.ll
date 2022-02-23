; ModuleID = 'source-C-CXX/21/1071.c'
source_filename = "source-C-CXX/21/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -755427173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -755427173, label %for.cond
    i32 2000763089, label %originalBB
    i32 2019775743, label %originalBBpart2
    i32 -987898195, label %if.then
    i32 376970748, label %originalBB65
    i32 1710990991, label %originalBBpart267
    i32 -561458508, label %if.end
    i32 -141121435, label %for.inc
    i32 -1266070470, label %originalBB69
    i32 -1757651426, label %originalBBpart272
    i32 1750934827, label %for.end
    i32 -66497887, label %if.then8
    i32 1345450983, label %originalBB74
    i32 -625350965, label %originalBBpart276
    i32 484354704, label %if.else
    i32 -1072732578, label %for.cond10
    i32 1519399881, label %for.body
    i32 -1194327003, label %if.then17
    i32 1198499935, label %if.end20
    i32 1487951552, label %for.inc21
    i32 -1142169830, label %for.end23
    i32 -1343166574, label %for.cond24
    i32 1982224215, label %for.body27
    i32 1303885952, label %originalBB78
    i32 -970699828, label %originalBBpart280
    i32 -2140041490, label %if.then32
    i32 -1326467390, label %if.end38
    i32 1892408776, label %for.inc39
    i32 -562877778, label %originalBB82
    i32 1917650960, label %originalBBpart292
    i32 -1097916410, label %for.end41
    i32 -849819755, label %if.then44
    i32 -4177515, label %originalBB94
    i32 -630566146, label %originalBBpart296
    i32 1573317279, label %if.else46
    i32 1150652190, label %for.cond47
    i32 642619852, label %originalBB98
    i32 2115509039, label %originalBBpart2100
    i32 1944347680, label %for.body50
    i32 -380599702, label %if.then55
    i32 -245412727, label %if.end58
    i32 -1750098651, label %originalBB102
    i32 -10448971, label %originalBBpart2104
    i32 1373851643, label %for.inc59
    i32 -313331205, label %originalBB106
    i32 -663574053, label %originalBBpart2112
    i32 -186072455, label %for.end61
    i32 -1809007045, label %if.end63
    i32 388991291, label %if.end64
    i32 147007540, label %originalBBalteredBB
    i32 -1344979489, label %originalBB65alteredBB
    i32 -213732879, label %originalBB69alteredBB
    i32 1303291266, label %originalBB74alteredBB
    i32 -1106825245, label %originalBB78alteredBB
    i32 78289623, label %originalBB82alteredBB
    i32 1673253140, label %originalBB94alteredBB
    i32 -1454284811, label %originalBB98alteredBB
    i32 1020016974, label %originalBB102alteredBB
    i32 -1379494963, label %originalBB106alteredBB
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
  %13 = select i1 %11, i32 2000763089, i32 147007540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %16 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 570847082
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 570847082
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2019775743, i32 147007540
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -987898195, i32 -561458508
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 376970748, i32 -1344979489
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1380703785
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1380703785
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1710990991, i32 -1344979489
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1750934827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141121435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -716956448
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -716956448
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1266070470, i32 -213732879
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1884453647
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1884453647
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1757651426, i32 -213732879
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -755427173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -2123770378
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2123770378
  %add = add nsw i32 %132, 1
  store i32 %135, i32* %n, align 4
  %136 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %136, 1
  %137 = select i1 %cmp6, i32 -66497887, i32 484354704
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -351745849
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -351745849
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1345450983, i32 1303291266
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -625350965, i32 1303291266
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 388991291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1072732578, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %179, %180
  %181 = select i1 %cmp11, i32 1519399881, i32 -1142169830
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %182 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %183 = load i32, i32* %arrayidx14, align 4
  %184 = load i32, i32* %max, align 4
  %cmp15 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp15, i32 -1194327003, i32 1198499935
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  store i32 %187, i32* %max, align 4
  store i32 1198499935, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1487951552, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -2039270115
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2039270115
  %inc22 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -1072732578, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1343166574, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %192, %193
  %194 = select i1 %cmp25, i32 1982224215, i32 -1097916410
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -566598322
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -566598322
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1303885952, i32 -1106825245
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %211 = load i32, i32* %arrayidx29, align 4
  %212 = load i32, i32* %max, align 4
  %cmp30 = icmp slt i32 %211, %212
  store i1 %cmp30, i1* %cmp30.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 606930325
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 606930325
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
  %239 = select i1 %237, i32 -970699828, i32 -1106825245
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %240 = select i1 %cmp30.reload, i32 -2140041490, i32 -1326467390
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %243 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %242, i32* %arrayidx36, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc37 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  store i32 -1326467390, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1892408776, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -562877778, i32 78289623
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 1537495992
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1537495992
  %inc40 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1313589643
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1313589643
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1917650960, i32 78289623
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1343166574, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %294, 0
  %295 = select i1 %cmp42, i32 -849819755, i32 1573317279
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1548130738
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1548130738
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -4177515, i32 1673253140
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1345853451
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1345853451
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -630566146, i32 1673253140
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1809007045, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1150652190, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 642619852, i32 -1454284811
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %352, %353
  store i1 %cmp48, i1* %cmp48.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1019770364
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1019770364
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2115509039, i32 -1454284811
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %381 = select i1 %cmp48.reload, i32 1944347680, i32 -186072455
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %382 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom51
  %383 = load i32, i32* %arrayidx52, align 4
  %384 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp53, i32 -380599702, i32 -245412727
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %386 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %387 = load i32, i32* %arrayidx57, align 4
  store i32 %387, i32* %max, align 4
  store i32 -245412727, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1210831573
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1210831573
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1750098651, i32 1020016974
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -10448971, i32 1020016974
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1373851643, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 284960151
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 284960151
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -313331205, i32 -1379494963
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, -1048936108
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1048936108
  %inc60 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 903069684
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 903069684
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -663574053, i32 -1379494963
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1150652190, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %487 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 -1809007045, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 388991291, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %489 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %489 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %490 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %490 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom3alteredBB
  %491 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %491 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 2000763089, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 376970748, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1926085315
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1926085315
  %_ = sub i32 0, %492
  %496 = add i32 %495, -677877398
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -677877398
  %gen = add i32 %495, 1
  %_70 = shl i32 %492, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %492, %499
  %incalteredBB = add nsw i32 %492, 1
  store i32 %500, i32* %i, align 4
  store i32 -1266070470, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1345450983, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %501 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %502 = load i32, i32* %arrayidx29alteredBB, align 4
  %503 = load i32, i32* %max, align 4
  %cmp30alteredBB = icmp slt i32 %502, %503
  store i32 1303885952, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -777390951
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -777390951
  %_83 = sub i32 %504, 1
  %gen84 = mul i32 %507, 1
  %_85 = shl i32 %504, 1
  %508 = sub i32 0, 395937669
  %509 = sub i32 %508, %504
  %510 = add i32 %509, 395937669
  %_86 = sub i32 0, %504
  %511 = sub i32 %510, -640048954
  %512 = add i32 %511, 1
  %513 = add i32 %512, -640048954
  %gen87 = add i32 %510, 1
  %_88 = shl i32 %504, 1
  %514 = sub i32 0, 1
  %515 = add i32 %504, %514
  %_89 = sub i32 %504, 1
  %gen90 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %504, %516
  %inc40alteredBB = add nsw i32 %504, 1
  store i32 %517, i32* %i, align 4
  store i32 -562877778, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -4177515, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp slt i32 %518, %519
  store i32 642619852, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1750098651, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 766633538
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 766633538
  %_107 = sub i32 %520, 1
  %gen108 = mul i32 %523, 1
  %524 = add i32 0, 470542429
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, 470542429
  %_109 = sub i32 0, %520
  %527 = add i32 %526, 2108155156
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 2108155156
  %gen110 = add i32 %526, 1
  %530 = add i32 %520, 732573060
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 732573060
  %inc60alteredBB = add nsw i32 %520, 1
  store i32 %532, i32* %i, align 4
  store i32 -313331205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %for.end61, %originalBBpart2112, %originalBB106, %for.inc59, %originalBBpart2104, %originalBB102, %if.end58, %if.then55, %for.body50, %originalBBpart2100, %originalBB98, %for.cond47, %if.else46, %originalBBpart296, %originalBB94, %if.then44, %for.end41, %originalBBpart292, %originalBB82, %for.inc39, %if.end38, %if.then32, %originalBBpart280, %originalBB78, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %for.body, %for.cond10, %if.else, %originalBBpart276, %originalBB74, %if.then8, %for.end, %originalBBpart272, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
