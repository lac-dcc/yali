; ModuleID = 'source-C-CXX/71/2006.c'
source_filename = "source-C-CXX/71/2006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %b = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1819911928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -1819911928, label %for.cond
    i32 554574111, label %for.body
    i32 -346272483, label %originalBB
    i32 569489279, label %originalBBpart2
    i32 -1117082588, label %for.cond1
    i32 -2000031818, label %for.body4
    i32 1133981891, label %for.inc
    i32 2073505427, label %for.end
    i32 -1048206766, label %originalBB110
    i32 -1423409607, label %originalBBpart2112
    i32 153810247, label %for.inc11
    i32 -1678438480, label %originalBB114
    i32 -828603063, label %originalBBpart2126
    i32 -1489356601, label %for.end13
    i32 1377148042, label %originalBB128
    i32 431351492, label %originalBBpart2130
    i32 846777564, label %for.cond14
    i32 -226967709, label %originalBB132
    i32 -505420323, label %originalBBpart2134
    i32 2045087116, label %for.body16
    i32 209363931, label %originalBB136
    i32 -138569074, label %originalBBpart2138
    i32 -1061354551, label %for.cond17
    i32 -1931171978, label %originalBB140
    i32 264705925, label %originalBBpart2142
    i32 981394117, label %for.body19
    i32 -1592945747, label %for.inc25
    i32 2076491856, label %for.end27
    i32 -35982669, label %originalBB144
    i32 -1680264523, label %originalBBpart2146
    i32 885553469, label %for.inc28
    i32 2067294687, label %for.end30
    i32 -64460506, label %originalBB148
    i32 -339353793, label %originalBBpart2150
    i32 1528839746, label %for.cond31
    i32 1694361849, label %for.body33
    i32 -1187559024, label %originalBB152
    i32 414934445, label %originalBBpart2154
    i32 998102382, label %for.cond34
    i32 -569425837, label %originalBB156
    i32 -2134130364, label %originalBBpart2158
    i32 1148940853, label %for.body36
    i32 686254017, label %land.lhs.true
    i32 -1652946178, label %originalBB160
    i32 560183152, label %originalBBpart2168
    i32 -594006287, label %land.lhs.true56
    i32 -1064052694, label %land.lhs.true67
    i32 -1131559472, label %if.then
    i32 -1485542369, label %originalBB170
    i32 924127561, label %originalBBpart2172
    i32 161583108, label %if.end
    i32 1987783771, label %originalBB174
    i32 -31332135, label %originalBBpart2176
    i32 -1848000790, label %for.inc82
    i32 845796264, label %for.end84
    i32 2038663531, label %for.inc85
    i32 -524215655, label %originalBB178
    i32 -1209750957, label %originalBBpart2185
    i32 -1719834661, label %for.end87
    i32 414887580, label %for.cond88
    i32 1705237368, label %originalBB187
    i32 737591005, label %originalBBpart2189
    i32 1602840474, label %for.body90
    i32 1544651792, label %for.cond91
    i32 -714270516, label %for.body93
    i32 1460704112, label %if.then99
    i32 -1235658786, label %originalBB191
    i32 388917795, label %originalBBpart2209
    i32 -295198446, label %if.end103
    i32 -1112016637, label %for.inc104
    i32 -2001342849, label %for.end106
    i32 1116339513, label %originalBB211
    i32 969023887, label %originalBBpart2213
    i32 1249603351, label %for.inc107
    i32 -2058245324, label %for.end109
    i32 -1585215127, label %originalBBalteredBB
    i32 -1965940315, label %originalBB110alteredBB
    i32 1713121509, label %originalBB114alteredBB
    i32 -633703705, label %originalBB128alteredBB
    i32 2120248305, label %originalBB132alteredBB
    i32 -291427652, label %originalBB136alteredBB
    i32 -704370045, label %originalBB140alteredBB
    i32 423965674, label %originalBB144alteredBB
    i32 -1267068294, label %originalBB148alteredBB
    i32 1445033906, label %originalBB152alteredBB
    i32 567061985, label %originalBB156alteredBB
    i32 -206789342, label %originalBB160alteredBB
    i32 -999088466, label %originalBB170alteredBB
    i32 -1325608986, label %originalBB174alteredBB
    i32 1200280400, label %originalBB178alteredBB
    i32 -614353283, label %originalBB187alteredBB
    i32 532855640, label %originalBB191alteredBB
    i32 932782878, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -1950031408
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1950031408
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 554574111, i32 -1489356601
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2066508615
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2066508615
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -346272483, i32 -1585215127
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 293792364
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 293792364
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 569489279, i32 -1585215127
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117082588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add2 = add nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %63
  %64 = select i1 %cmp3, i32 -2000031818, i32 2073505427
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %b, i64 0, i64 %idxprom7
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1133981891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, 685777325
  %71 = add i32 %70, 1
  %72 = add i32 %71, 685777325
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -1117082588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1048206766, i32 -1965940315
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1423409607, i32 -1965940315
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 153810247, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1678438480, i32 1713121509
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc12 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -828603063, i32 1713121509
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1819911928, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -93181566
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -93181566
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1377148042, i32 -633703705
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 431351492, i32 -633703705
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 846777564, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1407599731
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1407599731
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -226967709, i32 2120248305
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %200, %201
  store i1 %cmp15, i1* %cmp15.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1934534814
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1934534814
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -505420323, i32 2120248305
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %217 = select i1 %cmp15.reload, i32 2045087116, i32 2067294687
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -310751619
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -310751619
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 209363931, i32 -291427652
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 437680513
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 437680513
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -138569074, i32 -291427652
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1061354551, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1304144801
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1304144801
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1931171978, i32 -704370045
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %263, %264
  store i1 %cmp18, i1* %cmp18.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -790144628
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -790144628
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 264705925, i32 -704370045
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %280 = select i1 %cmp18.reload, i32 981394117, i32 2076491856
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %281 to i64
  %arrayidx21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom20
  %282 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %282 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -1592945747, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 665379743
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 665379743
  %inc26 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 -1061354551, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1738727516
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1738727516
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -35982669, i32 423965674
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 84041669
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 84041669
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1680264523, i32 423965674
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 885553469, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc29 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 846777564, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -962979348
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -962979348
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -64460506, i32 -1267068294
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -339353793, i32 -1267068294
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1528839746, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %385, %386
  %387 = select i1 %cmp32, i32 1694361849, i32 -1719834661
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1187559024, i32 1445033906
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 414934445, i32 1445033906
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 998102382, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -10838184
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -10838184
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -569425837, i32 567061985
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %455, %456
  store i1 %cmp35, i1* %cmp35.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1755331649
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1755331649
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2134130364, i32 567061985
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %484 = select i1 %cmp35.reload, i32 1148940853, i32 845796264
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %485 to i64
  %arrayidx38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom37
  %486 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %486 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %487 = load i32, i32* %arrayidx40, align 4
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -836561460
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -836561460
  %add41 = add nsw i32 %488, 1
  %idxprom42 = sext i32 %491 to i64
  %arrayidx43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom42
  %492 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %492 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %493 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %487, %493
  %494 = select i1 %cmp46, i32 686254017, i32 161583108
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1294471836
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1294471836
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1652946178, i32 -206789342
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %522 to i64
  %arrayidx48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom47
  %523 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %523 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %524 = load i32, i32* %arrayidx50, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %525 to i64
  %arrayidx52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom51
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, -617214319
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -617214319
  %sub = sub nsw i32 %526, 1
  %idxprom53 = sext i32 %529 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %530 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %524, %530
  store i1 %cmp55, i1* %cmp55.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1873422587
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1873422587
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 560183152, i32 -206789342
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %558 = select i1 %cmp55.reload, i32 -594006287, i32 161583108
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %559 to i64
  %arrayidx58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom57
  %560 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %560 to i64
  %arrayidx60 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %561 = load i32, i32* %arrayidx60, align 4
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 2075026230
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 2075026230
  %sub61 = sub nsw i32 %562, 1
  %idxprom62 = sext i32 %565 to i64
  %arrayidx63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom62
  %566 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %566 to i64
  %arrayidx65 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %567 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %561, %567
  %568 = select i1 %cmp66, i32 -1064052694, i32 161583108
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %569 to i64
  %arrayidx69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom68
  %570 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %570 to i64
  %arrayidx71 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %571 = load i32, i32* %arrayidx71, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %572 to i64
  %arrayidx73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom72
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add74 = add nsw i32 %573, 1
  %idxprom75 = sext i32 %577 to i64
  %arrayidx76 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %578 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %571, %578
  %579 = select i1 %cmp77, i32 -1131559472, i32 161583108
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1230706264
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1230706264
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1485542369, i32 -999088466
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %595 to i64
  %arrayidx79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %b, i64 0, i64 %idxprom78
  %596 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %596 to i64
  %arrayidx81 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 -1, i32* %arrayidx81, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 49240888
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 49240888
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 924127561, i32 -999088466
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 161583108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -1877537326
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1877537326
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1987783771, i32 -1325608986
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1908529489
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1908529489
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -31332135, i32 -1325608986
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1848000790, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc83 = add nsw i32 %654, 1
  store i32 %658, i32* %j, align 4
  store i32 998102382, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 2038663531, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -524215655, i32 1200280400
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc86 = add nsw i32 %673, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1209750957, i32 1200280400
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1528839746, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 414887580, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 939211276
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 939211276
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1705237368, i32 -614353283
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %m, align 4
  %cmp89 = icmp sle i32 %717, %718
  store i1 %cmp89, i1* %cmp89.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1268842077
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1268842077
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 737591005, i32 -614353283
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %746 = select i1 %cmp89.reload, i32 1602840474, i32 -2058245324
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1544651792, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %747, %748
  %749 = select i1 %cmp92, i32 -714270516, i32 -2001342849
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %750 to i64
  %arrayidx95 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %b, i64 0, i64 %idxprom94
  %751 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %751 to i64
  %arrayidx97 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %752 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %752, -1
  %753 = select i1 %cmp98, i32 1460704112, i32 -295198446
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1235658786, i32 532855640
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = add i32 %768, 1059045455
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1059045455
  %sub100 = sub nsw i32 %768, 1
  %772 = load i32, i32* %j, align 4
  %773 = sub i32 %772, 1852275132
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1852275132
  %sub101 = sub nsw i32 %772, 1
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %771, i32 %775)
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 388917795, i32 532855640
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -295198446, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1112016637, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %inc105 = add nsw i32 %802, 1
  store i32 %806, i32* %j, align 4
  store i32 1544651792, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1116339513, i32 932782878
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 969023887, i32 932782878
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1249603351, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %inc108 = add nsw i32 %847, 1
  store i32 %849, i32* %i, align 4
  store i32 414887580, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -346272483, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1048206766, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = sub i32 0, 1798271761
  %852 = sub i32 %851, %850
  %853 = add i32 %852, 1798271761
  %_ = sub i32 0, %850
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen = add i32 %853, 1
  %858 = sub i32 0, 641693946
  %859 = sub i32 %858, %850
  %860 = add i32 %859, 641693946
  %_115 = sub i32 0, %850
  %861 = add i32 %860, -1974340786
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1974340786
  %gen116 = add i32 %860, 1
  %864 = sub i32 0, %850
  %865 = add i32 0, %864
  %_117 = sub i32 0, %850
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen118 = add i32 %865, 1
  %870 = add i32 %850, -1028969595
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1028969595
  %_119 = sub i32 %850, 1
  %gen120 = mul i32 %872, 1
  %873 = sub i32 0, -537981124
  %874 = sub i32 %873, %850
  %875 = add i32 %874, -537981124
  %_121 = sub i32 0, %850
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen122 = add i32 %875, 1
  %878 = sub i32 0, 1511747679
  %879 = sub i32 %878, %850
  %880 = add i32 %879, 1511747679
  %_123 = sub i32 0, %850
  %881 = sub i32 %880, 1227385790
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1227385790
  %gen124 = add i32 %880, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %850, %884
  %inc12alteredBB = add nsw i32 %850, 1
  store i32 %885, i32* %i, align 4
  store i32 -1678438480, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1377148042, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp sle i32 %886, %887
  store i32 -226967709, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 209363931, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %888, %889
  store i32 -1931171978, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -35982669, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -64460506, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1187559024, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sle i32 %890, %891
  store i32 -569425837, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %892 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %893 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %893 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %894 = load i32, i32* %arrayidx50alteredBB, align 4
  %895 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %895 to i64
  %arrayidx52alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %896 = load i32, i32* %j, align 4
  %897 = add i32 0, -1686985531
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -1686985531
  %_161 = sub i32 0, %896
  %900 = add i32 %899, -1620775802
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1620775802
  %gen162 = add i32 %899, 1
  %903 = sub i32 0, %896
  %904 = add i32 0, %903
  %_163 = sub i32 0, %896
  %905 = add i32 %904, -1722499944
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1722499944
  %gen164 = add i32 %904, 1
  %908 = add i32 0, 1760717492
  %909 = sub i32 %908, %896
  %910 = sub i32 %909, 1760717492
  %_165 = sub i32 0, %896
  %911 = sub i32 %910, 1274580080
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1274580080
  %gen166 = add i32 %910, 1
  %914 = sub i32 0, 1
  %915 = add i32 %896, %914
  %subalteredBB = sub nsw i32 %896, 1
  %idxprom53alteredBB = sext i32 %915 to i64
  %arrayidx54alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %916 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %894, %916
  store i32 -1652946178, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %917 to i64
  %arrayidx79alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %b, i64 0, i64 %idxprom78alteredBB
  %918 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %918 to i64
  %arrayidx81alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 -1, i32* %arrayidx81alteredBB, align 4
  store i32 -1485542369, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1987783771, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %_179 = sub i32 %919, 1
  %gen180 = mul i32 %921, 1
  %_181 = shl i32 %919, 1
  %922 = add i32 0, -1493795870
  %923 = sub i32 %922, %919
  %924 = sub i32 %923, -1493795870
  %_182 = sub i32 0, %919
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen183 = add i32 %924, 1
  %929 = sub i32 0, %919
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc86alteredBB = add nsw i32 %919, 1
  store i32 %932, i32* %i, align 4
  store i32 -524215655, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = load i32, i32* %m, align 4
  %cmp89alteredBB = icmp sle i32 %933, %934
  store i32 1705237368, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = sub i32 %935, -1884909154
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1884909154
  %_192 = sub i32 %935, 1
  %gen193 = mul i32 %938, 1
  %_194 = shl i32 %935, 1
  %939 = sub i32 0, 1
  %940 = add i32 %935, %939
  %_195 = sub i32 %935, 1
  %gen196 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = add i32 %935, %941
  %_197 = sub i32 %935, 1
  %gen198 = mul i32 %942, 1
  %943 = sub i32 %935, 1464788452
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1464788452
  %sub100alteredBB = sub nsw i32 %935, 1
  %946 = load i32, i32* %j, align 4
  %947 = add i32 0, 1115840988
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, 1115840988
  %_199 = sub i32 0, %946
  %950 = add i32 %949, -477850925
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -477850925
  %gen200 = add i32 %949, 1
  %_201 = shl i32 %946, 1
  %953 = add i32 %946, -1634012023
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1634012023
  %_202 = sub i32 %946, 1
  %gen203 = mul i32 %955, 1
  %956 = sub i32 0, %946
  %957 = add i32 0, %956
  %_204 = sub i32 0, %946
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen205 = add i32 %957, 1
  %962 = sub i32 0, 1
  %963 = add i32 %946, %962
  %_206 = sub i32 %946, 1
  %gen207 = mul i32 %963, 1
  %964 = sub i32 %946, 539281689
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 539281689
  %sub101alteredBB = sub nsw i32 %946, 1
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %945, i32 %966)
  store i32 -1235658786, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1116339513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2213, %originalBB211, %for.end106, %for.inc104, %if.end103, %originalBBpart2209, %originalBB191, %if.then99, %for.body93, %for.cond91, %for.body90, %originalBBpart2189, %originalBB187, %for.cond88, %for.end87, %originalBBpart2185, %originalBB178, %for.inc85, %for.end84, %for.inc82, %originalBBpart2176, %originalBB174, %if.end, %originalBBpart2172, %originalBB170, %if.then, %land.lhs.true67, %land.lhs.true56, %originalBBpart2168, %originalBB160, %land.lhs.true, %for.body36, %originalBBpart2158, %originalBB156, %for.cond34, %originalBBpart2154, %originalBB152, %for.body33, %for.cond31, %originalBBpart2150, %originalBB148, %for.end30, %for.inc28, %originalBBpart2146, %originalBB144, %for.end27, %for.inc25, %for.body19, %originalBBpart2142, %originalBB140, %for.cond17, %originalBBpart2138, %originalBB136, %for.body16, %originalBBpart2134, %originalBB132, %for.cond14, %originalBBpart2130, %originalBB128, %for.end13, %originalBBpart2126, %originalBB114, %for.inc11, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
