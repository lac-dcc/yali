; ModuleID = 'source-C-CXX/15/18.c'
source_filename = "source-C-CXX/15/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1665792209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1665792209, label %first
    i32 -174043596, label %if.then
    i32 -1055188552, label %originalBB
    i32 547401364, label %originalBBpart2
    i32 828501020, label %if.end
    i32 -1066082316, label %land.lhs.true
    i32 501975153, label %if.then4
    i32 873220594, label %originalBB59
    i32 1629491446, label %originalBBpart279
    i32 -262673904, label %if.end6
    i32 -467617936, label %land.lhs.true8
    i32 1412409516, label %if.then10
    i32 -198614276, label %if.end20
    i32 113747646, label %land.lhs.true22
    i32 93820265, label %if.then24
    i32 1586343358, label %if.end42
    i32 1248675505, label %if.then44
    i32 728828908, label %if.end46
    i32 80690575, label %if.then48
    i32 1776511618, label %if.end50
    i32 1412167443, label %if.then52
    i32 971194294, label %originalBB81
    i32 1687884261, label %originalBBpart283
    i32 -658443017, label %if.end54
    i32 199346649, label %originalBB85
    i32 -1376956959, label %originalBBpart287
    i32 -1922386668, label %if.then56
    i32 1019372299, label %if.end58
    i32 2060242345, label %originalBBalteredBB
    i32 -2146420704, label %originalBB59alteredBB
    i32 1016059574, label %originalBB81alteredBB
    i32 -96815754, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -174043596, i32 828501020
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -433914649
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -433914649
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1055188552, i32 2060242345
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1086591460
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1086591460
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 547401364, i32 2060242345
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828501020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %57, 10
  %58 = select i1 %cmp2, i32 -1066082316, i32 -262673904
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %59, 100
  %60 = select i1 %cmp3, i32 501975153, i32 -262673904
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1145951515
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1145951515
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 873220594, i32 -2146420704
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %rem = srem i32 %88, 10
  store i32 %rem, i32* %a, align 4
  %89 = load i32, i32* %n, align 4
  %div = sdiv i32 %89, 10
  store i32 %div, i32* %b, align 4
  %90 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %90
  %91 = load i32, i32* %b, align 4
  %92 = sub i32 %mul, 1402635625
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1402635625
  %add = add nsw i32 %mul, %91
  store i32 %94, i32* %n, align 4
  %95 = load i32, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1012390957
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1012390957
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1629491446, i32 -2146420704
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -262673904, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %111, 100
  %112 = select i1 %cmp7, i32 -467617936, i32 -198614276
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %113, 1000
  %114 = select i1 %cmp9, i32 1412409516, i32 -198614276
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %rem11 = srem i32 %115, 10
  store i32 %rem11, i32* %a, align 4
  %116 = load i32, i32* %n, align 4
  %rem12 = srem i32 %116, 100
  %117 = load i32, i32* %a, align 4
  %118 = sub i32 %rem12, -543084330
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -543084330
  %sub = sub nsw i32 %rem12, %117
  %div13 = sdiv i32 %120, 10
  store i32 %div13, i32* %b, align 4
  %121 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %121, 100
  store i32 %div14, i32* %c, align 4
  %122 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 100, %122
  %123 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 10, %123
  %124 = sub i32 0, %mul16
  %125 = sub i32 %mul15, %124
  %add17 = add nsw i32 %mul15, %mul16
  %126 = load i32, i32* %c, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add18 = add nsw i32 %125, %126
  store i32 %130, i32* %n, align 4
  %131 = load i32, i32* %n, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -198614276, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %132, 1000
  %133 = select i1 %cmp21, i32 113747646, i32 1586343358
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %134, 10000
  %135 = select i1 %cmp23, i32 93820265, i32 1586343358
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %rem25 = srem i32 %136, 10
  store i32 %rem25, i32* %a, align 4
  %137 = load i32, i32* %n, align 4
  %rem26 = srem i32 %137, 100
  %138 = load i32, i32* %a, align 4
  %139 = sub i32 %rem26, 1136722565
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1136722565
  %sub27 = sub nsw i32 %rem26, %138
  %div28 = sdiv i32 %141, 10
  store i32 %div28, i32* %b, align 4
  %142 = load i32, i32* %n, align 4
  %rem29 = srem i32 %142, 1000
  %143 = load i32, i32* %b, align 4
  %mul30 = mul nsw i32 10, %143
  %144 = add i32 %rem29, -760564269
  %145 = sub i32 %144, %mul30
  %146 = sub i32 %145, -760564269
  %sub31 = sub nsw i32 %rem29, %mul30
  %147 = load i32, i32* %a, align 4
  %148 = sub i32 %146, -491177764
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -491177764
  %sub32 = sub nsw i32 %146, %147
  %div33 = sdiv i32 %150, 100
  store i32 %div33, i32* %c, align 4
  %151 = load i32, i32* %n, align 4
  %div34 = sdiv i32 %151, 1000
  store i32 %div34, i32* %d, align 4
  %152 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 1000, %152
  %153 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 100, %153
  %154 = sub i32 0, %mul35
  %155 = sub i32 0, %mul36
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add37 = add nsw i32 %mul35, %mul36
  %158 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 10, %158
  %159 = add i32 %157, -1325417662
  %160 = add i32 %159, %mul38
  %161 = sub i32 %160, -1325417662
  %add39 = add nsw i32 %157, %mul38
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 %161, -59302899
  %164 = add i32 %163, %162
  %165 = add i32 %164, -59302899
  %add40 = add nsw i32 %161, %162
  store i32 %165, i32* %n, align 4
  %166 = load i32, i32* %n, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 1586343358, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %167, 10
  %168 = select i1 %cmp43, i32 1248675505, i32 728828908
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 728828908, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %169, 100
  %170 = select i1 %cmp47, i32 80690575, i32 1776511618
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1776511618, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %171, 1000
  %172 = select i1 %cmp51, i32 1412167443, i32 -658443017
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1394626881
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1394626881
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 971194294, i32 1016059574
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1056540587
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1056540587
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1687884261, i32 1016059574
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -658443017, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1650432223
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1650432223
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 199346649, i32 -96815754
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %230, 10000
  store i1 %cmp55, i1* %cmp55.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 856769554
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 856769554
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1376956959, i32 -96815754
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %246 = select i1 %cmp55.reload, i32 -1922386668, i32 1019372299
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1019372299, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 -1055188552, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_ = sub i32 0, %248
  %251 = sub i32 %250, 313865380
  %252 = add i32 %251, 10
  %253 = add i32 %252, 313865380
  %gen = add i32 %250, 10
  %remalteredBB = srem i32 %248, 10
  store i32 %remalteredBB, i32* %a, align 4
  %254 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %254, 10
  store i32 %divalteredBB, i32* %b, align 4
  %255 = load i32, i32* %a, align 4
  %256 = add i32 10, -579445265
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -579445265
  %_60 = sub i32 10, %255
  %gen61 = mul i32 %258, %255
  %_62 = shl i32 10, %255
  %259 = sub i32 0, -1654321494
  %260 = sub i32 %259, 10
  %261 = add i32 %260, -1654321494
  %_63 = sub i32 0, 10
  %262 = sub i32 0, %261
  %263 = sub i32 0, %255
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen64 = add i32 %261, %255
  %_65 = shl i32 10, %255
  %266 = sub i32 0, 10
  %267 = add i32 0, %266
  %_66 = sub i32 0, 10
  %268 = add i32 %267, 781393421
  %269 = add i32 %268, %255
  %270 = sub i32 %269, 781393421
  %gen67 = add i32 %267, %255
  %271 = sub i32 0, 2052440948
  %272 = sub i32 %271, 10
  %273 = add i32 %272, 2052440948
  %_68 = sub i32 0, 10
  %274 = sub i32 %273, 439445284
  %275 = add i32 %274, %255
  %276 = add i32 %275, 439445284
  %gen69 = add i32 %273, %255
  %mulalteredBB = mul nsw i32 10, %255
  %277 = load i32, i32* %b, align 4
  %278 = add i32 %mulalteredBB, -1691624070
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1691624070
  %_70 = sub i32 %mulalteredBB, %277
  %gen71 = mul i32 %280, %277
  %281 = sub i32 0, %mulalteredBB
  %282 = add i32 0, %281
  %_72 = sub i32 0, %mulalteredBB
  %283 = sub i32 0, %282
  %284 = sub i32 0, %277
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen73 = add i32 %282, %277
  %287 = sub i32 %mulalteredBB, 1177308620
  %288 = sub i32 %287, %277
  %289 = add i32 %288, 1177308620
  %_74 = sub i32 %mulalteredBB, %277
  %gen75 = mul i32 %289, %277
  %290 = sub i32 %mulalteredBB, -126796782
  %291 = sub i32 %290, %277
  %292 = add i32 %291, -126796782
  %_76 = sub i32 %mulalteredBB, %277
  %gen77 = mul i32 %292, %277
  %293 = sub i32 0, %mulalteredBB
  %294 = sub i32 0, %277
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %addalteredBB = add nsw i32 %mulalteredBB, %277
  store i32 %296, i32* %n, align 4
  %297 = load i32, i32* %n, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  store i32 873220594, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 971194294, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp eq i32 %298, 10000
  store i32 199346649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart287, %originalBB85, %if.end54, %originalBBpart283, %originalBB81, %if.then52, %if.end50, %if.then48, %if.end46, %if.then44, %if.end42, %if.then24, %land.lhs.true22, %if.end20, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart279, %originalBB59, %if.then4, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
