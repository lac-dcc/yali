; ModuleID = 'source-C-CXX/92/234.c'
source_filename = "source-C-CXX/92/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 536724120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 536724120, label %first
    i32 -1183719968, label %originalBB
    i32 -1407780974, label %originalBBpart2
    i32 1908547485, label %if.then
    i32 -1370218215, label %if.end
    i32 -1918173138, label %land.lhs.true
    i32 2086452703, label %if.then6
    i32 -1648614973, label %if.end8
    i32 -624882389, label %originalBB54
    i32 -36472031, label %originalBBpart268
    i32 -953147230, label %land.lhs.true11
    i32 979537359, label %originalBB70
    i32 1874400943, label %originalBBpart277
    i32 -1106373927, label %if.then14
    i32 -891165097, label %if.end16
    i32 -904475267, label %originalBB79
    i32 -289183807, label %originalBBpart283
    i32 -1420029016, label %lor.lhs.false
    i32 -1194223931, label %if.then21
    i32 -269162741, label %if.then24
    i32 -2008566390, label %if.end26
    i32 211320978, label %if.end27
    i32 978047672, label %land.lhs.true30
    i32 590957142, label %if.then33
    i32 934186185, label %if.then36
    i32 -258877068, label %originalBB85
    i32 1531717764, label %originalBBpart287
    i32 -1371931725, label %if.end38
    i32 1883779563, label %originalBB89
    i32 -1266542269, label %originalBBpart291
    i32 -985393643, label %if.end39
    i32 -7180194, label %originalBB93
    i32 1486582350, label %originalBBpart2101
    i32 185505130, label %land.lhs.true42
    i32 1234718714, label %land.lhs.true45
    i32 1971845905, label %if.then48
    i32 311244753, label %originalBB103
    i32 -370560540, label %originalBBpart2105
    i32 834887976, label %if.end50
    i32 -1050856103, label %originalBBalteredBB
    i32 1587295066, label %originalBB54alteredBB
    i32 -819680925, label %originalBB70alteredBB
    i32 675765528, label %originalBB79alteredBB
    i32 1848387536, label %originalBB85alteredBB
    i32 -1519110346, label %originalBB89alteredBB
    i32 1637362488, label %originalBB93alteredBB
    i32 -1502435193, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -1183719968, i32 -1050856103
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload126, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2144495509
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2144495509
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1407780974, i32 -1050856103
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1908547485, i32 -1370218215
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1370218215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload125, align 4
  %rem2 = srem i32 %31, 3
  %cmp3 = icmp eq i32 %rem2, 0
  %32 = select i1 %cmp3, i32 -1918173138, i32 -1648614973
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload124, align 4
  %rem4 = srem i32 %33, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %34 = select i1 %cmp5, i32 2086452703, i32 -1648614973
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1648614973, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1313782893
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1313782893
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -624882389, i32 1587295066
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload123, align 4
  %rem9 = srem i32 %50, 3
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1597918823
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1597918823
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -36472031, i32 1587295066
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %66 = select i1 %cmp10.reload, i32 -953147230, i32 -891165097
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 432595058
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 432595058
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 979537359, i32 -819680925
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload122, align 4
  %rem12 = srem i32 %94, 5
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1314875476
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1314875476
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1874400943, i32 -819680925
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 -1106373927, i32 -891165097
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -891165097, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1212035870
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1212035870
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -904475267, i32 675765528
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload121, align 4
  %rem17 = srem i32 %126, 3
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -314176795
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -314176795
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -289183807, i32 675765528
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 -1194223931, i32 -1420029016
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload120, align 4
  %rem19 = srem i32 %143, 5
  %cmp20 = icmp eq i32 %rem19, 0
  %144 = select i1 %cmp20, i32 -1194223931, i32 211320978
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload119, align 4
  %rem22 = srem i32 %145, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %146 = select i1 %cmp23, i32 -269162741, i32 -2008566390
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2008566390, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 211320978, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload118, align 4
  %rem28 = srem i32 %147, 3
  %cmp29 = icmp ne i32 %rem28, 0
  %148 = select i1 %cmp29, i32 978047672, i32 -985393643
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload117, align 4
  %rem31 = srem i32 %149, 5
  %cmp32 = icmp ne i32 %rem31, 0
  %150 = select i1 %cmp32, i32 590957142, i32 -985393643
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload116, align 4
  %rem34 = srem i32 %151, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %152 = select i1 %cmp35, i32 934186185, i32 -1371931725
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1612183026
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1612183026
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -258877068, i32 1848387536
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -320307168
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -320307168
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1531717764, i32 1848387536
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1371931725, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1883779563, i32 -1519110346
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -886925480
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -886925480
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1266542269, i32 -1519110346
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -985393643, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1420020236
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1420020236
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -7180194, i32 1637362488
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload115, align 4
  %rem40 = srem i32 %275, 3
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 188367527
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 188367527
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1486582350, i32 1637362488
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %291 = select i1 %cmp41.reload, i32 185505130, i32 834887976
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload114, align 4
  %rem43 = srem i32 %292, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %293 = select i1 %cmp44, i32 1234718714, i32 834887976
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload113, align 4
  %rem46 = srem i32 %294, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %295 = select i1 %cmp47, i32 1971845905, i32 834887976
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
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
  %309 = select i1 %307, i32 311244753, i32 -1502435193
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1070121300
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1070121300
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -370560540, i32 -1502435193
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 834887976, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %325 = load i32, i32* %nalteredBB, align 4
  %326 = sub i32 0, -1679703669
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1679703669
  %_ = sub i32 0, %325
  %329 = add i32 %328, -823072262
  %330 = add i32 %329, 3
  %331 = sub i32 %330, -823072262
  %gen = add i32 %328, 3
  %_51 = shl i32 %325, 3
  %332 = sub i32 0, -1866717060
  %333 = sub i32 %332, %325
  %334 = add i32 %333, -1866717060
  %_52 = sub i32 0, %325
  %335 = sub i32 0, %334
  %336 = sub i32 0, 3
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen53 = add i32 %334, 3
  %remalteredBB = srem i32 %325, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1183719968, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload112, align 4
  %_55 = shl i32 %339, 3
  %340 = add i32 %339, -914711363
  %341 = sub i32 %340, 3
  %342 = sub i32 %341, -914711363
  %_56 = sub i32 %339, 3
  %gen57 = mul i32 %342, 3
  %343 = add i32 0, 576446268
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, 576446268
  %_58 = sub i32 0, %339
  %346 = sub i32 0, 3
  %347 = sub i32 %345, %346
  %gen59 = add i32 %345, 3
  %_60 = shl i32 %339, 3
  %348 = add i32 0, 1569784116
  %349 = sub i32 %348, %339
  %350 = sub i32 %349, 1569784116
  %_61 = sub i32 0, %339
  %351 = add i32 %350, -764587252
  %352 = add i32 %351, 3
  %353 = sub i32 %352, -764587252
  %gen62 = add i32 %350, 3
  %354 = sub i32 0, 1755385298
  %355 = sub i32 %354, %339
  %356 = add i32 %355, 1755385298
  %_63 = sub i32 0, %339
  %357 = sub i32 0, %356
  %358 = sub i32 0, 3
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen64 = add i32 %356, 3
  %361 = sub i32 0, %339
  %362 = add i32 0, %361
  %_65 = sub i32 0, %339
  %363 = sub i32 0, %362
  %364 = sub i32 0, 3
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen66 = add i32 %362, 3
  %rem9alteredBB = srem i32 %339, 3
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -624882389, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload111, align 4
  %368 = sub i32 0, 5
  %369 = add i32 %367, %368
  %_71 = sub i32 %367, 5
  %gen72 = mul i32 %369, 5
  %_73 = shl i32 %367, 5
  %370 = add i32 0, 2009291782
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, 2009291782
  %_74 = sub i32 0, %367
  %373 = sub i32 0, %372
  %374 = sub i32 0, 5
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen75 = add i32 %372, 5
  %rem12alteredBB = srem i32 %367, 5
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 979537359, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload110, align 4
  %_80 = shl i32 %377, 3
  %_81 = shl i32 %377, 3
  %rem17alteredBB = srem i32 %377, 3
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -904475267, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -258877068, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1883779563, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %_94 = shl i32 %378, 3
  %379 = add i32 0, -984825247
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -984825247
  %_95 = sub i32 0, %378
  %382 = add i32 %381, -1867242488
  %383 = add i32 %382, 3
  %384 = sub i32 %383, -1867242488
  %gen96 = add i32 %381, 3
  %385 = add i32 0, -1835382807
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -1835382807
  %_97 = sub i32 0, %378
  %388 = add i32 %387, 78411797
  %389 = add i32 %388, 3
  %390 = sub i32 %389, 78411797
  %gen98 = add i32 %387, 3
  %_99 = shl i32 %378, 3
  %rem40alteredBB = srem i32 %378, 3
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -7180194, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 311244753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then48, %land.lhs.true45, %land.lhs.true42, %originalBBpart2101, %originalBB93, %if.end39, %originalBBpart291, %originalBB89, %if.end38, %originalBBpart287, %originalBB85, %if.then36, %if.then33, %land.lhs.true30, %if.end27, %if.end26, %if.then24, %if.then21, %lor.lhs.false, %originalBBpart283, %originalBB79, %if.end16, %if.then14, %originalBBpart277, %originalBB70, %land.lhs.true11, %originalBBpart268, %originalBB54, %if.end8, %if.then6, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
