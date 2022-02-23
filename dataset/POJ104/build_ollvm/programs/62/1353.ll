; ModuleID = 'source-C-CXX/62/1353.c'
source_filename = "source-C-CXX/62/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1344279561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1344279561, label %for.cond
    i32 862955066, label %originalBB
    i32 -1509602883, label %originalBBpart2
    i32 616972333, label %for.body
    i32 -333727516, label %for.cond1
    i32 -831699404, label %for.body3
    i32 1923866763, label %for.inc
    i32 -1816188822, label %for.end
    i32 2111050064, label %originalBB98
    i32 1893212185, label %originalBBpart2100
    i32 -1293209094, label %for.inc7
    i32 -25245460, label %for.end9
    i32 107517670, label %for.cond11
    i32 1053227323, label %for.body13
    i32 -484410853, label %for.cond14
    i32 2028690864, label %originalBB102
    i32 1876957435, label %originalBBpart2104
    i32 1736944005, label %for.body16
    i32 -1281003815, label %originalBB106
    i32 1490818519, label %originalBBpart2108
    i32 -213003497, label %for.inc22
    i32 -1932910530, label %for.end24
    i32 -1010795206, label %for.inc25
    i32 1521511255, label %for.end27
    i32 -399818399, label %for.cond28
    i32 -623850327, label %for.body30
    i32 -562744335, label %originalBB110
    i32 1123827662, label %originalBBpart2112
    i32 423628283, label %for.cond31
    i32 1935002119, label %for.body33
    i32 459188178, label %for.inc38
    i32 -43479857, label %originalBB114
    i32 -1873606316, label %originalBBpart2125
    i32 -1309210140, label %for.end40
    i32 2000922043, label %for.inc41
    i32 1635703142, label %originalBB127
    i32 -122210407, label %originalBBpart2132
    i32 -1903031855, label %for.end43
    i32 -513405533, label %for.cond44
    i32 1425607541, label %for.body46
    i32 -898460750, label %for.cond47
    i32 1252868787, label %for.body49
    i32 -1197440640, label %for.cond50
    i32 386722251, label %for.body52
    i32 765733725, label %for.inc69
    i32 -1808429810, label %originalBB134
    i32 2129879496, label %originalBBpart2138
    i32 877531389, label %for.end71
    i32 -475657108, label %for.inc72
    i32 1452343224, label %for.end74
    i32 -217672738, label %for.inc75
    i32 1279973381, label %originalBB140
    i32 2062876354, label %originalBBpart2156
    i32 1878114391, label %for.end77
    i32 -2120650940, label %originalBB158
    i32 -1874461632, label %originalBBpart2160
    i32 -1459546231, label %for.cond78
    i32 -2018796598, label %for.body80
    i32 -184818207, label %originalBB162
    i32 -1824918435, label %originalBBpart2164
    i32 -721308788, label %for.cond81
    i32 -1307701352, label %for.body83
    i32 -1414515026, label %if.then
    i32 -1199073679, label %if.end
    i32 -594016053, label %for.inc91
    i32 1171214868, label %originalBB166
    i32 1038550691, label %originalBBpart2173
    i32 1400304981, label %for.end93
    i32 -67609337, label %originalBB175
    i32 -861335209, label %originalBBpart2177
    i32 -570075740, label %for.inc95
    i32 1341487607, label %originalBB179
    i32 1401956225, label %originalBBpart2189
    i32 2090550075, label %for.end97
    i32 -777055995, label %originalBBalteredBB
    i32 -313159924, label %originalBB98alteredBB
    i32 1594675302, label %originalBB102alteredBB
    i32 -1536874851, label %originalBB106alteredBB
    i32 690109411, label %originalBB110alteredBB
    i32 1738543186, label %originalBB114alteredBB
    i32 -1537299576, label %originalBB127alteredBB
    i32 1475462677, label %originalBB134alteredBB
    i32 681002757, label %originalBB140alteredBB
    i32 1447072021, label %originalBB158alteredBB
    i32 -243566897, label %originalBB162alteredBB
    i32 -1683738799, label %originalBB166alteredBB
    i32 -217114904, label %originalBB175alteredBB
    i32 -111685230, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1406270208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1406270208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 862955066, i32 -777055995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1509602883, i32 -777055995
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 616972333, i32 -25245460
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -333727516, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -831699404, i32 -1816188822
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1923866763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -1765890686
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1765890686
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -333727516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2008177599
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2008177599
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2111050064, i32 -313159924
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1272420290
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1272420290
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1893212185, i32 -313159924
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1293209094, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 222424211
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 222424211
  %inc8 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1344279561, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 107517670, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 1053227323, i32 1521511255
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -484410853, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1562568277
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1562568277
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2028690864, i32 1594675302
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %141, %142
  store i1 %cmp15, i1* %cmp15.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1876957435, i32 1594675302
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 1736944005, i32 -1932910530
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1281003815, i32 -1536874851
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %185 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1704264838
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1704264838
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1490818519, i32 -1536874851
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -213003497, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -1423197856
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1423197856
  %inc23 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -484410853, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1010795206, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc26 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 107517670, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -399818399, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %210, %211
  %212 = select i1 %cmp29, i32 -623850327, i32 -1903031855
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
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
  %226 = select i1 %224, i32 -562744335, i32 690109411
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1123827662, i32 690109411
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 423628283, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %253, %254
  %255 = select i1 %cmp32, i32 1935002119, i32 -1309210140
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %257 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 459188178, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1839793298
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1839793298
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -43479857, i32 1738543186
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc39 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1873606316, i32 1738543186
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 423628283, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2000922043, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1872402780
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1872402780
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1635703142, i32 -1537299576
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc42 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -122210407, i32 -1537299576
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -399818399, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -513405533, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %350, %351
  %352 = select i1 %cmp45, i32 1425607541, i32 1878114391
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -898460750, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %353, %354
  %355 = select i1 %cmp48, i32 1252868787, i32 1452343224
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1197440640, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %356 = load i32, i32* %q, align 4
  %357 = load i32, i32* %y1, align 4
  %cmp51 = icmp slt i32 %356, %357
  %358 = select i1 %cmp51, i32 386722251, i32 877531389
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %359 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53
  %360 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %360 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %361 = load i32, i32* %arrayidx56, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %362 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57
  %363 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %363 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %364 = load i32, i32* %arrayidx60, align 4
  %365 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %365 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom61
  %366 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %366 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %367 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %364, %367
  %368 = sub i32 0, %361
  %369 = sub i32 0, %mul
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add = add nsw i32 %361, %mul
  %372 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %372 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom65
  %373 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %373 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %371, i32* %arrayidx68, align 4
  store i32 765733725, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1451842318
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1451842318
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1808429810, i32 1475462677
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %389 = load i32, i32* %q, align 4
  %390 = add i32 %389, -1449534562
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1449534562
  %inc70 = add nsw i32 %389, 1
  store i32 %392, i32* %q, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 657742286
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 657742286
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2129879496, i32 1475462677
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1197440640, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -475657108, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, -1208848601
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1208848601
  %inc73 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 -898460750, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -217672738, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1157071612
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1157071612
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1279973381, i32 681002757
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 615398293
  %441 = add i32 %440, 1
  %442 = add i32 %441, 615398293
  %inc76 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 958098871
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 958098871
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2062876354, i32 681002757
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -513405533, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -581219251
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -581219251
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -2120650940, i32 1447072021
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 932999814
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 932999814
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1874461632, i32 1447072021
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1459546231, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %x1, align 4
  %cmp79 = icmp slt i32 %512, %513
  %514 = select i1 %cmp79, i32 -2018796598, i32 2090550075
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -184818207, i32 -243566897
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1824918435, i32 -243566897
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -721308788, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %y2, align 4
  %cmp82 = icmp slt i32 %543, %544
  %545 = select i1 %cmp82, i32 -1307701352, i32 1400304981
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %546 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom84
  %547 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %547 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %548 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %y2, align 4
  %551 = add i32 %550, 1056315900
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1056315900
  %sub = sub nsw i32 %550, 1
  %cmp89 = icmp ne i32 %549, %553
  %554 = select i1 %cmp89, i32 -1414515026, i32 -1199073679
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1199073679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -594016053, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -1716196149
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1716196149
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1171214868, i32 -1683738799
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 %582, -860572924
  %584 = add i32 %583, 1
  %585 = add i32 %584, -860572924
  %inc92 = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1038550691, i32 -1683738799
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -721308788, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 606205359
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 606205359
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -67609337, i32 -217114904
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 317425270
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 317425270
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -861335209, i32 -217114904
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -570075740, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1341487607, i32 -111685230
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc96 = add nsw i32 %656, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1401956225, i32 -111685230
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1459546231, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %687, %688
  store i32 862955066, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2111050064, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %689, %690
  store i32 2028690864, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %691 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %692 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -1281003815, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -562744335, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %_ = shl i32 %693, 1
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_115 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %693, %698
  %_116 = sub i32 %693, 1
  %gen117 = mul i32 %699, 1
  %_118 = shl i32 %693, 1
  %700 = sub i32 %693, -778315382
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -778315382
  %_119 = sub i32 %693, 1
  %gen120 = mul i32 %702, 1
  %_121 = shl i32 %693, 1
  %_122 = shl i32 %693, 1
  %_123 = shl i32 %693, 1
  %703 = sub i32 %693, -1504840774
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1504840774
  %inc39alteredBB = add nsw i32 %693, 1
  store i32 %705, i32* %j, align 4
  store i32 -43479857, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_128 = sub i32 0, %706
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen129 = add i32 %708, 1
  %_130 = shl i32 %706, 1
  %713 = sub i32 0, %706
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc42alteredBB = add nsw i32 %706, 1
  store i32 %716, i32* %i, align 4
  store i32 1635703142, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %q, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %_135 = sub i32 %717, 1
  %gen136 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %717, %720
  %inc70alteredBB = add nsw i32 %717, 1
  store i32 %721, i32* %q, align 4
  store i32 -1808429810, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, 696068527
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 696068527
  %_141 = sub i32 %722, 1
  %gen142 = mul i32 %725, 1
  %726 = add i32 0, 95678054
  %727 = sub i32 %726, %722
  %728 = sub i32 %727, 95678054
  %_143 = sub i32 0, %722
  %729 = sub i32 %728, -1956261885
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1956261885
  %gen144 = add i32 %728, 1
  %732 = add i32 %722, 498552930
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 498552930
  %_145 = sub i32 %722, 1
  %gen146 = mul i32 %734, 1
  %735 = sub i32 0, %722
  %736 = add i32 0, %735
  %_147 = sub i32 0, %722
  %737 = add i32 %736, -896540572
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -896540572
  %gen148 = add i32 %736, 1
  %740 = sub i32 0, 1166458911
  %741 = sub i32 %740, %722
  %742 = add i32 %741, 1166458911
  %_149 = sub i32 0, %722
  %743 = sub i32 %742, 665906538
  %744 = add i32 %743, 1
  %745 = add i32 %744, 665906538
  %gen150 = add i32 %742, 1
  %746 = sub i32 0, %722
  %747 = add i32 0, %746
  %_151 = sub i32 0, %722
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen152 = add i32 %747, 1
  %750 = sub i32 0, %722
  %751 = add i32 0, %750
  %_153 = sub i32 0, %722
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen154 = add i32 %751, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %722, %756
  %inc76alteredBB = add nsw i32 %722, 1
  store i32 %757, i32* %i, align 4
  store i32 1279973381, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2120650940, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -184818207, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_167 = sub i32 0, %758
  %761 = sub i32 %760, -1608450068
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1608450068
  %gen168 = add i32 %760, 1
  %_169 = shl i32 %758, 1
  %764 = add i32 %758, -1069809297
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1069809297
  %_170 = sub i32 %758, 1
  %gen171 = mul i32 %766, 1
  %767 = sub i32 %758, 1733573468
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1733573468
  %inc92alteredBB = add nsw i32 %758, 1
  store i32 %769, i32* %j, align 4
  store i32 1171214868, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -67609337, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %_180 = shl i32 %770, 1
  %_181 = shl i32 %770, 1
  %771 = sub i32 %770, 1770479740
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1770479740
  %_182 = sub i32 %770, 1
  %gen183 = mul i32 %773, 1
  %774 = add i32 0, 1906480481
  %775 = sub i32 %774, %770
  %776 = sub i32 %775, 1906480481
  %_184 = sub i32 0, %770
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen185 = add i32 %776, 1
  %781 = add i32 %770, 2034651812
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 2034651812
  %_186 = sub i32 %770, 1
  %gen187 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %770, %784
  %inc96alteredBB = add nsw i32 %770, 1
  store i32 %785, i32* %i, align 4
  store i32 1341487607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB179, %for.inc95, %originalBBpart2177, %originalBB175, %for.end93, %originalBBpart2173, %originalBB166, %for.inc91, %if.end, %if.then, %for.body83, %for.cond81, %originalBBpart2164, %originalBB162, %for.body80, %for.cond78, %originalBBpart2160, %originalBB158, %for.end77, %originalBBpart2156, %originalBB140, %for.inc75, %for.end74, %for.inc72, %for.end71, %originalBBpart2138, %originalBB134, %for.inc69, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2132, %originalBB127, %for.inc41, %for.end40, %originalBBpart2125, %originalBB114, %for.inc38, %for.body33, %for.cond31, %originalBBpart2112, %originalBB110, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB102, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
