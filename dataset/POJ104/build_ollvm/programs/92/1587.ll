; ModuleID = 'source-C-CXX/92/1587.c'
source_filename = "source-C-CXX/92/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %add3.reg2mem = alloca i32
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %x, align 4
  %1 = load i32, i32* %a, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %y, align 4
  %2 = load i32, i32* %a, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %z, align 4
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  %7 = load i32, i32* %z, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %add3 = add nsw i32 %6, %7
  store i32 %9, i32* %add3.reg2mem
  %switchVar = alloca i32
  store i32 -1519215792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1519215792, label %first
    i32 -400166639, label %if.then
    i32 1048161368, label %originalBB
    i32 1462592356, label %originalBBpart2
    i32 -527103778, label %if.else
    i32 1508835530, label %land.lhs.true
    i32 -1695157842, label %originalBB66
    i32 105433543, label %originalBBpart268
    i32 1250179598, label %land.lhs.true7
    i32 -974898271, label %if.then9
    i32 1074255485, label %if.else11
    i32 -2023970606, label %land.lhs.true13
    i32 1653837938, label %land.lhs.true15
    i32 431313180, label %if.then17
    i32 -1298603750, label %originalBB70
    i32 -1805306501, label %originalBBpart272
    i32 -1648210265, label %if.else19
    i32 -1117974778, label %originalBB74
    i32 1098671501, label %originalBBpart276
    i32 1004892564, label %land.lhs.true21
    i32 1998727811, label %land.lhs.true23
    i32 1391062220, label %if.then25
    i32 1631183083, label %originalBB78
    i32 -357090618, label %originalBBpart280
    i32 1457153241, label %if.else27
    i32 -98891393, label %land.lhs.true29
    i32 -1401911779, label %land.lhs.true31
    i32 209090306, label %if.then33
    i32 -2085532049, label %if.else35
    i32 1237291219, label %originalBB82
    i32 -1638508415, label %originalBBpart284
    i32 771103018, label %land.lhs.true37
    i32 2041273089, label %land.lhs.true39
    i32 772389645, label %if.then41
    i32 -2061393425, label %originalBB86
    i32 1920000370, label %originalBBpart288
    i32 -662176325, label %if.else43
    i32 543218960, label %land.lhs.true45
    i32 1538321447, label %land.lhs.true47
    i32 913246941, label %originalBB90
    i32 710138018, label %originalBBpart292
    i32 1926358521, label %if.then49
    i32 -441409047, label %if.else51
    i32 747385293, label %originalBB94
    i32 1541424084, label %originalBBpart296
    i32 1006399760, label %land.lhs.true53
    i32 1804388993, label %land.lhs.true55
    i32 -1112435784, label %originalBB98
    i32 -1483889263, label %originalBBpart2100
    i32 1592759867, label %if.then57
    i32 2115159387, label %if.end
    i32 691339557, label %if.end59
    i32 1476764196, label %originalBB102
    i32 1306442638, label %originalBBpart2104
    i32 -1988111334, label %if.end60
    i32 -1475808687, label %if.end61
    i32 -934927931, label %if.end62
    i32 -1415086174, label %originalBB106
    i32 -1197871755, label %originalBBpart2108
    i32 -153666092, label %if.end63
    i32 -1187772716, label %if.end64
    i32 -488380050, label %originalBB110
    i32 1889810952, label %originalBBpart2112
    i32 -617398415, label %if.end65
    i32 1094118309, label %originalBBalteredBB
    i32 632645607, label %originalBB66alteredBB
    i32 -1981724147, label %originalBB70alteredBB
    i32 97364271, label %originalBB74alteredBB
    i32 931961661, label %originalBB78alteredBB
    i32 307952689, label %originalBB82alteredBB
    i32 244882878, label %originalBB86alteredBB
    i32 982928938, label %originalBB90alteredBB
    i32 -1798564382, label %originalBB94alteredBB
    i32 131494961, label %originalBB98alteredBB
    i32 -1257373189, label %originalBB102alteredBB
    i32 1861643333, label %originalBB106alteredBB
    i32 -801268170, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add3.reload = load volatile i32, i32* %add3.reg2mem
  %cmp = icmp eq i32 %add3.reload, 0
  %10 = select i1 %cmp, i32 -400166639, i32 -527103778
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1386023227
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1386023227
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1048161368, i32 1094118309
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1909957113
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1909957113
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1462592356, i32 1094118309
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -617398415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %z, align 4
  %cmp5 = icmp ne i32 %41, 0
  %42 = select i1 %cmp5, i32 1508835530, i32 1074255485
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -922472275
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -922472275
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1695157842, i32 632645607
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %58, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1651839068
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1651839068
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 105433543, i32 632645607
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %74 = select i1 %cmp6.reload, i32 1250179598, i32 1074255485
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %cmp8 = icmp eq i32 %75, 0
  %76 = select i1 %cmp8, i32 -974898271, i32 1074255485
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -1187772716, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %77 = load i32, i32* %x, align 4
  %cmp12 = icmp ne i32 %77, 0
  %78 = select i1 %cmp12, i32 -2023970606, i32 -1648210265
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %cmp14 = icmp eq i32 %79, 0
  %80 = select i1 %cmp14, i32 1653837938, i32 -1648210265
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %81 = load i32, i32* %z, align 4
  %cmp16 = icmp eq i32 %81, 0
  %82 = select i1 %cmp16, i32 431313180, i32 -1648210265
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1298603750, i32 -1981724147
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 626787757
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 626787757
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1805306501, i32 -1981724147
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -153666092, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -1117974778, i32 97364271
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %150 = load i32, i32* %y, align 4
  %cmp20 = icmp ne i32 %150, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1120696187
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1120696187
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1098671501, i32 97364271
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %178 = select i1 %cmp20.reload, i32 1004892564, i32 1457153241
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %cmp22 = icmp eq i32 %179, 0
  %180 = select i1 %cmp22, i32 1998727811, i32 1457153241
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %cmp24 = icmp eq i32 %181, 0
  %182 = select i1 %cmp24, i32 1391062220, i32 1457153241
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 1631183083, i32 931961661
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 972567048
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 972567048
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -357090618, i32 931961661
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -934927931, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %cmp28 = icmp ne i32 %236, 0
  %237 = select i1 %cmp28, i32 -98891393, i32 -2085532049
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %cmp30 = icmp ne i32 %238, 0
  %239 = select i1 %cmp30, i32 -1401911779, i32 -2085532049
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %240 = load i32, i32* %y, align 4
  %cmp32 = icmp ne i32 %240, 0
  %241 = select i1 %cmp32, i32 209090306, i32 -2085532049
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1475808687, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1077215898
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1077215898
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1237291219, i32 307952689
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %269 = load i32, i32* %x, align 4
  %cmp36 = icmp eq i32 %269, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1638508415, i32 307952689
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %296 = select i1 %cmp36.reload, i32 771103018, i32 -662176325
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %297 = load i32, i32* %z, align 4
  %cmp38 = icmp ne i32 %297, 0
  %298 = select i1 %cmp38, i32 2041273089, i32 -662176325
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %299 = load i32, i32* %y, align 4
  %cmp40 = icmp ne i32 %299, 0
  %300 = select i1 %cmp40, i32 772389645, i32 -662176325
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2061393425, i32 244882878
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1920000370, i32 244882878
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1988111334, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %341 = load i32, i32* %y, align 4
  %cmp44 = icmp eq i32 %341, 0
  %342 = select i1 %cmp44, i32 543218960, i32 -441409047
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %343 = load i32, i32* %z, align 4
  %cmp46 = icmp ne i32 %343, 0
  %344 = select i1 %cmp46, i32 1538321447, i32 -441409047
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 2065223954
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2065223954
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
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
  %371 = select i1 %369, i32 913246941, i32 982928938
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %372 = load i32, i32* %x, align 4
  %cmp48 = icmp ne i32 %372, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1743978427
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1743978427
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 710138018, i32 982928938
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %400 = select i1 %cmp48.reload, i32 1926358521, i32 -441409047
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 691339557, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 747385293, i32 -1798564382
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %415 = load i32, i32* %z, align 4
  %cmp52 = icmp eq i32 %415, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 808516309
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 808516309
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1541424084, i32 -1798564382
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %431 = select i1 %cmp52.reload, i32 1006399760, i32 2115159387
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %432 = load i32, i32* %x, align 4
  %cmp54 = icmp ne i32 %432, 0
  %433 = select i1 %cmp54, i32 1804388993, i32 2115159387
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 519587439
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 519587439
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1112435784, i32 131494961
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %461 = load i32, i32* %y, align 4
  %cmp56 = icmp ne i32 %461, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1483889263, i32 131494961
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %476 = select i1 %cmp56.reload, i32 1592759867, i32 2115159387
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 2115159387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 691339557, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -995213542
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -995213542
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1476764196, i32 -1257373189
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1535080846
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1535080846
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1306442638, i32 -1257373189
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1988111334, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1475808687, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -934927931, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1629487989
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1629487989
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1415086174, i32 1861643333
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -2105082545
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2105082545
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1197871755, i32 1861643333
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -153666092, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1187772716, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -488380050, i32 -801268170
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -201822830
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -201822830
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1889810952, i32 -801268170
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -617398415, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 1048161368, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %x, align 4
  %cmp6alteredBB = icmp eq i32 %614, 0
  store i32 -1695157842, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -1298603750, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %y, align 4
  %cmp20alteredBB = icmp ne i32 %615, 0
  store i32 -1117974778, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 1631183083, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %x, align 4
  %cmp36alteredBB = icmp eq i32 %616, 0
  store i32 1237291219, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -2061393425, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %x, align 4
  %cmp48alteredBB = icmp ne i32 %617, 0
  store i32 913246941, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %z, align 4
  %cmp52alteredBB = icmp eq i32 %618, 0
  store i32 747385293, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %y, align 4
  %cmp56alteredBB = icmp ne i32 %619, 0
  store i32 -1112435784, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1476764196, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1415086174, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -488380050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.end64, %if.end63, %originalBBpart2108, %originalBB106, %if.end62, %if.end61, %if.end60, %originalBBpart2104, %originalBB102, %if.end59, %if.end, %if.then57, %originalBBpart2100, %originalBB98, %land.lhs.true55, %land.lhs.true53, %originalBBpart296, %originalBB94, %if.else51, %if.then49, %originalBBpart292, %originalBB90, %land.lhs.true47, %land.lhs.true45, %if.else43, %originalBBpart288, %originalBB86, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart284, %originalBB82, %if.else35, %if.then33, %land.lhs.true31, %land.lhs.true29, %if.else27, %originalBBpart280, %originalBB78, %if.then25, %land.lhs.true23, %land.lhs.true21, %originalBBpart276, %originalBB74, %if.else19, %originalBBpart272, %originalBB70, %if.then17, %land.lhs.true15, %land.lhs.true13, %if.else11, %if.then9, %land.lhs.true7, %originalBBpart268, %originalBB66, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
