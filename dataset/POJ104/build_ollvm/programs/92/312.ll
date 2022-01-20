; ModuleID = 'source-C-CXX/92/312.c'
source_filename = "source-C-CXX/92/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem133 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1506705461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1506705461, label %first
    i32 353128425, label %land.lhs.true
    i32 1485079942, label %land.lhs.true4
    i32 773670715, label %if.then
    i32 -1595307442, label %if.end
    i32 1651190039, label %land.lhs.true7
    i32 265654618, label %land.lhs.true9
    i32 1247054687, label %if.then11
    i32 1594689700, label %originalBB
    i32 686611058, label %originalBBpart2
    i32 -1970137885, label %if.end12
    i32 -219562725, label %originalBB70
    i32 1343715859, label %originalBBpart272
    i32 -652649186, label %land.lhs.true14
    i32 -137267613, label %land.lhs.true16
    i32 1421586286, label %if.then18
    i32 793430178, label %if.end19
    i32 1461487253, label %originalBB74
    i32 -1982916577, label %originalBBpart276
    i32 720041034, label %land.lhs.true21
    i32 168725167, label %land.lhs.true23
    i32 -1160979110, label %originalBB78
    i32 725108630, label %originalBBpart280
    i32 -606290615, label %if.then25
    i32 -674947957, label %originalBB82
    i32 -339816692, label %originalBBpart284
    i32 -1604127750, label %if.end26
    i32 -1886264723, label %land.lhs.true28
    i32 -1761487866, label %land.lhs.true30
    i32 -1227993690, label %if.then32
    i32 251214173, label %originalBB86
    i32 290344579, label %originalBBpart288
    i32 1969849861, label %if.end33
    i32 -53591592, label %land.lhs.true35
    i32 -1760453967, label %land.lhs.true37
    i32 -1992190024, label %if.then39
    i32 443567561, label %originalBB90
    i32 21227617, label %originalBBpart292
    i32 -1608530261, label %if.end40
    i32 -1038968104, label %land.lhs.true42
    i32 -517075366, label %land.lhs.true44
    i32 1847344362, label %originalBB94
    i32 -1563812238, label %originalBBpart296
    i32 -924595978, label %if.then46
    i32 35615269, label %if.end47
    i32 -1536878184, label %land.lhs.true49
    i32 859079410, label %originalBB98
    i32 152385270, label %originalBBpart2100
    i32 246672974, label %land.lhs.true51
    i32 1185060975, label %if.then53
    i32 -1539601589, label %originalBB102
    i32 188667564, label %originalBBpart2104
    i32 -1014742525, label %if.end54
    i32 132900405, label %NodeBlock130
    i32 267126801, label %NodeBlock128
    i32 240036028, label %NodeBlock126
    i32 -133498886, label %LeafBlock124
    i32 -1954365309, label %NodeBlock122
    i32 46406916, label %NodeBlock120
    i32 932154360, label %NodeBlock118
    i32 -1509561744, label %NodeBlock
    i32 -630490966, label %LeafBlock
    i32 898007737, label %sw.bb
    i32 -948416735, label %originalBB106
    i32 1056837885, label %originalBBpart2108
    i32 -2027731076, label %sw.bb56
    i32 1922428382, label %sw.bb58
    i32 -571105736, label %sw.bb60
    i32 1663356807, label %sw.bb62
    i32 -1339385026, label %originalBB110
    i32 -405761994, label %originalBBpart2112
    i32 103809808, label %sw.bb64
    i32 829096660, label %sw.bb66
    i32 455907474, label %sw.bb68
    i32 -1431946934, label %originalBB114
    i32 -1280315720, label %originalBBpart2116
    i32 1702126831, label %NewDefault
    i32 1284848607, label %sw.epilog
    i32 1412478731, label %originalBBalteredBB
    i32 -2023183840, label %originalBB70alteredBB
    i32 828720082, label %originalBB74alteredBB
    i32 1813542114, label %originalBB78alteredBB
    i32 232938221, label %originalBB82alteredBB
    i32 2010406747, label %originalBB86alteredBB
    i32 1112965107, label %originalBB90alteredBB
    i32 -2069306423, label %originalBB94alteredBB
    i32 -1215377196, label %originalBB98alteredBB
    i32 786659321, label %originalBB102alteredBB
    i32 -1488871494, label %originalBB106alteredBB
    i32 532852152, label %originalBB110alteredBB
    i32 -956297522, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 353128425, i32 -1595307442
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 1485079942, i32 -1595307442
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %7, 0
  %8 = select i1 %cmp5, i32 773670715, i32 -1595307442
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1595307442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp6 = icmp ne i32 %9, 0
  %10 = select i1 %cmp6, i32 1651190039, i32 -1970137885
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %11, 0
  %12 = select i1 %cmp8, i32 265654618, i32 -1970137885
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %13, 0
  %14 = select i1 %cmp10, i32 1247054687, i32 -1970137885
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1594689700, i32 1412478731
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1526398376
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1526398376
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 686611058, i32 1412478731
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1970137885, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -305561344
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -305561344
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -219562725, i32 -2023183840
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %83, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1949989086
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1949989086
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1343715859, i32 -2023183840
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 -652649186, i32 793430178
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %112, 0
  %113 = select i1 %cmp15, i32 -137267613, i32 793430178
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %114, 0
  %115 = select i1 %cmp17, i32 1421586286, i32 793430178
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 793430178, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1461487253, i32 828720082
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %142, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -134539927
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -134539927
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1982916577, i32 828720082
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %170 = select i1 %cmp20.reload, i32 720041034, i32 -1604127750
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %171, 0
  %172 = select i1 %cmp22, i32 168725167, i32 -1604127750
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1160979110, i32 1813542114
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %187, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1028307643
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1028307643
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 725108630, i32 1813542114
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %215 = select i1 %cmp24.reload, i32 -606290615, i32 -1604127750
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1576975598
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1576975598
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -674947957, i32 232938221
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 4, i32* %t, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -339816692, i32 232938221
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1604127750, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %cmp27 = icmp ne i32 %269, 0
  %270 = select i1 %cmp27, i32 -1886264723, i32 1969849861
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp29 = icmp ne i32 %271, 0
  %272 = select i1 %cmp29, i32 -1761487866, i32 1969849861
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %273, 0
  %274 = select i1 %cmp31, i32 -1227993690, i32 1969849861
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 251214173, i32 2010406747
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 5, i32* %t, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1704587523
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1704587523
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 290344579, i32 2010406747
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1969849861, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %cmp34 = icmp ne i32 %316, 0
  %317 = select i1 %cmp34, i32 -53591592, i32 -1608530261
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %318, 0
  %319 = select i1 %cmp36, i32 -1760453967, i32 -1608530261
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %cmp38 = icmp ne i32 %320, 0
  %321 = select i1 %cmp38, i32 -1992190024, i32 -1608530261
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 447414171
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 447414171
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 443567561, i32 1112965107
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 6, i32* %t, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1758601209
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1758601209
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 21227617, i32 1112965107
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1608530261, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %352, 0
  %353 = select i1 %cmp41, i32 -1038968104, i32 35615269
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %cmp43 = icmp ne i32 %354, 0
  %355 = select i1 %cmp43, i32 -517075366, i32 35615269
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -694758273
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -694758273
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1847344362, i32 -2069306423
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %371, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 581826343
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 581826343
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1563812238, i32 -2069306423
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %387 = select i1 %cmp45.reload, i32 -924595978, i32 35615269
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 7, i32* %t, align 4
  store i32 35615269, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %cmp48 = icmp ne i32 %388, 0
  %389 = select i1 %cmp48, i32 -1536878184, i32 -1014742525
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -190128933
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -190128933
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 859079410, i32 -1215377196
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %cmp50 = icmp ne i32 %405, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 152385270, i32 -1215377196
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %432 = select i1 %cmp50.reload, i32 246672974, i32 -1014742525
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %cmp52 = icmp ne i32 %433, 0
  %434 = select i1 %cmp52, i32 1185060975, i32 -1014742525
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1462055557
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1462055557
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1539601589, i32 786659321
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 8, i32* %t, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 187862388
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 187862388
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 188667564, i32 786659321
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1014742525, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %489 = load i32, i32* %t, align 4
  store i32 %489, i32* %.reg2mem133
  store i32 132900405, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem133
  %Pivot131 = icmp slt i32 %.reload142, 5
  %490 = select i1 %Pivot131, i32 46406916, i32 267126801
  store i32 %490, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem133
  %Pivot129 = icmp slt i32 %.reload137, 7
  %491 = select i1 %Pivot129, i32 -1954365309, i32 240036028
  store i32 %491, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem133
  %Pivot127 = icmp slt i32 %.reload135, 8
  %492 = select i1 %Pivot127, i32 829096660, i32 -133498886
  store i32 %492, i32* %switchVar
  br label %loopEnd

