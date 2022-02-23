; ModuleID = 'source-C-CXX/55/981.c'
source_filename = "source-C-CXX/55/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = add i32 %1, 758516681
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 758516681
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = add i32 %6, 1114456308
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 1114456308
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %11
  %12 = add i32 %10, -2143981283
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, -2143981283
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %16
  %17 = add i32 %15, -1196664528
  %18 = sub i32 %17, %mul7
  %19 = sub i32 %18, -1196664528
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %20
  %21 = sub i32 0, %mul9
  %22 = add i32 %19, %21
  %sub10 = sub nsw i32 %19, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %23
  %24 = sub i32 %22, -2119453278
  %25 = sub i32 %24, %mul11
  %26 = add i32 %25, -2119453278
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %28
  %29 = sub i32 0, %mul14
  %30 = add i32 %27, %29
  %sub15 = sub nsw i32 %27, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %31
  %32 = sub i32 0, %mul16
  %33 = add i32 %30, %32
  %sub17 = sub nsw i32 %30, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %34
  %35 = add i32 %33, -193487048
  %36 = sub i32 %35, %mul18
  %37 = sub i32 %36, -193487048
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %38
  %39 = add i32 %37, -749357969
  %40 = sub i32 %39, %mul20
  %41 = sub i32 %40, -749357969
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1559533601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1559533601, label %first
    i32 18427037, label %land.lhs.true
    i32 245779028, label %land.lhs.true23
    i32 1373700682, label %land.lhs.true25
    i32 -1916490915, label %originalBB
    i32 -940103217, label %originalBBpart2
    i32 838217247, label %land.lhs.true27
    i32 538686212, label %if.then
    i32 482400879, label %originalBB102
    i32 121916458, label %originalBBpart2168
    i32 -2005850399, label %if.end
    i32 -705008513, label %land.lhs.true39
    i32 1918248346, label %land.lhs.true41
    i32 1300198879, label %land.lhs.true43
    i32 1315376161, label %land.lhs.true45
    i32 224925758, label %if.then47
    i32 -601675708, label %if.end56
    i32 1946304850, label %originalBB170
    i32 1028782030, label %originalBBpart2172
    i32 1916305622, label %land.lhs.true58
    i32 2026749210, label %land.lhs.true60
    i32 -843542015, label %land.lhs.true62
    i32 -1549124276, label %land.lhs.true64
    i32 2062278034, label %if.then66
    i32 -1831596811, label %if.end73
    i32 -620480373, label %land.lhs.true75
    i32 -1390101977, label %land.lhs.true77
    i32 -1298262600, label %originalBB174
    i32 1570662583, label %originalBBpart2176
    i32 -2091127680, label %land.lhs.true79
    i32 -1055613310, label %land.lhs.true81
    i32 -1877071894, label %if.then83
    i32 -633760487, label %if.end88
    i32 -434466117, label %originalBB178
    i32 1871920956, label %originalBBpart2180
    i32 13838438, label %land.lhs.true90
    i32 1235900378, label %land.lhs.true92
    i32 1425042305, label %originalBB182
    i32 -1884159059, label %originalBBpart2184
    i32 -437448221, label %land.lhs.true94
    i32 -842792427, label %originalBB186
    i32 -1790656888, label %originalBBpart2188
    i32 754877841, label %land.lhs.true96
    i32 -1536044704, label %if.then98
    i32 -776882398, label %originalBB190
    i32 1394396207, label %originalBBpart2194
    i32 -1217687628, label %if.end101
    i32 1098979959, label %originalBB196
    i32 -237954345, label %originalBBpart2198
    i32 1422423994, label %originalBBalteredBB
    i32 -1755391160, label %originalBB102alteredBB
    i32 1141151553, label %originalBB170alteredBB
    i32 -214919610, label %originalBB174alteredBB
    i32 1868324076, label %originalBB178alteredBB
    i32 1301093758, label %originalBB182alteredBB
    i32 -1391146368, label %originalBB186alteredBB
    i32 -209842106, label %originalBB190alteredBB
    i32 1144316129, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %43 = select i1 %cmp, i32 18427037, i32 -2005850399
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %44, 0
  %45 = select i1 %cmp22, i32 245779028, i32 -2005850399
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %46, 0
  %47 = select i1 %cmp24, i32 1373700682, i32 -2005850399
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1916490915, i32 1422423994
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %74, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -757506106
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -757506106
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -940103217, i32 1422423994
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %90 = select i1 %cmp26.reload, i32 838217247, i32 -2005850399
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %91, 0
  %92 = select i1 %cmp28, i32 538686212, i32 -2005850399
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 63511016
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 63511016
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 482400879, i32 -1755391160
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %mul29 = mul nsw i32 10000, %120
  %121 = load i32, i32* %d, align 4
  %mul30 = mul nsw i32 1000, %121
  %122 = sub i32 %mul29, -373594383
  %123 = add i32 %122, %mul30
  %124 = add i32 %123, -373594383
  %add = add nsw i32 %mul29, %mul30
  %125 = load i32, i32* %c, align 4
  %mul31 = mul nsw i32 100, %125
  %126 = sub i32 0, %124
  %127 = sub i32 0, %mul31
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add32 = add nsw i32 %124, %mul31
  %130 = load i32, i32* %b, align 4
  %mul33 = mul nsw i32 10, %130
  %131 = sub i32 %129, -656326970
  %132 = add i32 %131, %mul33
  %133 = add i32 %132, -656326970
  %add34 = add nsw i32 %129, %mul33
  %134 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 1, %134
  %135 = sub i32 %133, -2086287481
  %136 = add i32 %135, %mul35
  %137 = add i32 %136, -2086287481
  %add36 = add nsw i32 %133, %mul35
  store i32 %137, i32* %m, align 4
  %138 = load i32, i32* %m, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1927469147
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1927469147
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 121916458, i32 -1755391160
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2005850399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %166, 0
  %167 = select i1 %cmp38, i32 -705008513, i32 -601675708
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp40 = icmp ne i32 %168, 0
  %169 = select i1 %cmp40, i32 1918248346, i32 -601675708
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %170, 0
  %171 = select i1 %cmp42, i32 1300198879, i32 -601675708
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %cmp44 = icmp ne i32 %172, 0
  %173 = select i1 %cmp44, i32 1315376161, i32 -601675708
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %cmp46 = icmp ne i32 %174, 0
  %175 = select i1 %cmp46, i32 224925758, i32 -601675708
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %mul48 = mul nsw i32 1000, %176
  %177 = load i32, i32* %d, align 4
  %mul49 = mul nsw i32 100, %177
  %178 = sub i32 %mul48, -738812489
  %179 = add i32 %178, %mul49
  %180 = add i32 %179, -738812489
  %add50 = add nsw i32 %mul48, %mul49
  %181 = load i32, i32* %c, align 4
  %mul51 = mul nsw i32 10, %181
  %182 = sub i32 %180, 105106661
  %183 = add i32 %182, %mul51
  %184 = add i32 %183, 105106661
  %add52 = add nsw i32 %180, %mul51
  %185 = load i32, i32* %b, align 4
  %mul53 = mul nsw i32 1, %185
  %186 = sub i32 0, %mul53
  %187 = sub i32 %184, %186
  %add54 = add nsw i32 %184, %mul53
  store i32 %187, i32* %m, align 4
  %188 = load i32, i32* %m, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 -601675708, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -758348229
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -758348229
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1946304850, i32 1141151553
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %216, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
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
  %230 = select i1 %228, i32 1028782030, i32 1141151553
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %231 = select i1 %cmp57.reload, i32 1916305622, i32 -1831596811
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %232, 0
  %233 = select i1 %cmp59, i32 2026749210, i32 -1831596811
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %cmp61 = icmp ne i32 %234, 0
  %235 = select i1 %cmp61, i32 -843542015, i32 -1831596811
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %cmp63 = icmp ne i32 %236, 0
  %237 = select i1 %cmp63, i32 -1549124276, i32 -1831596811
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %cmp65 = icmp ne i32 %238, 0
  %239 = select i1 %cmp65, i32 2062278034, i32 -1831596811
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %mul67 = mul nsw i32 100, %240
  %241 = load i32, i32* %d, align 4
  %mul68 = mul nsw i32 10, %241
  %242 = add i32 %mul67, 1456670480
  %243 = add i32 %242, %mul68
  %244 = sub i32 %243, 1456670480
  %add69 = add nsw i32 %mul67, %mul68
  %245 = load i32, i32* %c, align 4
  %mul70 = mul nsw i32 1, %245
  %246 = sub i32 0, %mul70
  %247 = sub i32 %244, %246
  %add71 = add nsw i32 %244, %mul70
  store i32 %247, i32* %m, align 4
  %248 = load i32, i32* %m, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  store i32 -1831596811, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %249, 0
  %250 = select i1 %cmp74, i32 -620480373, i32 -633760487
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %251, 0
  %252 = select i1 %cmp76, i32 -1390101977, i32 -633760487
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1175420958
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1175420958
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1298262600, i32 -214919610
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %280 = load i32, i32* %c, align 4
  %cmp78 = icmp eq i32 %280, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1570662583, i32 -214919610
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %307 = select i1 %cmp78.reload, i32 -2091127680, i32 -633760487
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %308 = load i32, i32* %d, align 4
  %cmp80 = icmp ne i32 %308, 0
  %309 = select i1 %cmp80, i32 -1055613310, i32 -633760487
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %310 = load i32, i32* %e, align 4
  %cmp82 = icmp ne i32 %310, 0
  %311 = select i1 %cmp82, i32 -1877071894, i32 -633760487
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %312 = load i32, i32* %e, align 4
  %mul84 = mul nsw i32 10, %312
  %313 = load i32, i32* %d, align 4
  %mul85 = mul nsw i32 1, %313
  %314 = add i32 %mul84, -1493781369
  %315 = add i32 %314, %mul85
  %316 = sub i32 %315, -1493781369
  %add86 = add nsw i32 %mul84, %mul85
  store i32 %316, i32* %m, align 4
  %317 = load i32, i32* %m, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 -633760487, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1544281823
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1544281823
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -434466117, i32 1868324076
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %cmp89 = icmp eq i32 %345, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1871920956, i32 1868324076
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %372 = select i1 %cmp89.reload, i32 13838438, i32 -1217687628
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %373, 0
  %374 = select i1 %cmp91, i32 1235900378, i32 -1217687628
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1371706072
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1371706072
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1425042305, i32 1301093758
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %390 = load i32, i32* %c, align 4
  %cmp93 = icmp eq i32 %390, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1884159059, i32 1301093758
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %405 = select i1 %cmp93.reload, i32 -437448221, i32 -1217687628
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -842792427, i32 -1391146368
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %420 = load i32, i32* %d, align 4
  %cmp95 = icmp eq i32 %420, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -350677213
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -350677213
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1790656888, i32 -1391146368
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %448 = select i1 %cmp95.reload, i32 754877841, i32 -1217687628
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %449 = load i32, i32* %e, align 4
  %cmp97 = icmp ne i32 %449, 0
  %450 = select i1 %cmp97, i32 -1536044704, i32 -1217687628
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -776882398, i32 -209842106
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %477 = load i32, i32* %e, align 4
  %mul99 = mul nsw i32 1, %477
  store i32 %mul99, i32* %m, align 4
  %478 = load i32, i32* %m, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1444254796
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1444254796
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1394396207, i32 -209842106
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1217687628, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -374357238
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -374357238
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1098979959, i32 1144316129
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -237954345, i32 1144316129
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp ne i32 %535, 0
  store i32 -1916490915, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %e, align 4
  %537 = add i32 10000, 926682697
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 926682697
  %_ = sub i32 10000, %536
  %gen = mul i32 %539, %536
  %540 = sub i32 0, 403229975
  %541 = sub i32 %540, 10000
  %542 = add i32 %541, 403229975
  %_103 = sub i32 0, 10000
  %543 = add i32 %542, -1396441632
  %544 = add i32 %543, %536
  %545 = sub i32 %544, -1396441632
  %gen104 = add i32 %542, %536
  %_105 = shl i32 10000, %536
  %546 = sub i32 10000, -976011943
  %547 = sub i32 %546, %536
  %548 = add i32 %547, -976011943
  %_106 = sub i32 10000, %536
  %gen107 = mul i32 %548, %536
  %mul29alteredBB = mul nsw i32 10000, %536
  %549 = load i32, i32* %d, align 4
  %550 = sub i32 1000, 1822151303
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1822151303
  %_108 = sub i32 1000, %549
  %gen109 = mul i32 %552, %549
  %553 = add i32 1000, 288569817
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, 288569817
  %_110 = sub i32 1000, %549
  %gen111 = mul i32 %555, %549
  %556 = add i32 0, -519675285
  %557 = sub i32 %556, 1000
  %558 = sub i32 %557, -519675285
  %_112 = sub i32 0, 1000
  %559 = sub i32 %558, 571135711
  %560 = add i32 %559, %549
  %561 = add i32 %560, 571135711
  %gen113 = add i32 %558, %549
  %mul30alteredBB = mul nsw i32 1000, %549
  %_114 = shl i32 %mul29alteredBB, %mul30alteredBB
  %562 = sub i32 0, %mul29alteredBB
  %563 = add i32 0, %562
  %_115 = sub i32 0, %mul29alteredBB
  %564 = sub i32 %563, 636421312
  %565 = add i32 %564, %mul30alteredBB
  %566 = add i32 %565, 636421312
  %gen116 = add i32 %563, %mul30alteredBB
  %567 = sub i32 0, %mul30alteredBB
  %568 = add i32 %mul29alteredBB, %567
  %_117 = sub i32 %mul29alteredBB, %mul30alteredBB
  %gen118 = mul i32 %568, %mul30alteredBB
  %569 = sub i32 0, %mul29alteredBB
  %570 = add i32 0, %569
  %_119 = sub i32 0, %mul29alteredBB
  %571 = add i32 %570, 187255132
  %572 = add i32 %571, %mul30alteredBB
  %573 = sub i32 %572, 187255132
  %gen120 = add i32 %570, %mul30alteredBB
  %574 = sub i32 0, %mul29alteredBB
  %575 = add i32 0, %574
  %_121 = sub i32 0, %mul29alteredBB
  %576 = sub i32 %575, 602111830
  %577 = add i32 %576, %mul30alteredBB
  %578 = add i32 %577, 602111830
  %gen122 = add i32 %575, %mul30alteredBB
  %579 = sub i32 %mul29alteredBB, -702058873
  %580 = add i32 %579, %mul30alteredBB
  %581 = add i32 %580, -702058873
  %addalteredBB = add nsw i32 %mul29alteredBB, %mul30alteredBB
  %582 = load i32, i32* %c, align 4
  %_123 = shl i32 100, %582
  %_124 = shl i32 100, %582
  %583 = sub i32 0, -1150526640
  %584 = sub i32 %583, 100
  %585 = add i32 %584, -1150526640
  %_125 = sub i32 0, 100
  %586 = add i32 %585, 1374910249
  %587 = add i32 %586, %582
  %588 = sub i32 %587, 1374910249
  %gen126 = add i32 %585, %582
  %_127 = shl i32 100, %582
  %mul31alteredBB = mul nsw i32 100, %582
  %589 = add i32 %581, -309757980
  %590 = sub i32 %589, %mul31alteredBB
  %591 = sub i32 %590, -309757980
  %_128 = sub i32 %581, %mul31alteredBB
  %gen129 = mul i32 %591, %mul31alteredBB
  %592 = sub i32 0, %mul31alteredBB
  %593 = add i32 %581, %592
  %_130 = sub i32 %581, %mul31alteredBB
  %gen131 = mul i32 %593, %mul31alteredBB
  %594 = sub i32 0, %mul31alteredBB
  %595 = add i32 %581, %594
  %_132 = sub i32 %581, %mul31alteredBB
  %gen133 = mul i32 %595, %mul31alteredBB
  %596 = sub i32 %581, 458779980
  %597 = sub i32 %596, %mul31alteredBB
  %598 = add i32 %597, 458779980
  %_134 = sub i32 %581, %mul31alteredBB
  %gen135 = mul i32 %598, %mul31alteredBB
  %_136 = shl i32 %581, %mul31alteredBB
  %599 = sub i32 %581, -1379261160
  %600 = sub i32 %599, %mul31alteredBB
  %601 = add i32 %600, -1379261160
  %_137 = sub i32 %581, %mul31alteredBB
  %gen138 = mul i32 %601, %mul31alteredBB
  %602 = sub i32 %581, 1864305972
  %603 = sub i32 %602, %mul31alteredBB
  %604 = add i32 %603, 1864305972
  %_139 = sub i32 %581, %mul31alteredBB
  %gen140 = mul i32 %604, %mul31alteredBB
  %605 = add i32 %581, -679140420
  %606 = sub i32 %605, %mul31alteredBB
  %607 = sub i32 %606, -679140420
  %_141 = sub i32 %581, %mul31alteredBB
  %gen142 = mul i32 %607, %mul31alteredBB
  %_143 = shl i32 %581, %mul31alteredBB
  %608 = sub i32 %581, -1047634054
  %609 = add i32 %608, %mul31alteredBB
  %610 = add i32 %609, -1047634054
  %add32alteredBB = add nsw i32 %581, %mul31alteredBB
  %611 = load i32, i32* %b, align 4
  %612 = add i32 0, 1763841042
  %613 = sub i32 %612, 10
  %614 = sub i32 %613, 1763841042
  %_144 = sub i32 0, 10
  %615 = add i32 %614, 871701487
  %616 = add i32 %615, %611
  %617 = sub i32 %616, 871701487
  %gen145 = add i32 %614, %611
  %_146 = shl i32 10, %611
  %_147 = shl i32 10, %611
  %mul33alteredBB = mul nsw i32 10, %611
  %618 = sub i32 %610, -444389759
  %619 = sub i32 %618, %mul33alteredBB
  %620 = add i32 %619, -444389759
  %_148 = sub i32 %610, %mul33alteredBB
  %gen149 = mul i32 %620, %mul33alteredBB
  %_150 = shl i32 %610, %mul33alteredBB
  %621 = sub i32 0, %mul33alteredBB
  %622 = sub i32 %610, %621
  %add34alteredBB = add nsw i32 %610, %mul33alteredBB
  %623 = load i32, i32* %a, align 4
  %_151 = shl i32 1, %623
  %624 = sub i32 0, %623
  %625 = add i32 1, %624
  %_152 = sub i32 1, %623
  %gen153 = mul i32 %625, %623
  %626 = sub i32 0, %623
  %627 = add i32 1, %626
  %_154 = sub i32 1, %623
  %gen155 = mul i32 %627, %623
  %mul35alteredBB = mul nsw i32 1, %623
  %628 = sub i32 0, -921546351
  %629 = sub i32 %628, %622
  %630 = add i32 %629, -921546351
  %_156 = sub i32 0, %622
  %631 = sub i32 0, %mul35alteredBB
  %632 = sub i32 %630, %631
  %gen157 = add i32 %630, %mul35alteredBB
  %_158 = shl i32 %622, %mul35alteredBB
  %633 = sub i32 0, %mul35alteredBB
  %634 = add i32 %622, %633
  %_159 = sub i32 %622, %mul35alteredBB
  %gen160 = mul i32 %634, %mul35alteredBB
  %635 = add i32 %622, -710824204
  %636 = sub i32 %635, %mul35alteredBB
  %637 = sub i32 %636, -710824204
  %_161 = sub i32 %622, %mul35alteredBB
  %gen162 = mul i32 %637, %mul35alteredBB
  %638 = sub i32 0, 900731771
  %639 = sub i32 %638, %622
  %640 = add i32 %639, 900731771
  %_163 = sub i32 0, %622
  %641 = sub i32 %640, 1663484407
  %642 = add i32 %641, %mul35alteredBB
  %643 = add i32 %642, 1663484407
  %gen164 = add i32 %640, %mul35alteredBB
  %644 = sub i32 %622, -416416177
  %645 = sub i32 %644, %mul35alteredBB
  %646 = add i32 %645, -416416177
  %_165 = sub i32 %622, %mul35alteredBB
  %gen166 = mul i32 %646, %mul35alteredBB
  %647 = sub i32 0, %mul35alteredBB
  %648 = sub i32 %622, %647
  %add36alteredBB = add nsw i32 %622, %mul35alteredBB
  store i32 %648, i32* %m, align 4
  %649 = load i32, i32* %m, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %649)
  store i32 482400879, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp eq i32 %650, 0
  store i32 1946304850, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %c, align 4
  %cmp78alteredBB = icmp eq i32 %651, 0
  store i32 -1298262600, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %a, align 4
  %cmp89alteredBB = icmp eq i32 %652, 0
  store i32 -434466117, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %c, align 4
  %cmp93alteredBB = icmp eq i32 %653, 0
  store i32 1425042305, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %d, align 4
  %cmp95alteredBB = icmp eq i32 %654, 0
  store i32 -842792427, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %e, align 4
  %656 = add i32 0, -1968476893
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1968476893
  %_191 = sub i32 0, 1
  %659 = add i32 %658, -1090567856
  %660 = add i32 %659, %655
  %661 = sub i32 %660, -1090567856
  %gen192 = add i32 %658, %655
  %mul99alteredBB = mul nsw i32 1, %655
  store i32 %mul99alteredBB, i32* %m, align 4
  %662 = load i32, i32* %m, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %662)
  store i32 -776882398, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1098979959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB196, %if.end101, %originalBBpart2194, %originalBB190, %if.then98, %land.lhs.true96, %originalBBpart2188, %originalBB186, %land.lhs.true94, %originalBBpart2184, %originalBB182, %land.lhs.true92, %land.lhs.true90, %originalBBpart2180, %originalBB178, %if.end88, %if.then83, %land.lhs.true81, %land.lhs.true79, %originalBBpart2176, %originalBB174, %land.lhs.true77, %land.lhs.true75, %if.end73, %if.then66, %land.lhs.true64, %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2172, %originalBB170, %if.end56, %if.then47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %if.end, %originalBBpart2168, %originalBB102, %if.then, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
