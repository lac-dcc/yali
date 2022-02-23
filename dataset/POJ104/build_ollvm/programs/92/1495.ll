; ModuleID = 'source-C-CXX/92/1495.c'
source_filename = "source-C-CXX/92/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1957355648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1957355648, label %first
    i32 731914937, label %land.lhs.true
    i32 -1910153583, label %land.lhs.true3
    i32 880929526, label %originalBB
    i32 784896261, label %originalBBpart2
    i32 515977953, label %if.then
    i32 -593094816, label %if.else
    i32 1271015953, label %originalBB65
    i32 -1326499934, label %originalBBpart270
    i32 -175425782, label %land.lhs.true9
    i32 -1993941717, label %if.then12
    i32 962849267, label %if.else14
    i32 -307858035, label %land.lhs.true17
    i32 1273862878, label %originalBB72
    i32 765127488, label %originalBBpart288
    i32 -231801365, label %if.then20
    i32 1504460236, label %if.else22
    i32 -637119309, label %land.lhs.true25
    i32 -27729010, label %if.then28
    i32 -116487052, label %if.else30
    i32 -1228972322, label %originalBB90
    i32 -1551004358, label %originalBBpart2102
    i32 -1955067959, label %if.then33
    i32 -291441025, label %if.end
    i32 -2038692779, label %if.then37
    i32 1029131584, label %if.end39
    i32 -100768199, label %if.then42
    i32 636890111, label %originalBB104
    i32 -184688557, label %originalBBpart2106
    i32 -1806792850, label %if.end44
    i32 -1128456459, label %originalBB108
    i32 1646554274, label %originalBBpart2110
    i32 -79662830, label %if.end45
    i32 -1538016968, label %if.end46
    i32 -1231233179, label %originalBB112
    i32 144782070, label %originalBBpart2114
    i32 -839665359, label %if.end47
    i32 1796737630, label %if.end48
    i32 -1037419355, label %land.lhs.true51
    i32 1460021547, label %land.lhs.true54
    i32 2011191891, label %if.then57
    i32 -556502736, label %if.end59
    i32 -726392042, label %originalBBalteredBB
    i32 -954087057, label %originalBB65alteredBB
    i32 -94907652, label %originalBB72alteredBB
    i32 1474565359, label %originalBB90alteredBB
    i32 -1109570070, label %originalBB104alteredBB
    i32 -1582981477, label %originalBB108alteredBB
    i32 -473646568, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 731914937, i32 -593094816
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1910153583, i32 -593094816
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1541648070
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1541648070
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 880929526, i32 -726392042
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %rem4 = srem i32 %31, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %45 = select i1 %43, i32 784896261, i32 -726392042
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 515977953, i32 -593094816
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1796737630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 749449332
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 749449332
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1271015953, i32 -954087057
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem7 = srem i32 %74, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1063830569
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1063830569
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1326499934, i32 -954087057
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -175425782, i32 962849267
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %rem10 = srem i32 %91, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %92 = select i1 %cmp11, i32 -1993941717, i32 962849267
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -839665359, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %rem15 = srem i32 %93, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %94 = select i1 %cmp16, i32 -307858035, i32 1504460236
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 351226109
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 351226109
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1273862878, i32 -94907652
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %rem18 = srem i32 %122, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -524467952
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -524467952
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 765127488, i32 -94907652
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 -231801365, i32 1504460236
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1538016968, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %rem23 = srem i32 %151, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %152 = select i1 %cmp24, i32 -637119309, i32 -116487052
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %rem26 = srem i32 %153, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %154 = select i1 %cmp27, i32 -27729010, i32 -116487052
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -79662830, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -303402496
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -303402496
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1228972322, i32 1474565359
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %rem31 = srem i32 %182, 5
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1384107511
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1384107511
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1551004358, i32 1474565359
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %198 = select i1 %cmp32.reload, i32 -1955067959, i32 -291441025
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -291441025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %rem35 = srem i32 %199, 3
  %cmp36 = icmp eq i32 %rem35, 0
  %200 = select i1 %cmp36, i32 -2038692779, i32 1029131584
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1029131584, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %rem40 = srem i32 %201, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %202 = select i1 %cmp41, i32 -100768199, i32 -1806792850
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -801055336
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -801055336
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 636890111, i32 -1109570070
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1231087629
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1231087629
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -184688557, i32 -1109570070
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1806792850, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
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
  %258 = select i1 %256, i32 -1128456459, i32 -1582981477
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1646554274, i32 -1582981477
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -79662830, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1538016968, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -985975694
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -985975694
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1231233179, i32 -473646568
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 109318943
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 109318943
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 144782070, i32 -473646568
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -839665359, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1796737630, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %rem49 = srem i32 %315, 3
  %cmp50 = icmp ne i32 %rem49, 0
  %316 = select i1 %cmp50, i32 -1037419355, i32 -556502736
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %rem52 = srem i32 %317, 5
  %cmp53 = icmp ne i32 %rem52, 0
  %318 = select i1 %cmp53, i32 1460021547, i32 -556502736
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %rem55 = srem i32 %319, 7
  %cmp56 = icmp ne i32 %rem55, 0
  %320 = select i1 %cmp56, i32 2011191891, i32 -556502736
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -556502736, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %_ = shl i32 %321, 7
  %322 = sub i32 %321, 257671577
  %323 = sub i32 %322, 7
  %324 = add i32 %323, 257671577
  %_60 = sub i32 %321, 7
  %gen = mul i32 %324, 7
  %325 = add i32 %321, 1846988406
  %326 = sub i32 %325, 7
  %327 = sub i32 %326, 1846988406
  %_61 = sub i32 %321, 7
  %gen62 = mul i32 %327, 7
  %328 = sub i32 0, -689168508
  %329 = sub i32 %328, %321
  %330 = add i32 %329, -689168508
  %_63 = sub i32 0, %321
  %331 = add i32 %330, 1603668640
  %332 = add i32 %331, 7
  %333 = sub i32 %332, 1603668640
  %gen64 = add i32 %330, 7
  %rem4alteredBB = srem i32 %321, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 880929526, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %_66 = shl i32 %334, 3
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_67 = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 3
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen68 = add i32 %336, 3
  %rem7alteredBB = srem i32 %334, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1271015953, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, -1405960978
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1405960978
  %_73 = sub i32 0, %341
  %345 = add i32 %344, 852645185
  %346 = add i32 %345, 7
  %347 = sub i32 %346, 852645185
  %gen74 = add i32 %344, 7
  %348 = add i32 %341, 1234727369
  %349 = sub i32 %348, 7
  %350 = sub i32 %349, 1234727369
  %_75 = sub i32 %341, 7
  %gen76 = mul i32 %350, 7
  %_77 = shl i32 %341, 7
  %351 = sub i32 %341, 1569495288
  %352 = sub i32 %351, 7
  %353 = add i32 %352, 1569495288
  %_78 = sub i32 %341, 7
  %gen79 = mul i32 %353, 7
  %354 = sub i32 0, 7
  %355 = add i32 %341, %354
  %_80 = sub i32 %341, 7
  %gen81 = mul i32 %355, 7
  %_82 = shl i32 %341, 7
  %356 = sub i32 0, 1442523428
  %357 = sub i32 %356, %341
  %358 = add i32 %357, 1442523428
  %_83 = sub i32 0, %341
  %359 = add i32 %358, 451436960
  %360 = add i32 %359, 7
  %361 = sub i32 %360, 451436960
  %gen84 = add i32 %358, 7
  %362 = sub i32 0, 7
  %363 = add i32 %341, %362
  %_85 = sub i32 %341, 7
  %gen86 = mul i32 %363, 7
  %rem18alteredBB = srem i32 %341, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1273862878, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, 1375152918
  %366 = sub i32 %365, 5
  %367 = sub i32 %366, 1375152918
  %_91 = sub i32 %364, 5
  %gen92 = mul i32 %367, 5
  %368 = sub i32 %364, 1903261461
  %369 = sub i32 %368, 5
  %370 = add i32 %369, 1903261461
  %_93 = sub i32 %364, 5
  %gen94 = mul i32 %370, 5
  %_95 = shl i32 %364, 5
  %_96 = shl i32 %364, 5
  %_97 = shl i32 %364, 5
  %371 = sub i32 0, %364
  %372 = add i32 0, %371
  %_98 = sub i32 0, %364
  %373 = sub i32 0, 5
  %374 = sub i32 %372, %373
  %gen99 = add i32 %372, 5
  %_100 = shl i32 %364, 5
  %rem31alteredBB = srem i32 %364, 5
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1228972322, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 636890111, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1128456459, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1231233179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then57, %land.lhs.true54, %land.lhs.true51, %if.end48, %if.end47, %originalBBpart2114, %originalBB112, %if.end46, %if.end45, %originalBBpart2110, %originalBB108, %if.end44, %originalBBpart2106, %originalBB104, %if.then42, %if.end39, %if.then37, %if.end, %if.then33, %originalBBpart2102, %originalBB90, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart288, %originalBB72, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart270, %originalBB65, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
