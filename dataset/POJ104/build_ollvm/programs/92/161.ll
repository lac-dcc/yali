; ModuleID = 'source-C-CXX/92/161.c'
source_filename = "source-C-CXX/92/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i8, align 1
  store i32 3, i32* %b, align 4
  store i32 5, i32* %c, align 4
  store i32 7, i32* %d, align 4
  store i8 110, i8* %e, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1295862594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1295862594, label %first
    i32 807203140, label %land.lhs.true
    i32 367195457, label %land.lhs.true3
    i32 924016167, label %originalBB
    i32 1760576873, label %originalBBpart2
    i32 783793850, label %if.then
    i32 -316364347, label %if.end
    i32 2121626595, label %land.lhs.true9
    i32 967566244, label %land.lhs.true12
    i32 -1191281541, label %originalBB91
    i32 726534325, label %originalBBpart2101
    i32 884274534, label %if.then15
    i32 -1424558153, label %if.end17
    i32 -1426300764, label %land.lhs.true20
    i32 1614795961, label %land.lhs.true23
    i32 -1151204926, label %if.then26
    i32 -1165207290, label %if.end28
    i32 1836394707, label %land.lhs.true31
    i32 -302762817, label %originalBB103
    i32 -1927678424, label %originalBBpart2111
    i32 -97707793, label %land.lhs.true34
    i32 -1242844719, label %if.then37
    i32 56502070, label %originalBB113
    i32 -2128550667, label %originalBBpart2115
    i32 2002644900, label %if.end39
    i32 -215189724, label %land.lhs.true42
    i32 1529887818, label %land.lhs.true45
    i32 674513610, label %if.then48
    i32 1006538488, label %if.end50
    i32 -1348079920, label %originalBB117
    i32 -1952843979, label %originalBBpart2119
    i32 -105684188, label %land.lhs.true53
    i32 -1372630563, label %land.lhs.true56
    i32 -855714040, label %if.then59
    i32 58673886, label %if.end61
    i32 540506069, label %land.lhs.true64
    i32 1454980333, label %land.lhs.true67
    i32 624183190, label %if.then70
    i32 -433997941, label %if.end72
    i32 -522452763, label %originalBB121
    i32 1499004074, label %originalBBpart2132
    i32 1634744880, label %land.lhs.true75
    i32 -1470303703, label %originalBB134
    i32 -1769391667, label %originalBBpart2148
    i32 424041433, label %land.lhs.true78
    i32 793496165, label %if.then81
    i32 2145202201, label %originalBB150
    i32 -689148201, label %originalBBpart2152
    i32 -965107764, label %if.end83
    i32 376778721, label %originalBBalteredBB
    i32 -799059812, label %originalBB91alteredBB
    i32 -656049379, label %originalBB103alteredBB
    i32 643039292, label %originalBB113alteredBB
    i32 -230901719, label %originalBB117alteredBB
    i32 134903980, label %originalBB121alteredBB
    i32 -1788951972, label %originalBB134alteredBB
    i32 -1821730426, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 807203140, i32 -316364347
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %c, align 4
  %rem1 = srem i32 %3, %4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 367195457, i32 -316364347
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1018170272
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1018170272
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 924016167, i32 376778721
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %d, align 4
  %rem4 = srem i32 %33, %34
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1783512780
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1783512780
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1760576873, i32 376778721
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 783793850, i32 -316364347
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %c, align 4
  %65 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65)
  store i32 -316364347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %b, align 4
  %rem7 = srem i32 %66, %67
  %cmp8 = icmp eq i32 %rem7, 0
  %68 = select i1 %cmp8, i32 2121626595, i32 -1424558153
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %c, align 4
  %rem10 = srem i32 %69, %70
  %cmp11 = icmp eq i32 %rem10, 0
  %71 = select i1 %cmp11, i32 967566244, i32 -1424558153
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 970061405
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 970061405
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1191281541, i32 -799059812
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %d, align 4
  %rem13 = srem i32 %87, %88
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1652356271
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1652356271
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 726534325, i32 -799059812
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 884274534, i32 -1424558153
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %c, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  store i32 -1424558153, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %b, align 4
  %rem18 = srem i32 %119, %120
  %cmp19 = icmp eq i32 %rem18, 0
  %121 = select i1 %cmp19, i32 -1426300764, i32 -1165207290
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %c, align 4
  %rem21 = srem i32 %122, %123
  %cmp22 = icmp ne i32 %rem21, 0
  %124 = select i1 %cmp22, i32 1614795961, i32 -1165207290
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %d, align 4
  %rem24 = srem i32 %125, %126
  %cmp25 = icmp eq i32 %rem24, 0
  %127 = select i1 %cmp25, i32 -1151204926, i32 -1165207290
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = load i32, i32* %d, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  store i32 -1165207290, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %b, align 4
  %rem29 = srem i32 %130, %131
  %cmp30 = icmp ne i32 %rem29, 0
  %132 = select i1 %cmp30, i32 1836394707, i32 2002644900
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -302762817, i32 -656049379
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %c, align 4
  %rem32 = srem i32 %159, %160
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1927678424, i32 -656049379
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %175 = select i1 %cmp33.reload, i32 -97707793, i32 2002644900
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %d, align 4
  %rem35 = srem i32 %176, %177
  %cmp36 = icmp eq i32 %rem35, 0
  %178 = select i1 %cmp36, i32 -1242844719, i32 2002644900
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 56502070, i32 643039292
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %205 = load i32, i32* %c, align 4
  %206 = load i32, i32* %d, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2128550667, i32 643039292
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2002644900, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %b, align 4
  %rem40 = srem i32 %221, %222
  %cmp41 = icmp ne i32 %rem40, 0
  %223 = select i1 %cmp41, i32 -215189724, i32 1006538488
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %c, align 4
  %rem43 = srem i32 %224, %225
  %cmp44 = icmp ne i32 %rem43, 0
  %226 = select i1 %cmp44, i32 1529887818, i32 1006538488
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = load i32, i32* %d, align 4
  %rem46 = srem i32 %227, %228
  %cmp47 = icmp eq i32 %rem46, 0
  %229 = select i1 %cmp47, i32 674513610, i32 1006538488
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %230 = load i32, i32* %d, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  store i32 1006538488, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1366533259
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1366533259
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 -1348079920, i32 -230901719
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %b, align 4
  %rem51 = srem i32 %258, %259
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1952843979, i32 -230901719
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %286 = select i1 %cmp52.reload, i32 -105684188, i32 58673886
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %c, align 4
  %rem54 = srem i32 %287, %288
  %cmp55 = icmp eq i32 %rem54, 0
  %289 = select i1 %cmp55, i32 -1372630563, i32 58673886
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %291 = load i32, i32* %d, align 4
  %rem57 = srem i32 %290, %291
  %cmp58 = icmp ne i32 %rem57, 0
  %292 = select i1 %cmp58, i32 -855714040, i32 58673886
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 58673886, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %b, align 4
  %rem62 = srem i32 %294, %295
  %cmp63 = icmp eq i32 %rem62, 0
  %296 = select i1 %cmp63, i32 540506069, i32 -433997941
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = load i32, i32* %c, align 4
  %rem65 = srem i32 %297, %298
  %cmp66 = icmp ne i32 %rem65, 0
  %299 = select i1 %cmp66, i32 1454980333, i32 -433997941
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = load i32, i32* %d, align 4
  %rem68 = srem i32 %300, %301
  %cmp69 = icmp ne i32 %rem68, 0
  %302 = select i1 %cmp69, i32 624183190, i32 -433997941
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 -433997941, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2123803380
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2123803380
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -522452763, i32 134903980
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = load i32, i32* %b, align 4
  %rem73 = srem i32 %331, %332
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1499004074, i32 134903980
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %359 = select i1 %cmp74.reload, i32 1634744880, i32 -965107764
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1223729411
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1223729411
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1470303703, i32 -1788951972
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  %376 = load i32, i32* %c, align 4
  %rem76 = srem i32 %375, %376
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1776215780
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1776215780
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1769391667, i32 -1788951972
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %404 = select i1 %cmp77.reload, i32 424041433, i32 -965107764
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %406 = load i32, i32* %d, align 4
  %rem79 = srem i32 %405, %406
  %cmp80 = icmp ne i32 %rem79, 0
  %407 = select i1 %cmp80, i32 793496165, i32 -965107764
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2077804335
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2077804335
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2145202201, i32 -1821730426
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %435 = load i8, i8* %e, align 1
  %conv = sext i8 %435 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -689148201, i32 -1821730426
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -965107764, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %451 = load i32, i32* %d, align 4
  %452 = add i32 0, 515029918
  %453 = sub i32 %452, %450
  %454 = sub i32 %453, 515029918
  %_ = sub i32 0, %450
  %455 = add i32 %454, -2019984241
  %456 = add i32 %455, %451
  %457 = sub i32 %456, -2019984241
  %gen = add i32 %454, %451
  %458 = sub i32 0, %450
  %459 = add i32 0, %458
  %_84 = sub i32 0, %450
  %460 = sub i32 0, %451
  %461 = sub i32 %459, %460
  %gen85 = add i32 %459, %451
  %462 = sub i32 0, -893294207
  %463 = sub i32 %462, %450
  %464 = add i32 %463, -893294207
  %_86 = sub i32 0, %450
  %465 = sub i32 %464, 984369406
  %466 = add i32 %465, %451
  %467 = add i32 %466, 984369406
  %gen87 = add i32 %464, %451
  %_88 = shl i32 %450, %451
  %468 = sub i32 0, %451
  %469 = add i32 %450, %468
  %_89 = sub i32 %450, %451
  %gen90 = mul i32 %469, %451
  %rem4alteredBB = srem i32 %450, %451
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 924016167, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = load i32, i32* %d, align 4
  %472 = add i32 0, 971087280
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, 971087280
  %_92 = sub i32 0, %470
  %475 = sub i32 0, %474
  %476 = sub i32 0, %471
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen93 = add i32 %474, %471
  %479 = sub i32 0, %470
  %480 = add i32 0, %479
  %_94 = sub i32 0, %470
  %481 = sub i32 %480, 917303306
  %482 = add i32 %481, %471
  %483 = add i32 %482, 917303306
  %gen95 = add i32 %480, %471
  %484 = sub i32 0, %471
  %485 = add i32 %470, %484
  %_96 = sub i32 %470, %471
  %gen97 = mul i32 %485, %471
  %486 = add i32 %470, 1412062001
  %487 = sub i32 %486, %471
  %488 = sub i32 %487, 1412062001
  %_98 = sub i32 %470, %471
  %gen99 = mul i32 %488, %471
  %rem13alteredBB = srem i32 %470, %471
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1191281541, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %490 = load i32, i32* %c, align 4
  %491 = add i32 %489, 1344252416
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1344252416
  %_104 = sub i32 %489, %490
  %gen105 = mul i32 %493, %490
  %494 = sub i32 %489, -1819122349
  %495 = sub i32 %494, %490
  %496 = add i32 %495, -1819122349
  %_106 = sub i32 %489, %490
  %gen107 = mul i32 %496, %490
  %497 = add i32 %489, -363837483
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, -363837483
  %_108 = sub i32 %489, %490
  %gen109 = mul i32 %499, %490
  %rem32alteredBB = srem i32 %489, %490
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -302762817, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %c, align 4
  %501 = load i32, i32* %d, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %501)
  store i32 56502070, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %a, align 4
  %503 = load i32, i32* %b, align 4
  %rem51alteredBB = srem i32 %502, %503
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 -1348079920, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %a, align 4
  %505 = load i32, i32* %b, align 4
  %506 = sub i32 %504, -1606705330
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1606705330
  %_122 = sub i32 %504, %505
  %gen123 = mul i32 %508, %505
  %_124 = shl i32 %504, %505
  %509 = sub i32 0, %505
  %510 = add i32 %504, %509
  %_125 = sub i32 %504, %505
  %gen126 = mul i32 %510, %505
  %511 = sub i32 0, 541345507
  %512 = sub i32 %511, %504
  %513 = add i32 %512, 541345507
  %_127 = sub i32 0, %504
  %514 = sub i32 0, %513
  %515 = sub i32 0, %505
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen128 = add i32 %513, %505
  %_129 = shl i32 %504, %505
  %_130 = shl i32 %504, %505
  %rem73alteredBB = srem i32 %504, %505
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 -522452763, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %519 = load i32, i32* %c, align 4
  %520 = add i32 %518, 793770174
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 793770174
  %_135 = sub i32 %518, %519
  %gen136 = mul i32 %522, %519
  %523 = sub i32 %518, 1376750133
  %524 = sub i32 %523, %519
  %525 = add i32 %524, 1376750133
  %_137 = sub i32 %518, %519
  %gen138 = mul i32 %525, %519
  %526 = sub i32 0, -4684644
  %527 = sub i32 %526, %518
  %528 = add i32 %527, -4684644
  %_139 = sub i32 0, %518
  %529 = add i32 %528, -1996997844
  %530 = add i32 %529, %519
  %531 = sub i32 %530, -1996997844
  %gen140 = add i32 %528, %519
  %_141 = shl i32 %518, %519
  %532 = sub i32 0, %519
  %533 = add i32 %518, %532
  %_142 = sub i32 %518, %519
  %gen143 = mul i32 %533, %519
  %_144 = shl i32 %518, %519
  %534 = add i32 %518, -153823478
  %535 = sub i32 %534, %519
  %536 = sub i32 %535, -153823478
  %_145 = sub i32 %518, %519
  %gen146 = mul i32 %536, %519
  %rem76alteredBB = srem i32 %518, %519
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 -1470303703, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %537 = load i8, i8* %e, align 1
  %convalteredBB = sext i8 %537 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %convalteredBB)
  store i32 2145202201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.then81, %land.lhs.true78, %originalBBpart2148, %originalBB134, %land.lhs.true75, %originalBBpart2132, %originalBB121, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.end61, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2119, %originalBB117, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %originalBBpart2115, %originalBB113, %if.then37, %land.lhs.true34, %originalBBpart2111, %originalBB103, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %originalBBpart2101, %originalBB91, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
