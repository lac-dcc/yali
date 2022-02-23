; ModuleID = 'source-C-CXX/64/152.c'
source_filename = "source-C-CXX/64/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1493597985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1493597985, label %for.cond
    i32 -1899175849, label %for.body
    i32 969855500, label %land.lhs.true
    i32 1094258240, label %if.then
    i32 1165062742, label %if.else
    i32 -1890107170, label %land.lhs.true5
    i32 -1453111345, label %if.then7
    i32 1290297821, label %if.else9
    i32 -1762493076, label %originalBB
    i32 -77088177, label %originalBBpart2
    i32 -926323408, label %land.lhs.true11
    i32 110492745, label %originalBB48
    i32 -1582474844, label %originalBBpart250
    i32 1185038613, label %if.then13
    i32 939178800, label %if.else15
    i32 -1456044264, label %land.lhs.true17
    i32 -1969937627, label %originalBB52
    i32 -33784095, label %originalBBpart254
    i32 1315438768, label %if.then19
    i32 -1486464398, label %if.else20
    i32 -1868937793, label %originalBB56
    i32 1919793956, label %originalBBpart258
    i32 -62217384, label %land.lhs.true22
    i32 -58422257, label %originalBB60
    i32 1279372121, label %originalBBpart262
    i32 -629818940, label %if.then24
    i32 1309462964, label %if.else26
    i32 -2124405279, label %land.lhs.true28
    i32 1239077859, label %if.then30
    i32 15313162, label %if.end
    i32 2145422950, label %if.end32
    i32 1246162857, label %originalBB64
    i32 621478759, label %originalBBpart266
    i32 -1050467909, label %if.end33
    i32 1037239993, label %if.end34
    i32 634914621, label %if.end35
    i32 -2095001883, label %originalBB68
    i32 -1258980735, label %originalBBpart270
    i32 -20793953, label %if.end36
    i32 -464384408, label %originalBB72
    i32 355222212, label %originalBBpart274
    i32 1168928245, label %for.inc
    i32 268688768, label %for.end
    i32 -1019920847, label %if.then38
    i32 65039731, label %originalBB76
    i32 536040129, label %originalBBpart278
    i32 -1126188388, label %if.else40
    i32 1368321549, label %if.then42
    i32 835813597, label %originalBB80
    i32 717600133, label %originalBBpart282
    i32 -460111514, label %if.else44
    i32 278152702, label %originalBB84
    i32 2139236435, label %originalBBpart286
    i32 538342807, label %if.end46
    i32 1515114004, label %if.end47
    i32 -1626411216, label %originalBBalteredBB
    i32 316745725, label %originalBB48alteredBB
    i32 1905042308, label %originalBB52alteredBB
    i32 -743801214, label %originalBB56alteredBB
    i32 1788870754, label %originalBB60alteredBB
    i32 -129512607, label %originalBB64alteredBB
    i32 2088242324, label %originalBB68alteredBB
    i32 1394953282, label %originalBB72alteredBB
    i32 714911661, label %originalBB76alteredBB
    i32 641783111, label %originalBB80alteredBB
    i32 -248907412, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1899175849, i32 268688768
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 969855500, i32 1165062742
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 1094258240, i32 1165062742
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %8 = sub i32 %7, -198670121
  %9 = add i32 %8, 1
  %10 = add i32 %9, -198670121
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %s, align 4
  store i32 -20793953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %11, 1
  %12 = select i1 %cmp4, i32 -1890107170, i32 1290297821
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %13, 2
  %14 = select i1 %cmp6, i32 -1453111345, i32 1290297821
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add8 = add nsw i32 %15, 1
  store i32 %17, i32* %s, align 4
  store i32 634914621, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -988921565
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -988921565
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1762493076, i32 -1626411216
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %33, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 893608120
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 893608120
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -77088177, i32 -1626411216
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 -926323408, i32 939178800
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 824850353
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 824850353
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 110492745, i32 316745725
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %89, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1305948060
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1305948060
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1582474844, i32 316745725
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 1185038613, i32 939178800
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add14 = add nsw i32 %106, 1
  store i32 %108, i32* %s, align 4
  store i32 1037239993, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %109, 1
  %110 = select i1 %cmp16, i32 -1456044264, i32 -1486464398
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -550782723
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -550782723
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1969937627, i32 1905042308
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %126, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -33784095, i32 1905042308
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %153 = select i1 %cmp18.reload, i32 1315438768, i32 -1486464398
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %s, align 4
  %155 = sub i32 %154, 1403861840
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1403861840
  %sub = sub nsw i32 %154, 1
  store i32 %157, i32* %s, align 4
  store i32 -1050467909, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1685739968
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1685739968
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1868937793, i32 -743801214
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %185, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1919793956, i32 -743801214
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %212 = select i1 %cmp21.reload, i32 -62217384, i32 1309462964
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -58422257, i32 1788870754
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %227, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -314971509
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -314971509
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1279372121, i32 1788870754
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 -629818940, i32 1309462964
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %244 = load i32, i32* %s, align 4
  %245 = add i32 %244, -371362239
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -371362239
  %sub25 = sub nsw i32 %244, 1
  store i32 %247, i32* %s, align 4
  store i32 2145422950, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %248, 0
  %249 = select i1 %cmp27, i32 -2124405279, i32 15313162
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %250, 2
  %251 = select i1 %cmp29, i32 1239077859, i32 15313162
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %253 = sub i32 %252, -202063977
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -202063977
  %sub31 = sub nsw i32 %252, 1
  store i32 %255, i32* %s, align 4
  store i32 15313162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2145422950, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1078779113
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1078779113
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1246162857, i32 -129512607
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1047168971
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1047168971
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 621478759, i32 -129512607
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1050467909, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1037239993, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 634914621, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 258089922
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 258089922
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2095001883, i32 2088242324
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -895414779
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -895414779
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1258980735, i32 2088242324
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -20793953, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -183574621
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -183574621
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -464384408, i32 1394953282
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 982615953
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 982615953
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 355222212, i32 1394953282
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1168928245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 317974541
  %384 = add i32 %383, 1
  %385 = add i32 %384, 317974541
  %inc = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 1493597985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %386 = load i32, i32* %s, align 4
  %cmp37 = icmp sgt i32 %386, 0
  %387 = select i1 %cmp37, i32 -1019920847, i32 -1126188388
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1057922739
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1057922739
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
  %414 = select i1 %412, i32 65039731, i32 714911661
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -964569962
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -964569962
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 536040129, i32 714911661
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1515114004, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %430 = load i32, i32* %s, align 4
  %cmp41 = icmp slt i32 %430, 0
  %431 = select i1 %cmp41, i32 1368321549, i32 -460111514
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -240471327
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -240471327
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 835813597, i32 641783111
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 717600133, i32 641783111
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 538342807, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 103775146
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 103775146
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 278152702, i32 -248907412
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 2139236435, i32 -248907412
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 538342807, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1515114004, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %514, 2
  store i32 -1762493076, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %515, 0
  store i32 110492745, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp eq i32 %516, 0
  store i32 -1969937627, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp eq i32 %517, 2
  store i32 -1868937793, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %518, 1
  store i32 -58422257, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1246162857, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -2095001883, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -464384408, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 65039731, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 835813597, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 278152702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart286, %originalBB84, %if.else44, %originalBBpart282, %originalBB80, %if.then42, %if.else40, %originalBBpart278, %originalBB76, %if.then38, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end36, %originalBBpart270, %originalBB68, %if.end35, %if.end34, %if.end33, %originalBBpart266, %originalBB64, %if.end32, %if.end, %if.then30, %land.lhs.true28, %if.else26, %if.then24, %originalBBpart262, %originalBB60, %land.lhs.true22, %originalBBpart258, %originalBB56, %if.else20, %if.then19, %originalBBpart254, %originalBB52, %land.lhs.true17, %if.else15, %if.then13, %originalBBpart250, %originalBB48, %land.lhs.true11, %originalBBpart2, %originalBB, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
