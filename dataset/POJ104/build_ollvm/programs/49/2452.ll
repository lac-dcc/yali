; ModuleID = 'source-C-CXX/49/2452.c'
source_filename = "source-C-CXX/49/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 355183106
  %2 = add i32 %1, 5
  %3 = sub i32 %2, 355183106
  %add = add nsw i32 %0, 5
  store i32 %3, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -771949773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -771949773, label %first
    i32 -140439549, label %if.then
    i32 -1183616675, label %originalBB
    i32 52790985, label %originalBBpart2
    i32 -243511326, label %if.end
    i32 -872915566, label %originalBB100
    i32 -736248399, label %originalBBpart2102
    i32 1671118629, label %if.then2
    i32 -702330078, label %if.end4
    i32 1595950133, label %if.then7
    i32 163200662, label %if.end9
    i32 1032808786, label %originalBB104
    i32 781561110, label %originalBBpart2106
    i32 -640126706, label %if.then11
    i32 807181272, label %originalBB108
    i32 -1210325056, label %originalBBpart2110
    i32 1328846500, label %if.end13
    i32 770408862, label %if.then16
    i32 1148590728, label %if.end18
    i32 -1118202435, label %if.then20
    i32 -239354028, label %originalBB112
    i32 -1901704312, label %originalBBpart2114
    i32 -969986208, label %if.end22
    i32 1347990702, label %if.then25
    i32 -39047535, label %if.end27
    i32 -1915829380, label %originalBB116
    i32 1568379259, label %originalBBpart2118
    i32 262549799, label %if.then29
    i32 1845635317, label %if.end31
    i32 1595902589, label %if.then34
    i32 250228201, label %if.end36
    i32 1321303711, label %originalBB120
    i32 -746850540, label %originalBBpart2122
    i32 -2059998675, label %if.then38
    i32 1387620759, label %if.end40
    i32 2028982625, label %if.then43
    i32 -1165634897, label %if.end45
    i32 -21365963, label %if.then47
    i32 -560856007, label %if.end49
    i32 -172230214, label %if.then52
    i32 1597280256, label %if.end54
    i32 -154643292, label %if.then56
    i32 -985016717, label %if.end58
    i32 1299526506, label %originalBB124
    i32 1158644282, label %originalBBpart2130
    i32 -1475452757, label %if.then61
    i32 -1029384471, label %originalBB132
    i32 1849218918, label %originalBBpart2142
    i32 -2027795716, label %if.end63
    i32 634998471, label %if.then65
    i32 -256942953, label %originalBB144
    i32 -728089239, label %originalBBpart2146
    i32 -216334446, label %if.end67
    i32 1889123727, label %originalBB148
    i32 -1389216746, label %originalBBpart2154
    i32 1974533923, label %if.then70
    i32 -319223396, label %originalBB156
    i32 -31830718, label %originalBBpart2164
    i32 -931425236, label %if.end72
    i32 874162059, label %if.then74
    i32 1221591264, label %if.end76
    i32 -829574852, label %if.then79
    i32 1738591335, label %if.end81
    i32 1041503430, label %if.then83
    i32 781596326, label %originalBB166
    i32 1027622657, label %originalBBpart2168
    i32 -593496979, label %if.end85
    i32 -1898987459, label %if.then88
    i32 1044610605, label %originalBB170
    i32 -2138228023, label %originalBBpart2185
    i32 1440237542, label %if.end90
    i32 654152067, label %if.then92
    i32 -502295494, label %if.end94
    i32 -1149932250, label %originalBBalteredBB
    i32 261258368, label %originalBB100alteredBB
    i32 1658153221, label %originalBB104alteredBB
    i32 1082885451, label %originalBB108alteredBB
    i32 -74524738, label %originalBB112alteredBB
    i32 1558402191, label %originalBB116alteredBB
    i32 -1435740156, label %originalBB120alteredBB
    i32 1555534599, label %originalBB124alteredBB
    i32 -431771392, label %originalBB132alteredBB
    i32 345896429, label %originalBB144alteredBB
    i32 754368400, label %originalBB148alteredBB
    i32 -1005730831, label %originalBB156alteredBB
    i32 1700750324, label %originalBB166alteredBB
    i32 123076895, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 7
  %5 = select i1 %cmp, i32 -140439549, i32 -243511326
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1571188149
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1571188149
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1183616675, i32 -1149932250
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 7
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 7
  store i32 %23, i32* %n, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1809889523
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1809889523
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 52790985, i32 -1149932250
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -243511326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1040184347
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1040184347
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -872915566, i32 261258368
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %54, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -736248399, i32 261258368
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %81 = select i1 %cmp1.reload, i32 1671118629, i32 -702330078
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -702330078, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %82, -702705093
  %84 = add i32 %83, 3
  %85 = add i32 %84, -702705093
  %add5 = add nsw i32 %82, 3
  store i32 %85, i32* %n, align 4
  %86 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %86, 7
  %87 = select i1 %cmp6, i32 1595950133, i32 163200662
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, 618641545
  %90 = sub i32 %89, 7
  %91 = sub i32 %90, 618641545
  %sub8 = sub nsw i32 %88, 7
  store i32 %91, i32* %n, align 4
  store i32 163200662, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1032808786, i32 1658153221
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %118, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1769537142
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1769537142
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 781561110, i32 1658153221
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -640126706, i32 1328846500
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1992056479
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1992056479
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 807181272, i32 1082885451
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -4110009
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -4110009
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1210325056, i32 1082885451
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1328846500, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 0, 3
  %191 = sub i32 %189, %190
  %add14 = add nsw i32 %189, 3
  store i32 %191, i32* %n, align 4
  %192 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %192, 7
  %193 = select i1 %cmp15, i32 770408862, i32 1148590728
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, 419906304
  %196 = sub i32 %195, 7
  %197 = sub i32 %196, 419906304
  %sub17 = sub nsw i32 %194, 7
  store i32 %197, i32* %n, align 4
  store i32 1148590728, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %198, 5
  %199 = select i1 %cmp19, i32 -1118202435, i32 -969986208
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1562192986
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1562192986
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -239354028, i32 -74524738
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1901704312, i32 -74524738
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -969986208, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1364612149
  %231 = add i32 %230, 2
  %232 = sub i32 %231, -1364612149
  %add23 = add nsw i32 %229, 2
  store i32 %232, i32* %n, align 4
  %233 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %233, 7
  %234 = select i1 %cmp24, i32 1347990702, i32 -39047535
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 %235, -524802526
  %237 = sub i32 %236, 7
  %238 = add i32 %237, -524802526
  %sub26 = sub nsw i32 %235, 7
  store i32 %238, i32* %n, align 4
  store i32 -39047535, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 101638568
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 101638568
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1915829380, i32 1558402191
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %254, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 781754079
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 781754079
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1568379259, i32 1558402191
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %270 = select i1 %cmp28.reload, i32 262549799, i32 1845635317
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1845635317, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 3
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add32 = add nsw i32 %271, 3
  store i32 %275, i32* %n, align 4
  %276 = load i32, i32* %n, align 4
  %cmp33 = icmp sgt i32 %276, 7
  %277 = select i1 %cmp33, i32 1595902589, i32 250228201
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 7
  %280 = add i32 %278, %279
  %sub35 = sub nsw i32 %278, 7
  store i32 %280, i32* %n, align 4
  store i32 250228201, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -733081394
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -733081394
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1321303711, i32 -1435740156
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %296, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -746850540, i32 -1435740156
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %311 = select i1 %cmp37.reload, i32 -2059998675, i32 1387620759
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1387620759, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 %312, 1351921306
  %314 = add i32 %313, 2
  %315 = add i32 %314, 1351921306
  %add41 = add nsw i32 %312, 2
  store i32 %315, i32* %n, align 4
  %316 = load i32, i32* %n, align 4
  %cmp42 = icmp sgt i32 %316, 7
  %317 = select i1 %cmp42, i32 2028982625, i32 -1165634897
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = add i32 %318, 1869967060
  %320 = sub i32 %319, 7
  %321 = sub i32 %320, 1869967060
  %sub44 = sub nsw i32 %318, 7
  store i32 %321, i32* %n, align 4
  store i32 -1165634897, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %322, 5
  %323 = select i1 %cmp46, i32 -21365963, i32 -560856007
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -560856007, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -2072510546
  %326 = add i32 %325, 3
  %327 = sub i32 %326, -2072510546
  %add50 = add nsw i32 %324, 3
  store i32 %327, i32* %n, align 4
  %328 = load i32, i32* %n, align 4
  %cmp51 = icmp sgt i32 %328, 7
  %329 = select i1 %cmp51, i32 -172230214, i32 1597280256
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, 1252713538
  %332 = sub i32 %331, 7
  %333 = sub i32 %332, 1252713538
  %sub53 = sub nsw i32 %330, 7
  store i32 %333, i32* %n, align 4
  store i32 1597280256, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %334, 5
  %335 = select i1 %cmp55, i32 -154643292, i32 -985016717
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -985016717, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 590334262
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 590334262
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1299526506, i32 1555534599
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 3
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add59 = add nsw i32 %351, 3
  store i32 %355, i32* %n, align 4
  %356 = load i32, i32* %n, align 4
  %cmp60 = icmp sgt i32 %356, 7
  store i1 %cmp60, i1* %cmp60.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1158644282, i32 1555534599
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %371 = select i1 %cmp60.reload, i32 -1475452757, i32 -2027795716
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1029384471, i32 -431771392
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 %386, -2114858214
  %388 = sub i32 %387, 7
  %389 = add i32 %388, -2114858214
  %sub62 = sub nsw i32 %386, 7
  store i32 %389, i32* %n, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1849218918, i32 -431771392
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2027795716, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %cmp64 = icmp eq i32 %404, 5
  %405 = select i1 %cmp64, i32 634998471, i32 -216334446
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1151834597
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1151834597
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -256942953, i32 345896429
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 304480066
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 304480066
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -728089239, i32 345896429
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -216334446, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -751672924
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -751672924
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1889123727, i32 754368400
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %476 = sub i32 %475, 518805855
  %477 = add i32 %476, 2
  %478 = add i32 %477, 518805855
  %add68 = add nsw i32 %475, 2
  store i32 %478, i32* %n, align 4
  %479 = load i32, i32* %n, align 4
  %cmp69 = icmp sgt i32 %479, 7
  store i1 %cmp69, i1* %cmp69.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1641599594
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1641599594
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1389216746, i32 754368400
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %495 = select i1 %cmp69.reload, i32 1974533923, i32 -931425236
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -319223396, i32 -1005730831
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 %510, -548426914
  %512 = sub i32 %511, 7
  %513 = add i32 %512, -548426914
  %sub71 = sub nsw i32 %510, 7
  store i32 %513, i32* %n, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 637017235
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 637017235
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -31830718, i32 -1005730831
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -931425236, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %cmp73 = icmp eq i32 %529, 5
  %530 = select i1 %cmp73, i32 874162059, i32 1221591264
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 1221591264, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 0, 3
  %533 = sub i32 %531, %532
  %add77 = add nsw i32 %531, 3
  store i32 %533, i32* %n, align 4
  %534 = load i32, i32* %n, align 4
  %cmp78 = icmp sgt i32 %534, 7
  %535 = select i1 %cmp78, i32 -829574852, i32 1738591335
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 0, 7
  %538 = add i32 %536, %537
  %sub80 = sub nsw i32 %536, 7
  store i32 %538, i32* %n, align 4
  store i32 1738591335, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %539 = load i32, i32* %n, align 4
  %cmp82 = icmp eq i32 %539, 5
  %540 = select i1 %cmp82, i32 1041503430, i32 -593496979
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 967122669
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 967122669
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 781596326, i32 1700750324
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 2015684062
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2015684062
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1027622657, i32 1700750324
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -593496979, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 %571, -561461145
  %573 = add i32 %572, 2
  %574 = add i32 %573, -561461145
  %add86 = add nsw i32 %571, 2
  store i32 %574, i32* %n, align 4
  %575 = load i32, i32* %n, align 4
  %cmp87 = icmp sgt i32 %575, 7
  %576 = select i1 %cmp87, i32 -1898987459, i32 1440237542
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -846580680
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -846580680
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1044610605, i32 123076895
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %604 = load i32, i32* %n, align 4
  %605 = add i32 %604, -983156008
  %606 = sub i32 %605, 7
  %607 = sub i32 %606, -983156008
  %sub89 = sub nsw i32 %604, 7
  store i32 %607, i32* %n, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1607450015
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1607450015
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -2138228023, i32 123076895
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1440237542, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %635 = load i32, i32* %n, align 4
  %cmp91 = icmp eq i32 %635, 5
  %636 = select i1 %cmp91, i32 654152067, i32 -502295494
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -502295494, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %n, align 4
  %_ = shl i32 %637, 7
  %638 = sub i32 %637, 599506776
  %639 = sub i32 %638, 7
  %640 = add i32 %639, 599506776
  %_95 = sub i32 %637, 7
  %gen = mul i32 %640, 7
  %641 = add i32 0, -1008587884
  %642 = sub i32 %641, %637
  %643 = sub i32 %642, -1008587884
  %_96 = sub i32 0, %637
  %644 = sub i32 0, 7
  %645 = sub i32 %643, %644
  %gen97 = add i32 %643, 7
  %646 = add i32 %637, -6411889
  %647 = sub i32 %646, 7
  %648 = sub i32 %647, -6411889
  %_98 = sub i32 %637, 7
  %gen99 = mul i32 %648, 7
  %649 = sub i32 0, 7
  %650 = add i32 %637, %649
  %subalteredBB = sub nsw i32 %637, 7
  store i32 %650, i32* %n, align 4
  store i32 -1183616675, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %651, 5
  store i32 -872915566, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %652, 5
  store i32 1032808786, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 807181272, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -239354028, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp eq i32 %653, 5
  store i32 -1915829380, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp eq i32 %654, 5
  store i32 1321303711, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %n, align 4
  %656 = sub i32 0, 961351644
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 961351644
  %_125 = sub i32 0, %655
  %659 = sub i32 %658, 90273695
  %660 = add i32 %659, 3
  %661 = add i32 %660, 90273695
  %gen126 = add i32 %658, 3
  %_127 = shl i32 %655, 3
  %_128 = shl i32 %655, 3
  %662 = add i32 %655, 589502613
  %663 = add i32 %662, 3
  %664 = sub i32 %663, 589502613
  %add59alteredBB = add nsw i32 %655, 3
  store i32 %664, i32* %n, align 4
  %665 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp sgt i32 %665, 7
  store i32 1299526506, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %n, align 4
  %667 = sub i32 %666, -290116593
  %668 = sub i32 %667, 7
  %669 = add i32 %668, -290116593
  %_133 = sub i32 %666, 7
  %gen134 = mul i32 %669, 7
  %_135 = shl i32 %666, 7
  %_136 = shl i32 %666, 7
  %670 = sub i32 0, -1170871924
  %671 = sub i32 %670, %666
  %672 = add i32 %671, -1170871924
  %_137 = sub i32 0, %666
  %673 = sub i32 %672, -1745344371
  %674 = add i32 %673, 7
  %675 = add i32 %674, -1745344371
  %gen138 = add i32 %672, 7
  %676 = sub i32 %666, -1848800499
  %677 = sub i32 %676, 7
  %678 = add i32 %677, -1848800499
  %_139 = sub i32 %666, 7
  %gen140 = mul i32 %678, 7
  %679 = add i32 %666, 1380263729
  %680 = sub i32 %679, 7
  %681 = sub i32 %680, 1380263729
  %sub62alteredBB = sub nsw i32 %666, 7
  store i32 %681, i32* %n, align 4
  store i32 -1029384471, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -256942953, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %n, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_149 = sub i32 0, %682
  %685 = sub i32 0, 2
  %686 = sub i32 %684, %685
  %gen150 = add i32 %684, 2
  %687 = sub i32 %682, -625678098
  %688 = sub i32 %687, 2
  %689 = add i32 %688, -625678098
  %_151 = sub i32 %682, 2
  %gen152 = mul i32 %689, 2
  %690 = add i32 %682, -1875154190
  %691 = add i32 %690, 2
  %692 = sub i32 %691, -1875154190
  %add68alteredBB = add nsw i32 %682, 2
  store i32 %692, i32* %n, align 4
  %693 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp sgt i32 %693, 7
  store i32 1889123727, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %n, align 4
  %695 = sub i32 0, -405790530
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -405790530
  %_157 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 7
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen158 = add i32 %697, 7
  %_159 = shl i32 %694, 7
  %702 = sub i32 0, %694
  %703 = add i32 0, %702
  %_160 = sub i32 0, %694
  %704 = sub i32 0, 7
  %705 = sub i32 %703, %704
  %gen161 = add i32 %703, 7
  %_162 = shl i32 %694, 7
  %706 = add i32 %694, 1070413108
  %707 = sub i32 %706, 7
  %708 = sub i32 %707, 1070413108
  %sub71alteredBB = sub nsw i32 %694, 7
  store i32 %708, i32* %n, align 4
  store i32 -319223396, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 781596326, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %n, align 4
  %710 = sub i32 %709, 715964959
  %711 = sub i32 %710, 7
  %712 = add i32 %711, 715964959
  %_171 = sub i32 %709, 7
  %gen172 = mul i32 %712, 7
  %713 = sub i32 0, 7
  %714 = add i32 %709, %713
  %_173 = sub i32 %709, 7
  %gen174 = mul i32 %714, 7
  %715 = sub i32 0, 7
  %716 = add i32 %709, %715
  %_175 = sub i32 %709, 7
  %gen176 = mul i32 %716, 7
  %_177 = shl i32 %709, 7
  %717 = sub i32 0, 1890814696
  %718 = sub i32 %717, %709
  %719 = add i32 %718, 1890814696
  %_178 = sub i32 0, %709
  %720 = add i32 %719, 161452669
  %721 = add i32 %720, 7
  %722 = sub i32 %721, 161452669
  %gen179 = add i32 %719, 7
  %723 = sub i32 0, 733623973
  %724 = sub i32 %723, %709
  %725 = add i32 %724, 733623973
  %_180 = sub i32 0, %709
  %726 = add i32 %725, 174327942
  %727 = add i32 %726, 7
  %728 = sub i32 %727, 174327942
  %gen181 = add i32 %725, 7
  %729 = sub i32 0, 7
  %730 = add i32 %709, %729
  %_182 = sub i32 %709, 7
  %gen183 = mul i32 %730, 7
  %731 = sub i32 0, 7
  %732 = add i32 %709, %731
  %sub89alteredBB = sub nsw i32 %709, 7
  store i32 %732, i32* %n, align 4
  store i32 1044610605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then92, %if.end90, %originalBBpart2185, %originalBB170, %if.then88, %if.end85, %originalBBpart2168, %originalBB166, %if.then83, %if.end81, %if.then79, %if.end76, %if.then74, %if.end72, %originalBBpart2164, %originalBB156, %if.then70, %originalBBpart2154, %originalBB148, %if.end67, %originalBBpart2146, %originalBB144, %if.then65, %if.end63, %originalBBpart2142, %originalBB132, %if.then61, %originalBBpart2130, %originalBB124, %if.end58, %if.then56, %if.end54, %if.then52, %if.end49, %if.then47, %if.end45, %if.then43, %if.end40, %if.then38, %originalBBpart2122, %originalBB120, %if.end36, %if.then34, %if.end31, %if.then29, %originalBBpart2118, %originalBB116, %if.end27, %if.then25, %if.end22, %originalBBpart2114, %originalBB112, %if.then20, %if.end18, %if.then16, %if.end13, %originalBBpart2110, %originalBB108, %if.then11, %originalBBpart2106, %originalBB104, %if.end9, %if.then7, %if.end4, %if.then2, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