LeafBlock124:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem133
  %SwitchLeaf125 = icmp eq i32 %.reload134, 8
  %493 = select i1 %SwitchLeaf125, i32 455907474, i32 1702126831
  store i32 %493, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem133
  %Pivot123 = icmp slt i32 %.reload136, 6
  %494 = select i1 %Pivot123, i32 1663356807, i32 103809808
  store i32 %494, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem133
  %Pivot121 = icmp slt i32 %.reload141, 3
  %495 = select i1 %Pivot121, i32 -1509561744, i32 932154360
  store i32 %495, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem133
  %Pivot119 = icmp slt i32 %.reload138, 4
  %496 = select i1 %Pivot119, i32 1922428382, i32 -571105736
  store i32 %496, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem133
  %Pivot = icmp slt i32 %.reload140, 2
  %497 = select i1 %Pivot, i32 -630490966, i32 -2027731076
  store i32 %497, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem133
  %SwitchLeaf = icmp eq i32 %.reload139, 1
  %498 = select i1 %SwitchLeaf, i32 898007737, i32 1702126831
  store i32 %498, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -746647788
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -746647788
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -948416735, i32 -1488871494
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1050740979
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1050740979
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1056837885, i32 -1488871494
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
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
  %554 = select i1 %552, i32 -1339385026, i32 532852152
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -739989461
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -739989461
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -405761994, i32 532852152
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 117344911
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 117344911
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1431946934, i32 -956297522
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -1470568401
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1470568401
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1280315720, i32 -956297522
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1284848607, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 1594689700, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %612, 0
  store i32 -219562725, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp eq i32 %613, 0
  store i32 1461487253, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp ne i32 %614, 0
  store i32 -1160979110, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %t, align 4
  store i32 -674947957, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %t, align 4
  store i32 251214173, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %t, align 4
  store i32 443567561, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp ne i32 %615, 0
  store i32 1847344362, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %b, align 4
  %cmp50alteredBB = icmp ne i32 %616, 0
  store i32 859079410, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 8, i32* %t, align 4
  store i32 -1539601589, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -948416735, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1339385026, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1431946934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2116, %originalBB114, %sw.bb68, %sw.bb66, %sw.bb64, %originalBBpart2112, %originalBB110, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %originalBBpart2108, %originalBB106, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock118, %NodeBlock120, %NodeBlock122, %LeafBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %if.end54, %originalBBpart2104, %originalBB102, %if.then53, %land.lhs.true51, %originalBBpart2100, %originalBB98, %land.lhs.true49, %if.end47, %if.then46, %originalBBpart296, %originalBB94, %land.lhs.true44, %land.lhs.true42, %if.end40, %originalBBpart292, %originalBB90, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end33, %originalBBpart288, %originalBB86, %if.then32, %land.lhs.true30, %land.lhs.true28, %if.end26, %originalBBpart284, %originalBB82, %if.then25, %originalBBpart280, %originalBB78, %land.lhs.true23, %land.lhs.true21, %originalBBpart276, %originalBB74, %if.end19, %if.then18, %land.lhs.true16, %land.lhs.true14, %originalBBpart272, %originalBB70, %if.end12, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true9, %land.lhs.true7, %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
