; ModuleID = 'source-C-CXX/65/482.c'
source_filename = "source-C-CXX/65/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tur.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %div = sdiv i32 %3, 4
  %4 = sub i32 0, %div
  %5 = sub i32 %0, %4
  %add = add nsw i32 %0, %div
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  %div2 = sdiv i32 %8, 400
  %9 = sub i32 %5, 767607464
  %10 = add i32 %9, %div2
  %11 = add i32 %10, 767607464
  %add3 = add nsw i32 %5, %div2
  %12 = load i32, i32* %a, align 4
  %13 = add i32 %12, 2093378754
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2093378754
  %sub4 = sub nsw i32 %12, 1
  %div5 = sdiv i32 %15, 100
  %16 = add i32 %11, 2001394746
  %17 = sub i32 %16, %div5
  %18 = sub i32 %17, 2001394746
  %sub6 = sub nsw i32 %11, %div5
  %19 = add i32 %18, 6530552
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 6530552
  %sub7 = sub nsw i32 %18, 1
  store i32 %21, i32* %d, align 4
  %22 = load i32, i32* %a, align 4
  %rem = srem i32 %22, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -390921456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 -390921456, label %first
    i32 536510155, label %land.lhs.true
    i32 -2054972947, label %originalBB
    i32 308545499, label %originalBBpart2
    i32 1785393449, label %lor.lhs.false
    i32 -1102255851, label %if.then
    i32 -2071946024, label %if.then13
    i32 -157219609, label %if.end
    i32 1289468292, label %originalBB191
    i32 -1758840971, label %originalBBpart2193
    i32 1039587482, label %if.then17
    i32 1015685144, label %if.end21
    i32 688029608, label %originalBB195
    i32 -1130215919, label %originalBBpart2197
    i32 -1058549117, label %if.then23
    i32 612463666, label %originalBB199
    i32 968655271, label %originalBBpart2222
    i32 2097464494, label %if.end27
    i32 1171294524, label %if.then29
    i32 1579124695, label %if.end32
    i32 11810260, label %if.then34
    i32 -1720690894, label %originalBB224
    i32 -149462938, label %originalBBpart2237
    i32 1982128029, label %if.end38
    i32 143654914, label %if.then40
    i32 1523504436, label %if.end44
    i32 -1790985692, label %originalBB239
    i32 -597425260, label %originalBBpart2241
    i32 -466153207, label %if.then46
    i32 -653437195, label %if.end49
    i32 1909249865, label %if.then51
    i32 -1477985019, label %if.end55
    i32 1475836157, label %originalBB243
    i32 415146018, label %originalBBpart2245
    i32 989058086, label %if.then57
    i32 -560260694, label %originalBB247
    i32 360214929, label %originalBBpart2273
    i32 1778223663, label %if.end61
    i32 -892113724, label %if.then63
    i32 29457004, label %if.end67
    i32 1696223473, label %if.then69
    i32 1924953633, label %if.end73
    i32 127933818, label %if.then75
    i32 1119670659, label %if.end79
    i32 565231394, label %if.else
    i32 -1245068941, label %if.then81
    i32 -510450187, label %originalBB275
    i32 975865146, label %originalBBpart2290
    i32 1303835706, label %if.end84
    i32 21541238, label %if.then86
    i32 483965910, label %if.end90
    i32 -26937685, label %if.then92
    i32 1244318900, label %if.end96
    i32 2116654234, label %if.then98
    i32 318078664, label %if.end102
    i32 -1525667768, label %if.then104
    i32 1872969788, label %if.end108
    i32 -932083752, label %if.then110
    i32 670609636, label %if.end114
    i32 -1716282326, label %if.then116
    i32 -93911391, label %if.end120
    i32 -1914682705, label %if.then122
    i32 703306469, label %if.end126
    i32 1485930510, label %if.then128
    i32 1516770641, label %if.end132
    i32 1920040485, label %originalBB292
    i32 -375243494, label %originalBBpart2294
    i32 -1380984827, label %if.then134
    i32 493280416, label %if.end137
    i32 1910498603, label %if.then139
    i32 20110436, label %if.end143
    i32 -191764052, label %originalBB296
    i32 901114260, label %originalBBpart2298
    i32 1646613423, label %if.then145
    i32 363536754, label %if.end149
    i32 1446912465, label %if.end150
    i32 -1173717276, label %if.then152
    i32 -1898895378, label %originalBB300
    i32 1642135922, label %originalBBpart2302
    i32 -1712950548, label %if.end154
    i32 1221354232, label %if.then156
    i32 -904427011, label %originalBB304
    i32 1663631371, label %originalBBpart2306
    i32 1811847185, label %if.end158
    i32 -1866482700, label %if.then160
    i32 -2010001164, label %originalBB308
    i32 -2130860093, label %originalBBpart2310
    i32 281050409, label %if.end162
    i32 1099800611, label %if.then164
    i32 785993332, label %if.end166
    i32 922769187, label %if.then168
    i32 644665446, label %if.end170
    i32 1366473997, label %if.then172
    i32 -1544571412, label %if.end174
    i32 -1730514435, label %if.then176
    i32 1614593818, label %if.end178
    i32 -772654350, label %originalBBalteredBB
    i32 1483443538, label %originalBB191alteredBB
    i32 759984722, label %originalBB195alteredBB
    i32 -1286611654, label %originalBB199alteredBB
    i32 926111932, label %originalBB224alteredBB
    i32 1306730846, label %originalBB239alteredBB
    i32 -372212038, label %originalBB243alteredBB
    i32 -375102006, label %originalBB247alteredBB
    i32 357199128, label %originalBB275alteredBB
    i32 -1973586385, label %originalBB292alteredBB
    i32 -1248786000, label %originalBB296alteredBB
    i32 -1288077744, label %originalBB300alteredBB
    i32 2055415154, label %originalBB304alteredBB
    i32 -867276577, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %23 = select i1 %cmp, i32 536510155, i32 1785393449
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1816021583
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1816021583
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2054972947, i32 -772654350
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %rem8 = srem i32 %39, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 950906234
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 950906234
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 308545499, i32 -772654350
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %55 = select i1 %cmp9.reload, i32 -1102255851, i32 1785393449
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem10 = srem i32 %56, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %57 = select i1 %cmp11, i32 -1102255851, i32 565231394
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %58, 1
  %59 = select i1 %cmp12, i32 -2071946024, i32 -157219609
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %61 = load i32, i32* %d, align 4
  %62 = add i32 %60, 1941076019
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1941076019
  %add14 = add nsw i32 %60, %61
  %rem15 = srem i32 %64, 7
  store i32 %rem15, i32* %e, align 4
  store i32 -157219609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 119408305
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 119408305
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1289468292, i32 1483443538
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %80, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1348831601
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1348831601
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1758840971, i32 1483443538
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 1039587482, i32 1015685144
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %110 = load i32, i32* %d, align 4
  %111 = add i32 %109, -1142485170
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1142485170
  %add18 = add nsw i32 %109, %110
  %114 = sub i32 0, %113
  %115 = sub i32 0, 3
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add19 = add nsw i32 %113, 3
  %rem20 = srem i32 %117, 7
  store i32 %rem20, i32* %e, align 4
  store i32 1015685144, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -613923962
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -613923962
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 688029608, i32 759984722
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %133, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1149043787
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1149043787
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1130215919, i32 759984722
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %149 = select i1 %cmp22.reload, i32 -1058549117, i32 2097464494
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -821823175
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -821823175
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 612463666, i32 -1286611654
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = load i32, i32* %d, align 4
  %179 = add i32 %177, 1164494923
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1164494923
  %add24 = add nsw i32 %177, %178
  %182 = sub i32 0, 4
  %183 = sub i32 %181, %182
  %add25 = add nsw i32 %181, 4
  %rem26 = srem i32 %183, 7
  store i32 %rem26, i32* %e, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 636730195
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 636730195
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 968655271, i32 -1286611654
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2097464494, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %211, 4
  %212 = select i1 %cmp28, i32 1171294524, i32 1579124695
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = load i32, i32* %d, align 4
  %215 = sub i32 %213, -1822370452
  %216 = add i32 %215, %214
  %217 = add i32 %216, -1822370452
  %add30 = add nsw i32 %213, %214
  %rem31 = srem i32 %217, 7
  store i32 %rem31, i32* %e, align 4
  store i32 1579124695, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %218, 5
  %219 = select i1 %cmp33, i32 11810260, i32 1982128029
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1720690894, i32 926111932
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %235 = load i32, i32* %d, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %234, %236
  %add35 = add nsw i32 %234, %235
  %238 = add i32 %237, -1808687168
  %239 = add i32 %238, 2
  %240 = sub i32 %239, -1808687168
  %add36 = add nsw i32 %237, 2
  %rem37 = srem i32 %240, 7
  store i32 %rem37, i32* %e, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1266364239
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1266364239
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -149462938, i32 926111932
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1982128029, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %268, 6
  %269 = select i1 %cmp39, i32 143654914, i32 1523504436
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = load i32, i32* %d, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add41 = add nsw i32 %270, %271
  %274 = sub i32 %273, 375595212
  %275 = add i32 %274, 5
  %276 = add i32 %275, 375595212
  %add42 = add nsw i32 %273, 5
  %rem43 = srem i32 %276, 7
  store i32 %rem43, i32* %e, align 4
  store i32 1523504436, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1790985692, i32 1306730846
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %303, 7
  store i1 %cmp45, i1* %cmp45.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -597425260, i32 1306730846
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %330 = select i1 %cmp45.reload, i32 -466153207, i32 -653437195
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %332 = load i32, i32* %d, align 4
  %333 = sub i32 %331, 1207158689
  %334 = add i32 %333, %332
  %335 = add i32 %334, 1207158689
  %add47 = add nsw i32 %331, %332
  %rem48 = srem i32 %335, 7
  store i32 %rem48, i32* %e, align 4
  store i32 -653437195, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %336, 8
  %337 = select i1 %cmp50, i32 1909249865, i32 -1477985019
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %c, align 4
  %339 = load i32, i32* %d, align 4
  %340 = add i32 %338, -959447012
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -959447012
  %add52 = add nsw i32 %338, %339
  %343 = sub i32 %342, -523387129
  %344 = add i32 %343, 3
  %345 = add i32 %344, -523387129
  %add53 = add nsw i32 %342, 3
  %rem54 = srem i32 %345, 7
  store i32 %rem54, i32* %e, align 4
  store i32 -1477985019, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
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
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1475836157, i32 -372212038
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %372, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -74366249
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -74366249
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 415146018, i32 -372212038
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %400 = select i1 %cmp56.reload, i32 989058086, i32 1778223663
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1503006243
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1503006243
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -560260694, i32 -375102006
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %417 = load i32, i32* %d, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %416, %418
  %add58 = add nsw i32 %416, %417
  %420 = sub i32 0, %419
  %421 = sub i32 0, 6
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add59 = add nsw i32 %419, 6
  %rem60 = srem i32 %423, 7
  store i32 %rem60, i32* %e, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -2104347713
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2104347713
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 360214929, i32 -375102006
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1778223663, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %451, 10
  %452 = select i1 %cmp62, i32 -892113724, i32 29457004
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %454 = load i32, i32* %d, align 4
  %455 = sub i32 %453, 326951189
  %456 = add i32 %455, %454
  %457 = add i32 %456, 326951189
  %add64 = add nsw i32 %453, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add65 = add nsw i32 %457, 1
  %rem66 = srem i32 %461, 7
  store i32 %rem66, i32* %e, align 4
  store i32 29457004, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %462, 11
  %463 = select i1 %cmp68, i32 1696223473, i32 1924953633
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %465 = load i32, i32* %d, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 %464, %466
  %add70 = add nsw i32 %464, %465
  %468 = sub i32 0, 4
  %469 = sub i32 %467, %468
  %add71 = add nsw i32 %467, 4
  %rem72 = srem i32 %469, 7
  store i32 %rem72, i32* %e, align 4
  store i32 1924953633, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %470 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %470, 12
  %471 = select i1 %cmp74, i32 127933818, i32 1119670659
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %472 = load i32, i32* %c, align 4
  %473 = load i32, i32* %d, align 4
  %474 = add i32 %472, 843244723
  %475 = add i32 %474, %473
  %476 = sub i32 %475, 843244723
  %add76 = add nsw i32 %472, %473
  %477 = sub i32 %476, 917813226
  %478 = add i32 %477, 6
  %479 = add i32 %478, 917813226
  %add77 = add nsw i32 %476, 6
  %rem78 = srem i32 %479, 7
  store i32 %rem78, i32* %e, align 4
  store i32 1119670659, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1446912465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %480 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %480, 1
  %481 = select i1 %cmp80, i32 -1245068941, i32 1303835706
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1093676092
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1093676092
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -510450187, i32 357199128
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %498 = load i32, i32* %d, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 %497, %499
  %add82 = add nsw i32 %497, %498
  %rem83 = srem i32 %500, 7
  store i32 %rem83, i32* %e, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 975865146, i32 357199128
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1303835706, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %527, 2
  %528 = select i1 %cmp85, i32 21541238, i32 483965910
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %529 = load i32, i32* %c, align 4
  %530 = load i32, i32* %d, align 4
  %531 = add i32 %529, 709520656
  %532 = add i32 %531, %530
  %533 = sub i32 %532, 709520656
  %add87 = add nsw i32 %529, %530
  %534 = add i32 %533, 1069116045
  %535 = add i32 %534, 3
  %536 = sub i32 %535, 1069116045
  %add88 = add nsw i32 %533, 3
  %rem89 = srem i32 %536, 7
  store i32 %rem89, i32* %e, align 4
  store i32 483965910, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %537 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %537, 3
  %538 = select i1 %cmp91, i32 -26937685, i32 1244318900
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %540 = load i32, i32* %d, align 4
  %541 = sub i32 %539, 1662291127
  %542 = add i32 %541, %540
  %543 = add i32 %542, 1662291127
  %add93 = add nsw i32 %539, %540
  %544 = sub i32 0, 3
  %545 = sub i32 %543, %544
  %add94 = add nsw i32 %543, 3
  %rem95 = srem i32 %545, 7
  store i32 %rem95, i32* %e, align 4
  store i32 1244318900, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %546 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %546, 4
  %547 = select i1 %cmp97, i32 2116654234, i32 318078664
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %548 = load i32, i32* %c, align 4
  %549 = load i32, i32* %d, align 4
  %550 = sub i32 0, %548
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add99 = add nsw i32 %548, %549
  %554 = add i32 %553, -2030418272
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -2030418272
  %sub100 = sub nsw i32 %553, 1
  %rem101 = srem i32 %556, 7
  store i32 %rem101, i32* %e, align 4
  store i32 318078664, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %557, 5
  %558 = select i1 %cmp103, i32 -1525667768, i32 1872969788
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %559 = load i32, i32* %c, align 4
  %560 = load i32, i32* %d, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 %559, %561
  %add105 = add nsw i32 %559, %560
  %563 = add i32 %562, 809189455
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 809189455
  %add106 = add nsw i32 %562, 1
  %rem107 = srem i32 %565, 7
  store i32 %rem107, i32* %e, align 4
  store i32 1872969788, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %566 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %566, 6
  %567 = select i1 %cmp109, i32 -932083752, i32 670609636
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %568 = load i32, i32* %c, align 4
  %569 = load i32, i32* %d, align 4
  %570 = sub i32 %568, 2126173331
  %571 = add i32 %570, %569
  %572 = add i32 %571, 2126173331
  %add111 = add nsw i32 %568, %569
  %573 = add i32 %572, -1612029049
  %574 = add i32 %573, 4
  %575 = sub i32 %574, -1612029049
  %add112 = add nsw i32 %572, 4
  %rem113 = srem i32 %575, 7
  store i32 %rem113, i32* %e, align 4
  store i32 670609636, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %576 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %576, 7
  %577 = select i1 %cmp115, i32 -1716282326, i32 -93911391
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %578 = load i32, i32* %c, align 4
  %579 = load i32, i32* %d, align 4
  %580 = add i32 %578, 2015697364
  %581 = add i32 %580, %579
  %582 = sub i32 %581, 2015697364
  %add117 = add nsw i32 %578, %579
  %583 = add i32 %582, 1732678063
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1732678063
  %sub118 = sub nsw i32 %582, 1
  %rem119 = srem i32 %585, 7
  store i32 %rem119, i32* %e, align 4
  store i32 -93911391, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %586 = load i32, i32* %b, align 4
  %cmp121 = icmp eq i32 %586, 8
  %587 = select i1 %cmp121, i32 -1914682705, i32 703306469
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %588 = load i32, i32* %c, align 4
  %589 = load i32, i32* %d, align 4
  %590 = sub i32 0, %588
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add123 = add nsw i32 %588, %589
  %594 = add i32 %593, 1404548934
  %595 = add i32 %594, 2
  %596 = sub i32 %595, 1404548934
  %add124 = add nsw i32 %593, 2
  %rem125 = srem i32 %596, 7
  store i32 %rem125, i32* %e, align 4
  store i32 703306469, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %597 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %597, 9
  %598 = select i1 %cmp127, i32 1485930510, i32 1516770641
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %600 = load i32, i32* %d, align 4
  %601 = sub i32 %599, 1036942363
  %602 = add i32 %601, %600
  %603 = add i32 %602, 1036942363
  %add129 = add nsw i32 %599, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 5
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add130 = add nsw i32 %603, 5
  %rem131 = srem i32 %607, 7
  store i32 %rem131, i32* %e, align 4
  store i32 1516770641, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1920040485, i32 -1973586385
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp133 = icmp eq i32 %622, 10
  store i1 %cmp133, i1* %cmp133.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 617669202
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 617669202
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -375243494, i32 -1973586385
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %650 = select i1 %cmp133.reload, i32 -1380984827, i32 493280416
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %651 = load i32, i32* %c, align 4
  %652 = load i32, i32* %d, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 %651, %653
  %add135 = add nsw i32 %651, %652
  %rem136 = srem i32 %654, 7
  store i32 %rem136, i32* %e, align 4
  store i32 493280416, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %655 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %655, 11
  %656 = select i1 %cmp138, i32 1910498603, i32 20110436
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %657 = load i32, i32* %c, align 4
  %658 = load i32, i32* %d, align 4
  %659 = sub i32 0, %657
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add140 = add nsw i32 %657, %658
  %663 = sub i32 %662, 1132553596
  %664 = add i32 %663, 3
  %665 = add i32 %664, 1132553596
  %add141 = add nsw i32 %662, 3
  %rem142 = srem i32 %665, 7
  store i32 %rem142, i32* %e, align 4
  store i32 20110436, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -191764052, i32 -1248786000
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %680 = load i32, i32* %b, align 4
  %cmp144 = icmp eq i32 %680, 12
  store i1 %cmp144, i1* %cmp144.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1593727457
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1593727457
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 901114260, i32 -1248786000
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %696 = select i1 %cmp144.reload, i32 1646613423, i32 363536754
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %697 = load i32, i32* %c, align 4
  %698 = load i32, i32* %d, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 %697, %699
  %add146 = add nsw i32 %697, %698
  %701 = add i32 %700, 72901420
  %702 = add i32 %701, 5
  %703 = sub i32 %702, 72901420
  %add147 = add nsw i32 %700, 5
  %rem148 = srem i32 %703, 7
  store i32 %rem148, i32* %e, align 4
  store i32 363536754, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1446912465, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %704 = load i32, i32* %e, align 4
  %cmp151 = icmp eq i32 %704, 1
  %705 = select i1 %cmp151, i32 -1173717276, i32 -1712950548
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1764683762
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1764683762
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1898895378, i32 -1288077744
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1642135922, i32 -1288077744
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1712950548, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %759 = load i32, i32* %e, align 4
  %cmp155 = icmp eq i32 %759, 2
  %760 = select i1 %cmp155, i32 1221354232, i32 1811847185
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -1329081063
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1329081063
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -904427011, i32 2055415154
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, -1642251184
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1642251184
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1663631371, i32 2055415154
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1811847185, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %791 = load i32, i32* %e, align 4
  %cmp159 = icmp eq i32 %791, 3
  %792 = select i1 %cmp159, i32 -1866482700, i32 281050409
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -2010001164, i32 -867276577
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 1554039673
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1554039673
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -2130860093, i32 -867276577
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 281050409, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %834 = load i32, i32* %e, align 4
  %cmp163 = icmp eq i32 %834, 4
  %835 = select i1 %cmp163, i32 1099800611, i32 785993332
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 785993332, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %836 = load i32, i32* %e, align 4
  %cmp167 = icmp eq i32 %836, 5
  %837 = select i1 %cmp167, i32 922769187, i32 644665446
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 644665446, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %838 = load i32, i32* %e, align 4
  %cmp171 = icmp eq i32 %838, 6
  %839 = select i1 %cmp171, i32 1366473997, i32 -1544571412
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1544571412, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %840 = load i32, i32* %e, align 4
  %cmp175 = icmp eq i32 %840, 0
  %841 = select i1 %cmp175, i32 -1730514435, i32 1614593818
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1614593818, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %842 = load i32, i32* %a, align 4
  %843 = sub i32 %842, 320033049
  %844 = sub i32 %843, 100
  %845 = add i32 %844, 320033049
  %_ = sub i32 %842, 100
  %gen = mul i32 %845, 100
  %846 = sub i32 0, 1366425036
  %847 = sub i32 %846, %842
  %848 = add i32 %847, 1366425036
  %_179 = sub i32 0, %842
  %849 = add i32 %848, -1195447554
  %850 = add i32 %849, 100
  %851 = sub i32 %850, -1195447554
  %gen180 = add i32 %848, 100
  %852 = sub i32 0, 100
  %853 = add i32 %842, %852
  %_181 = sub i32 %842, 100
  %gen182 = mul i32 %853, 100
  %854 = sub i32 0, 100
  %855 = add i32 %842, %854
  %_183 = sub i32 %842, 100
  %gen184 = mul i32 %855, 100
  %856 = sub i32 0, %842
  %857 = add i32 0, %856
  %_185 = sub i32 0, %842
  %858 = sub i32 %857, -115979436
  %859 = add i32 %858, 100
  %860 = add i32 %859, -115979436
  %gen186 = add i32 %857, 100
  %861 = add i32 0, 1703127897
  %862 = sub i32 %861, %842
  %863 = sub i32 %862, 1703127897
  %_187 = sub i32 0, %842
  %864 = sub i32 0, 100
  %865 = sub i32 %863, %864
  %gen188 = add i32 %863, 100
  %866 = sub i32 0, 100
  %867 = add i32 %842, %866
  %_189 = sub i32 %842, 100
  %gen190 = mul i32 %867, 100
  %rem8alteredBB = srem i32 %842, 100
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 -2054972947, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %868, 2
  store i32 1289468292, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %869, 3
  store i32 688029608, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %c, align 4
  %871 = load i32, i32* %d, align 4
  %872 = add i32 0, 1422147356
  %873 = sub i32 %872, %870
  %874 = sub i32 %873, 1422147356
  %_200 = sub i32 0, %870
  %875 = sub i32 0, %874
  %876 = sub i32 0, %871
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen201 = add i32 %874, %871
  %879 = sub i32 0, %871
  %880 = sub i32 %870, %879
  %add24alteredBB = add nsw i32 %870, %871
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_202 = sub i32 0, %880
  %883 = add i32 %882, -1586247359
  %884 = add i32 %883, 4
  %885 = sub i32 %884, -1586247359
  %gen203 = add i32 %882, 4
  %886 = add i32 %880, -720383762
  %887 = sub i32 %886, 4
  %888 = sub i32 %887, -720383762
  %_204 = sub i32 %880, 4
  %gen205 = mul i32 %888, 4
  %_206 = shl i32 %880, 4
  %_207 = shl i32 %880, 4
  %889 = sub i32 %880, 332847155
  %890 = sub i32 %889, 4
  %891 = add i32 %890, 332847155
  %_208 = sub i32 %880, 4
  %gen209 = mul i32 %891, 4
  %_210 = shl i32 %880, 4
  %892 = sub i32 0, %880
  %893 = sub i32 0, 4
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %add25alteredBB = add nsw i32 %880, 4
  %896 = sub i32 0, -1930851710
  %897 = sub i32 %896, %895
  %898 = add i32 %897, -1930851710
  %_211 = sub i32 0, %895
  %899 = sub i32 %898, 1660536280
  %900 = add i32 %899, 7
  %901 = add i32 %900, 1660536280
  %gen212 = add i32 %898, 7
  %902 = sub i32 0, 7
  %903 = add i32 %895, %902
  %_213 = sub i32 %895, 7
  %gen214 = mul i32 %903, 7
  %904 = sub i32 %895, 146365071
  %905 = sub i32 %904, 7
  %906 = add i32 %905, 146365071
  %_215 = sub i32 %895, 7
  %gen216 = mul i32 %906, 7
  %_217 = shl i32 %895, 7
  %_218 = shl i32 %895, 7
  %907 = sub i32 %895, -244697522
  %908 = sub i32 %907, 7
  %909 = add i32 %908, -244697522
  %_219 = sub i32 %895, 7
  %gen220 = mul i32 %909, 7
  %rem26alteredBB = srem i32 %895, 7
  store i32 %rem26alteredBB, i32* %e, align 4
  store i32 612463666, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %c, align 4
  %911 = load i32, i32* %d, align 4
  %_225 = shl i32 %910, %911
  %912 = sub i32 %910, -49476486
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -49476486
  %_226 = sub i32 %910, %911
  %gen227 = mul i32 %914, %911
  %915 = sub i32 0, %911
  %916 = sub i32 %910, %915
  %add35alteredBB = add nsw i32 %910, %911
  %917 = sub i32 %916, 883467334
  %918 = sub i32 %917, 2
  %919 = add i32 %918, 883467334
  %_228 = sub i32 %916, 2
  %gen229 = mul i32 %919, 2
  %_230 = shl i32 %916, 2
  %920 = sub i32 0, 256073592
  %921 = sub i32 %920, %916
  %922 = add i32 %921, 256073592
  %_231 = sub i32 0, %916
  %923 = add i32 %922, 1542480398
  %924 = add i32 %923, 2
  %925 = sub i32 %924, 1542480398
  %gen232 = add i32 %922, 2
  %926 = sub i32 %916, -1871202423
  %927 = sub i32 %926, 2
  %928 = add i32 %927, -1871202423
  %_233 = sub i32 %916, 2
  %gen234 = mul i32 %928, 2
  %929 = sub i32 %916, -146703000
  %930 = add i32 %929, 2
  %931 = add i32 %930, -146703000
  %add36alteredBB = add nsw i32 %916, 2
  %_235 = shl i32 %931, 7
  %rem37alteredBB = srem i32 %931, 7
  store i32 %rem37alteredBB, i32* %e, align 4
  store i32 -1720690894, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %932, 7
  store i32 -1790985692, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp eq i32 %933, 9
  store i32 1475836157, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %c, align 4
  %935 = load i32, i32* %d, align 4
  %936 = sub i32 0, %934
  %937 = add i32 0, %936
  %_248 = sub i32 0, %934
  %938 = sub i32 0, %935
  %939 = sub i32 %937, %938
  %gen249 = add i32 %937, %935
  %940 = add i32 %934, -1486923086
  %941 = add i32 %940, %935
  %942 = sub i32 %941, -1486923086
  %add58alteredBB = add nsw i32 %934, %935
  %943 = sub i32 0, 6
  %944 = add i32 %942, %943
  %_250 = sub i32 %942, 6
  %gen251 = mul i32 %944, 6
  %945 = add i32 0, -1218853216
  %946 = sub i32 %945, %942
  %947 = sub i32 %946, -1218853216
  %_252 = sub i32 0, %942
  %948 = sub i32 0, %947
  %949 = sub i32 0, 6
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen253 = add i32 %947, 6
  %_254 = shl i32 %942, 6
  %_255 = shl i32 %942, 6
  %_256 = shl i32 %942, 6
  %952 = sub i32 0, -2135446351
  %953 = sub i32 %952, %942
  %954 = add i32 %953, -2135446351
  %_257 = sub i32 0, %942
  %955 = add i32 %954, 754959614
  %956 = add i32 %955, 6
  %957 = sub i32 %956, 754959614
  %gen258 = add i32 %954, 6
  %958 = sub i32 0, %942
  %959 = add i32 0, %958
  %_259 = sub i32 0, %942
  %960 = sub i32 0, 6
  %961 = sub i32 %959, %960
  %gen260 = add i32 %959, 6
  %962 = sub i32 0, -324125211
  %963 = sub i32 %962, %942
  %964 = add i32 %963, -324125211
  %_261 = sub i32 0, %942
  %965 = sub i32 0, %964
  %966 = sub i32 0, 6
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen262 = add i32 %964, 6
  %969 = sub i32 0, %942
  %970 = add i32 0, %969
  %_263 = sub i32 0, %942
  %971 = sub i32 %970, -445677567
  %972 = add i32 %971, 6
  %973 = add i32 %972, -445677567
  %gen264 = add i32 %970, 6
  %974 = add i32 0, 1540779736
  %975 = sub i32 %974, %942
  %976 = sub i32 %975, 1540779736
  %_265 = sub i32 0, %942
  %977 = sub i32 0, %976
  %978 = sub i32 0, 6
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen266 = add i32 %976, 6
  %981 = add i32 %942, 683349771
  %982 = add i32 %981, 6
  %983 = sub i32 %982, 683349771
  %add59alteredBB = add nsw i32 %942, 6
  %984 = sub i32 0, 7
  %985 = add i32 %983, %984
  %_267 = sub i32 %983, 7
  %gen268 = mul i32 %985, 7
  %_269 = shl i32 %983, 7
  %986 = sub i32 0, %983
  %987 = add i32 0, %986
  %_270 = sub i32 0, %983
  %988 = sub i32 0, 7
  %989 = sub i32 %987, %988
  %gen271 = add i32 %987, 7
  %rem60alteredBB = srem i32 %983, 7
  store i32 %rem60alteredBB, i32* %e, align 4
  store i32 -560260694, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %c, align 4
  %991 = load i32, i32* %d, align 4
  %992 = sub i32 0, 854697778
  %993 = sub i32 %992, %990
  %994 = add i32 %993, 854697778
  %_276 = sub i32 0, %990
  %995 = add i32 %994, -1181220631
  %996 = add i32 %995, %991
  %997 = sub i32 %996, -1181220631
  %gen277 = add i32 %994, %991
  %998 = add i32 %990, -661684588
  %999 = sub i32 %998, %991
  %1000 = sub i32 %999, -661684588
  %_278 = sub i32 %990, %991
  %gen279 = mul i32 %1000, %991
  %_280 = shl i32 %990, %991
  %1001 = sub i32 %990, -107774147
  %1002 = sub i32 %1001, %991
  %1003 = add i32 %1002, -107774147
  %_281 = sub i32 %990, %991
  %gen282 = mul i32 %1003, %991
  %_283 = shl i32 %990, %991
  %_284 = shl i32 %990, %991
  %_285 = shl i32 %990, %991
  %1004 = add i32 %990, -248791116
  %1005 = add i32 %1004, %991
  %1006 = sub i32 %1005, -248791116
  %add82alteredBB = add nsw i32 %990, %991
  %_286 = shl i32 %1006, 7
  %1007 = sub i32 0, 1709862852
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, 1709862852
  %_287 = sub i32 0, %1006
  %1010 = sub i32 0, 7
  %1011 = sub i32 %1009, %1010
  %gen288 = add i32 %1009, 7
  %rem83alteredBB = srem i32 %1006, 7
  store i32 %rem83alteredBB, i32* %e, align 4
  store i32 -510450187, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %b, align 4
  %cmp133alteredBB = icmp eq i32 %1012, 10
  store i32 1920040485, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %b, align 4
  %cmp144alteredBB = icmp eq i32 %1013, 12
  store i32 -191764052, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1898895378, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -904427011, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2010001164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB275alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %if.then176, %if.end174, %if.then172, %if.end170, %if.then168, %if.end166, %if.then164, %if.end162, %originalBBpart2310, %originalBB308, %if.then160, %if.end158, %originalBBpart2306, %originalBB304, %if.then156, %if.end154, %originalBBpart2302, %originalBB300, %if.then152, %if.end150, %if.end149, %if.then145, %originalBBpart2298, %originalBB296, %if.end143, %if.then139, %if.end137, %if.then134, %originalBBpart2294, %originalBB292, %if.end132, %if.then128, %if.end126, %if.then122, %if.end120, %if.then116, %if.end114, %if.then110, %if.end108, %if.then104, %if.end102, %if.then98, %if.end96, %if.then92, %if.end90, %if.then86, %if.end84, %originalBBpart2290, %originalBB275, %if.then81, %if.else, %if.end79, %if.then75, %if.end73, %if.then69, %if.end67, %if.then63, %if.end61, %originalBBpart2273, %originalBB247, %if.then57, %originalBBpart2245, %originalBB243, %if.end55, %if.then51, %if.end49, %if.then46, %originalBBpart2241, %originalBB239, %if.end44, %if.then40, %if.end38, %originalBBpart2237, %originalBB224, %if.then34, %if.end32, %if.then29, %if.end27, %originalBBpart2222, %originalBB199, %if.then23, %originalBBpart2197, %originalBB195, %if.end21, %if.then17, %originalBBpart2193, %originalBB191, %if.end, %if.then13, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
