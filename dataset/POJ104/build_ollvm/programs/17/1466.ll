; ModuleID = 'source-C-CXX/17/1466.c'
source_filename = "source-C-CXX/17/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp168.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x i32]*
  %min.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem320 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem320
  %switchVar = alloca i32
  store i32 -451681741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 -451681741, label %first
    i32 1804829708, label %originalBB
    i32 -1523947161, label %originalBBpart2
    i32 -1472487171, label %for.cond
    i32 747772753, label %originalBB176
    i32 -44123761, label %originalBBpart2178
    i32 -1985619618, label %for.body
    i32 -1041161059, label %originalBB180
    i32 -1881773479, label %originalBBpart2182
    i32 -1487610953, label %for.cond1
    i32 922784624, label %for.body3
    i32 -1603201545, label %for.cond4
    i32 336370894, label %for.body7
    i32 804392511, label %originalBB184
    i32 1131623848, label %originalBBpart2186
    i32 -745135443, label %for.inc
    i32 1970992865, label %for.end
    i32 -1663079992, label %originalBB188
    i32 681962135, label %originalBBpart2190
    i32 -1434936271, label %for.inc13
    i32 -1386552764, label %for.end15
    i32 -1403580072, label %for.cond16
    i32 1341678775, label %originalBB192
    i32 612737123, label %originalBBpart2194
    i32 1846584372, label %for.body19
    i32 1651827341, label %for.cond20
    i32 -716168904, label %for.body23
    i32 -1262859521, label %originalBB196
    i32 -304971171, label %originalBBpart2198
    i32 283463244, label %for.cond27
    i32 -1409894326, label %for.body30
    i32 -2121545876, label %if.then
    i32 1893337041, label %if.end
    i32 -992109263, label %originalBB200
    i32 1394859921, label %originalBBpart2202
    i32 1430311887, label %for.inc40
    i32 1744012194, label %for.end42
    i32 -1426263289, label %for.cond43
    i32 -1401070996, label %originalBB204
    i32 -1702305953, label %originalBBpart2206
    i32 1982950178, label %for.body46
    i32 70189632, label %for.inc56
    i32 464357809, label %for.end58
    i32 1762778460, label %for.inc59
    i32 60676086, label %for.end61
    i32 2082152140, label %for.cond62
    i32 673458110, label %originalBB208
    i32 -81089731, label %originalBBpart2217
    i32 -1264039363, label %for.body65
    i32 -1728904643, label %originalBB219
    i32 1944875395, label %originalBBpart2221
    i32 402981792, label %for.cond69
    i32 -865385376, label %for.body72
    i32 -1950307029, label %if.then78
    i32 -2008189682, label %originalBB223
    i32 726386440, label %originalBBpart2225
    i32 -470264074, label %if.end83
    i32 -1008174111, label %originalBB227
    i32 483759458, label %originalBBpart2229
    i32 -951816473, label %for.inc84
    i32 -609706575, label %for.end86
    i32 1693911766, label %for.cond87
    i32 -898550609, label %originalBB231
    i32 -671072352, label %originalBBpart2240
    i32 -651000589, label %for.body90
    i32 -110248668, label %originalBB242
    i32 -74925456, label %originalBBpart2251
    i32 -897866964, label %for.inc100
    i32 -1871182729, label %for.end102
    i32 -1918696036, label %originalBB253
    i32 -563398955, label %originalBBpart2255
    i32 -297267903, label %for.inc103
    i32 -1484286501, label %for.end105
    i32 584824604, label %originalBB257
    i32 -811474081, label %originalBBpart2269
    i32 1090533259, label %for.cond112
    i32 570729151, label %for.body115
    i32 954332650, label %for.cond116
    i32 84362323, label %originalBB271
    i32 2017280321, label %originalBBpart2281
    i32 -169619704, label %for.body120
    i32 1242832731, label %originalBB283
    i32 380220749, label %originalBBpart2290
    i32 -1021066978, label %for.inc130
    i32 -1875988604, label %for.end132
    i32 -964088335, label %for.inc133
    i32 407011296, label %for.end135
    i32 -199213778, label %originalBB292
    i32 -1039863487, label %originalBBpart2294
    i32 1709147496, label %for.cond136
    i32 -1444389341, label %for.body140
    i32 1929766109, label %originalBB296
    i32 1219347652, label %originalBBpart2298
    i32 42722943, label %for.cond141
    i32 2036884300, label %for.body145
    i32 963748686, label %for.inc155
    i32 -1433610925, label %for.end157
    i32 -294480669, label %for.inc158
    i32 -1548246784, label %for.end160
    i32 436944885, label %for.inc161
    i32 273608657, label %for.end163
    i32 -472329349, label %originalBB300
    i32 -2071076127, label %originalBBpart2302
    i32 2064463553, label %for.inc164
    i32 1016369643, label %for.end166
    i32 -747662392, label %originalBB304
    i32 1288689410, label %originalBBpart2306
    i32 -2070800218, label %for.cond167
    i32 -1642433076, label %originalBB308
    i32 990773748, label %originalBBpart2310
    i32 1195963085, label %for.body169
    i32 1736366533, label %for.inc173
    i32 -644812336, label %originalBB312
    i32 18768548, label %originalBBpart2317
    i32 1291973324, label %for.end175
    i32 1311756412, label %originalBBalteredBB
    i32 1185477945, label %originalBB176alteredBB
    i32 715753446, label %originalBB180alteredBB
    i32 -2042151397, label %originalBB184alteredBB
    i32 1717317188, label %originalBB188alteredBB
    i32 1041251170, label %originalBB192alteredBB
    i32 -290222128, label %originalBB196alteredBB
    i32 274157078, label %originalBB200alteredBB
    i32 -1722647825, label %originalBB204alteredBB
    i32 1876705092, label %originalBB208alteredBB
    i32 -823466850, label %originalBB219alteredBB
    i32 679750240, label %originalBB223alteredBB
    i32 -1824310133, label %originalBB227alteredBB
    i32 -1108306572, label %originalBB231alteredBB
    i32 675325133, label %originalBB242alteredBB
    i32 -448867660, label %originalBB253alteredBB
    i32 1226778259, label %originalBB257alteredBB
    i32 2076175813, label %originalBB271alteredBB
    i32 1366439654, label %originalBB283alteredBB
    i32 1421960364, label %originalBB292alteredBB
    i32 1666757473, label %originalBB296alteredBB
    i32 920869916, label %originalBB300alteredBB
    i32 714400878, label %originalBB304alteredBB
    i32 -559445319, label %originalBB308alteredBB
    i32 -1001449419, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload321 = load volatile i1, i1* %.reg2mem320
  %9 = and i1 %.reload, %.reload321
  %10 = xor i1 %.reload, %.reload321
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload321
  %13 = select i1 %11, i32 1804829708, i32 1311756412
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload514 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload514, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload343)
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload460, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 899856251
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 899856251
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1523947161, i32 1311756412
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472487171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %42 = select i1 %40, i32 747772753, i32 1185477945
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload459, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload342, align 4
  %cmp = icmp sle i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -44123761, i32 1185477945
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1985619618, i32 1016369643
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -658902826
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -658902826
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1041161059, i32 715753446
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload458, align 4
  %idxprom = sext i32 %87 to i64
  %sum.reload520 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload520, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload392, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 168910107
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 168910107
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1881773479, i32 715753446
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1487610953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload391, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload341, align 4
  %117 = sub i32 %116, -1143357598
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1143357598
  %sub = sub nsw i32 %116, 1
  %cmp2 = icmp sle i32 %115, %119
  %120 = select i1 %cmp2, i32 922784624, i32 -1386552764
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload441, align 4
  store i32 -1603201545, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload440, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload340, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub5 = sub nsw i32 %122, 1
  %cmp6 = icmp sle i32 %121, %124
  %125 = select i1 %cmp6, i32 336370894, i32 1970992865
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1262441464
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1262441464
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 804392511, i32 -2042151397
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload390, align 4
  %idxprom8 = sext i32 %153 to i64
  %a.reload502 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload502, i64 0, i64 %idxprom8
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload439, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1519886796
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1519886796
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1131623848, i32 -2042151397
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -745135443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload438, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload437, align 4
  store i32 -1603201545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1663079992, i32 1717317188
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -408529855
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -408529855
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 681962135, i32 1717317188
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1434936271, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload389, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc14 = add nsw i32 %216, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload388, align 4
  store i32 -1487610953, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %l.reload478 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload478, align 4
  store i32 -1403580072, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 80036343
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 80036343
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1341678775, i32 1041251170
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %l.reload477 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload477, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload339, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub17 = sub nsw i32 %237, 1
  %cmp18 = icmp sle i32 %236, %239
  store i1 %cmp18, i1* %cmp18.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1269576713
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1269576713
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 612737123, i32 1041251170
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %267 = select i1 %cmp18.reload, i32 1846584372, i32 273608657
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  store i32 1651827341, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload386, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload338, align 4
  %l.reload476 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload476, align 4
  %271 = add i32 %269, 339419001
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 339419001
  %sub21 = sub nsw i32 %269, %270
  %cmp22 = icmp sle i32 %268, %273
  %274 = select i1 %cmp22, i32 -716168904, i32 60676086
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -641190262
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -641190262
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1262859521, i32 -290222128
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload385, align 4
  %idxprom24 = sext i32 %290 to i64
  %a.reload501 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload501, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 0
  %291 = load i32, i32* %arrayidx26, align 16
  %min.reload513 = load volatile i32*, i32** %min.reg2mem
  store i32 %291, i32* %min.reload513, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload436, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -304971171, i32 -290222128
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 283463244, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload435, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload337, align 4
  %l.reload475 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload475, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub28 = sub nsw i32 %307, %308
  %cmp29 = icmp sle i32 %306, %310
  %311 = select i1 %cmp29, i32 -1409894326, i32 1744012194
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload384, align 4
  %idxprom31 = sext i32 %312 to i64
  %a.reload500 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload500, i64 0, i64 %idxprom31
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload434, align 4
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %min.reload512 = load volatile i32*, i32** %min.reg2mem
  %315 = load i32, i32* %min.reload512, align 4
  %cmp35 = icmp slt i32 %314, %315
  %316 = select i1 %cmp35, i32 -2121545876, i32 1893337041
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload383, align 4
  %idxprom36 = sext i32 %317 to i64
  %a.reload499 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload499, i64 0, i64 %idxprom36
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload433, align 4
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %319 = load i32, i32* %arrayidx39, align 4
  %min.reload511 = load volatile i32*, i32** %min.reg2mem
  store i32 %319, i32* %min.reload511, align 4
  store i32 1893337041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1057278438
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1057278438
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -992109263, i32 274157078
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 248205351
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 248205351
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1394859921, i32 274157078
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1430311887, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload432, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc41 = add nsw i32 %362, 1
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload431, align 4
  store i32 283463244, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload430, align 4
  store i32 -1426263289, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1401070996, i32 -1722647825
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload429, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload336, align 4
  %l.reload474 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload474, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub44 = sub nsw i32 %392, %393
  %cmp45 = icmp sle i32 %391, %395
  store i1 %cmp45, i1* %cmp45.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1189798928
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1189798928
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1702305953, i32 -1722647825
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %411 = select i1 %cmp45.reload, i32 1982950178, i32 464357809
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload382, align 4
  %idxprom47 = sext i32 %412 to i64
  %a.reload498 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload498, i64 0, i64 %idxprom47
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload428, align 4
  %idxprom49 = sext i32 %413 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %414 = load i32, i32* %arrayidx50, align 4
  %min.reload510 = load volatile i32*, i32** %min.reg2mem
  %415 = load i32, i32* %min.reload510, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %sub51 = sub nsw i32 %414, %415
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload381, align 4
  %idxprom52 = sext i32 %418 to i64
  %a.reload497 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload497, i64 0, i64 %idxprom52
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload427, align 4
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %417, i32* %arrayidx55, align 4
  store i32 70189632, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload426, align 4
  %421 = add i32 %420, -357710204
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -357710204
  %inc57 = add nsw i32 %420, 1
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload425, align 4
  store i32 -1426263289, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1762778460, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload380, align 4
  %425 = sub i32 %424, -1509366026
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1509366026
  %inc60 = add nsw i32 %424, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload379, align 4
  store i32 1651827341, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload424, align 4
  store i32 2082152140, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 673458110, i32 1876705092
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload423, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload335, align 4
  %l.reload473 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload473, align 4
  %457 = sub i32 %455, -1400634132
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1400634132
  %sub63 = sub nsw i32 %455, %456
  %cmp64 = icmp sle i32 %454, %459
  store i1 %cmp64, i1* %cmp64.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1581550242
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1581550242
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -81089731, i32 1876705092
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %475 = select i1 %cmp64.reload, i32 -1264039363, i32 -1484286501
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1728904643, i32 -823466850
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %a.reload496 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload496, i64 0, i64 0
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload422, align 4
  %idxprom67 = sext i32 %502 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %503 = load i32, i32* %arrayidx68, align 4
  %min.reload509 = load volatile i32*, i32** %min.reg2mem
  store i32 %503, i32* %min.reload509, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload378, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1555490348
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1555490348
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1944875395, i32 -823466850
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 402981792, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload377, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload334, align 4
  %l.reload472 = load volatile i32*, i32** %l.reg2mem
  %521 = load i32, i32* %l.reload472, align 4
  %522 = sub i32 %520, -547010994
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -547010994
  %sub70 = sub nsw i32 %520, %521
  %cmp71 = icmp sle i32 %519, %524
  %525 = select i1 %cmp71, i32 -865385376, i32 -609706575
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload376, align 4
  %idxprom73 = sext i32 %526 to i64
  %a.reload495 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload495, i64 0, i64 %idxprom73
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload421, align 4
  %idxprom75 = sext i32 %527 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %528 = load i32, i32* %arrayidx76, align 4
  %min.reload508 = load volatile i32*, i32** %min.reg2mem
  %529 = load i32, i32* %min.reload508, align 4
  %cmp77 = icmp slt i32 %528, %529
  %530 = select i1 %cmp77, i32 -1950307029, i32 -470264074
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -2008189682, i32 679750240
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload375, align 4
  %idxprom79 = sext i32 %557 to i64
  %a.reload494 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload494, i64 0, i64 %idxprom79
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload420, align 4
  %idxprom81 = sext i32 %558 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %559 = load i32, i32* %arrayidx82, align 4
  %min.reload507 = load volatile i32*, i32** %min.reg2mem
  store i32 %559, i32* %min.reload507, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 240546374
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 240546374
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
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
  %586 = select i1 %584, i32 726386440, i32 679750240
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -470264074, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1008174111, i32 -1824310133
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -633886542
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -633886542
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 483759458, i32 -1824310133
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -951816473, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload374, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc85 = add nsw i32 %628, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload373, align 4
  store i32 402981792, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload372, align 4
  store i32 1693911766, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -492719821
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -492719821
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -898550609, i32 -1108306572
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload371, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload333, align 4
  %l.reload471 = load volatile i32*, i32** %l.reg2mem
  %662 = load i32, i32* %l.reload471, align 4
  %663 = add i32 %661, -1153304860
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1153304860
  %sub88 = sub nsw i32 %661, %662
  %cmp89 = icmp sle i32 %660, %665
  store i1 %cmp89, i1* %cmp89.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -2033787259
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -2033787259
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -671072352, i32 -1108306572
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %693 = select i1 %cmp89.reload, i32 -651000589, i32 -1871182729
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -110248668, i32 675325133
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload370, align 4
  %idxprom91 = sext i32 %708 to i64
  %a.reload493 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload493, i64 0, i64 %idxprom91
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload419, align 4
  %idxprom93 = sext i32 %709 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %710 = load i32, i32* %arrayidx94, align 4
  %min.reload506 = load volatile i32*, i32** %min.reg2mem
  %711 = load i32, i32* %min.reload506, align 4
  %712 = sub i32 %710, -1587344964
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -1587344964
  %sub95 = sub nsw i32 %710, %711
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload369, align 4
  %idxprom96 = sext i32 %715 to i64
  %a.reload492 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload492, i64 0, i64 %idxprom96
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload418, align 4
  %idxprom98 = sext i32 %716 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %714, i32* %arrayidx99, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1344636520
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1344636520
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -74925456, i32 675325133
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -897866964, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload368, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc101 = add nsw i32 %744, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload367, align 4
  store i32 1693911766, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1918696036, i32 -448867660
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -563398955, i32 -448867660
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -297267903, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload417, align 4
  %802 = add i32 %801, -395389771
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -395389771
  %inc104 = add nsw i32 %801, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %804, i32* %j.reload416, align 4
  store i32 2082152140, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -1656915307
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1656915307
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 584824604, i32 1226778259
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %832 = load i32, i32* %k.reload457, align 4
  %idxprom106 = sext i32 %832 to i64
  %sum.reload519 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload519, i64 0, i64 %idxprom106
  %833 = load i32, i32* %arrayidx107, align 4
  %a.reload491 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload491, i64 0, i64 1
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 1
  %834 = load i32, i32* %arrayidx109, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 %833, %835
  %add = add nsw i32 %833, %834
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %837 = load i32, i32* %k.reload456, align 4
  %idxprom110 = sext i32 %837 to i64
  %sum.reload518 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload518, i64 0, i64 %idxprom110
  store i32 %836, i32* %arrayidx111, align 4
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload415, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1379206882
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1379206882
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -811474081, i32 1226778259
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1090533259, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload414, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload332, align 4
  %l.reload470 = load volatile i32*, i32** %l.reg2mem
  %867 = load i32, i32* %l.reload470, align 4
  %868 = add i32 %866, 1405967543
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, 1405967543
  %sub113 = sub nsw i32 %866, %867
  %cmp114 = icmp sle i32 %865, %870
  %871 = select i1 %cmp114, i32 570729151, i32 407011296
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload366, align 4
  store i32 954332650, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, -1811710819
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1811710819
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 84362323, i32 2076175813
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload365, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %888 = load i32, i32* %n.reload331, align 4
  %l.reload469 = load volatile i32*, i32** %l.reg2mem
  %889 = load i32, i32* %l.reload469, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %888, %890
  %sub117 = sub nsw i32 %888, %889
  %892 = sub i32 %891, -1803908321
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1803908321
  %sub118 = sub nsw i32 %891, 1
  %cmp119 = icmp sle i32 %887, %894
  store i1 %cmp119, i1* %cmp119.reg2mem
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 1897998594
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1897998594
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 2017280321, i32 2076175813
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %910 = select i1 %cmp119.reload, i32 -169619704, i32 -1875988604
  store i32 %910, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, -1956105914
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1956105914
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1242832731, i32 1366439654
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload364, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add121 = add nsw i32 %938, 1
  %idxprom122 = sext i32 %942 to i64
  %a.reload490 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload490, i64 0, i64 %idxprom122
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload413, align 4
  %idxprom124 = sext i32 %943 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %944 = load i32, i32* %arrayidx125, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload363, align 4
  %idxprom126 = sext i32 %945 to i64
  %a.reload489 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload489, i64 0, i64 %idxprom126
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload412, align 4
  %idxprom128 = sext i32 %946 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %944, i32* %arrayidx129, align 4
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -1531381142
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1531381142
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 380220749, i32 1366439654
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1021066978, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload362, align 4
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc131 = add nsw i32 %974, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %978, i32* %i.reload361, align 4
  store i32 954332650, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -964088335, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload411, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc134 = add nsw i32 %979, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %981, i32* %j.reload410, align 4
  store i32 1090533259, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 797547394
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 797547394
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -199213778, i32 1421960364
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload360, align 4
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 125163911
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 125163911
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -1039863487, i32 1421960364
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1709147496, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload359, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %1037 = load i32, i32* %n.reload330, align 4
  %l.reload468 = load volatile i32*, i32** %l.reg2mem
  %1038 = load i32, i32* %l.reload468, align 4
  %1039 = sub i32 %1037, -1567494598
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, -1567494598
  %sub137 = sub nsw i32 %1037, %1038
  %1042 = sub i32 %1041, -2046823393
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -2046823393
  %sub138 = sub nsw i32 %1041, 1
  %cmp139 = icmp sle i32 %1036, %1044
  %1045 = select i1 %cmp139, i32 -1444389341, i32 -1548246784
  store i32 %1045, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = add i32 %1046, -847384990
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -847384990
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 1929766109, i32 1666757473
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload409, align 4
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 1219347652, i32 1666757473
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 42722943, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %1099 = load i32, i32* %j.reload408, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %1100 = load i32, i32* %n.reload329, align 4
  %l.reload467 = load volatile i32*, i32** %l.reg2mem
  %1101 = load i32, i32* %l.reload467, align 4
  %1102 = add i32 %1100, -1101360669
  %1103 = sub i32 %1102, %1101
  %1104 = sub i32 %1103, -1101360669
  %sub142 = sub nsw i32 %1100, %1101
  %1105 = add i32 %1104, 111466301
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 111466301
  %sub143 = sub nsw i32 %1104, 1
  %cmp144 = icmp sle i32 %1099, %1107
  %1108 = select i1 %cmp144, i32 2036884300, i32 -1433610925
  store i32 %1108, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload358, align 4
  %idxprom146 = sext i32 %1109 to i64
  %a.reload488 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload488, i64 0, i64 %idxprom146
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload407, align 4
  %1111 = add i32 %1110, -1484509870
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -1484509870
  %add148 = add nsw i32 %1110, 1
  %idxprom149 = sext i32 %1113 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %1114 = load i32, i32* %arrayidx150, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload357, align 4
  %idxprom151 = sext i32 %1115 to i64
  %a.reload487 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload487, i64 0, i64 %idxprom151
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %1116 = load i32, i32* %j.reload406, align 4
  %idxprom153 = sext i32 %1116 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  store i32 %1114, i32* %arrayidx154, align 4
  store i32 963748686, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %1117 = load i32, i32* %j.reload405, align 4
  %1118 = sub i32 %1117, 1827146689
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1827146689
  %inc156 = add nsw i32 %1117, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %1120, i32* %j.reload404, align 4
  store i32 42722943, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -294480669, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload356, align 4
  %1122 = add i32 %1121, -1741004058
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -1741004058
  %inc159 = add nsw i32 %1121, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %1124, i32* %i.reload355, align 4
  store i32 1709147496, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 436944885, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %l.reload466 = load volatile i32*, i32** %l.reg2mem
  %1125 = load i32, i32* %l.reload466, align 4
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %inc162 = add nsw i32 %1125, 1
  %l.reload465 = load volatile i32*, i32** %l.reg2mem
  store i32 %1129, i32* %l.reload465, align 4
  store i32 -1403580072, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, -1966652574
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -1966652574
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -472329349, i32 920869916
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = sub i32 %1145, -433515290
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -433515290
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -2071076127, i32 920869916
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 2064463553, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %1160 = load i32, i32* %k.reload455, align 4
  %1161 = sub i32 %1160, 1880614708
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 1880614708
  %inc165 = add nsw i32 %1160, 1
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  store i32 %1163, i32* %k.reload454, align 4
  store i32 -1472487171, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 %1164, -553675218
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -553675218
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 -747662392, i32 714400878
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload453, align 4
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 865086117
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 865086117
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  %1205 = select i1 %1203, i32 1288689410, i32 714400878
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -2070800218, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, -1401942244
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -1401942244
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  %1220 = select i1 %1218, i32 -1642433076, i32 -559445319
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %1221 = load i32, i32* %k.reload452, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %1222 = load i32, i32* %n.reload328, align 4
  %cmp168 = icmp sle i32 %1221, %1222
  store i1 %cmp168, i1* %cmp168.reg2mem
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = add i32 %1223, 1088523687
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 1088523687
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 990773748, i32 -559445319
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %1250 = select i1 %cmp168.reload, i32 1195963085, i32 1291973324
  store i32 %1250, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %1251 = load i32, i32* %k.reload451, align 4
  %idxprom170 = sext i32 %1251 to i64
  %sum.reload517 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload517, i64 0, i64 %idxprom170
  %1252 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1252)
  store i32 1736366533, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 0, 1
  %1256 = add i32 %1253, %1255
  %1257 = sub i32 %1253, 1
  %1258 = mul i32 %1253, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1254, 10
  %1262 = xor i1 %1260, true
  %1263 = xor i1 %1261, true
  %1264 = xor i1 true, true
  %1265 = and i1 %1262, true
  %1266 = and i1 %1260, %1264
  %1267 = and i1 %1263, true
  %1268 = and i1 %1261, %1264
  %1269 = or i1 %1265, %1266
  %1270 = or i1 %1267, %1268
  %1271 = xor i1 %1269, %1270
  %1272 = or i1 %1262, %1263
  %1273 = xor i1 %1272, true
  %1274 = or i1 true, %1264
  %1275 = and i1 %1273, %1274
  %1276 = or i1 %1271, %1275
  %1277 = or i1 %1260, %1261
  %1278 = select i1 %1276, i32 -644812336, i32 -1001449419
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %1279 = load i32, i32* %k.reload450, align 4
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1279, %1280
  %inc174 = add nsw i32 %1279, 1
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  store i32 %1281, i32* %k.reload449, align 4
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = add i32 %1282, 1514794335
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 1514794335
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 true, true
  %1295 = and i1 %1292, true
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, true
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 true, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  %1308 = select i1 %1306, i32 18768548, i32 -1001449419
  store i32 %1308, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -2070800218, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1804829708, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %1309 = load i32, i32* %k.reload448, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %1310 = load i32, i32* %n.reload327, align 4
  %cmpalteredBB = icmp sle i32 %1309, %1310
  store i32 747772753, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %1311 = load i32, i32* %k.reload447, align 4
  %idxpromalteredBB = sext i32 %1311 to i64
  %sum.reload516 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload516, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  store i32 -1041161059, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload353, align 4
  %idxprom8alteredBB = sext i32 %1312 to i64
  %a.reload486 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload486, i64 0, i64 %idxprom8alteredBB
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %1313 = load i32, i32* %j.reload403, align 4
  %idxprom10alteredBB = sext i32 %1313 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 804392511, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1663079992, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reload464 = load volatile i32*, i32** %l.reg2mem
  %1314 = load i32, i32* %l.reload464, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %1315 = load i32, i32* %n.reload326, align 4
  %1316 = add i32 %1315, -1510593245
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, -1510593245
  %sub17alteredBB = sub nsw i32 %1315, 1
  %cmp18alteredBB = icmp sle i32 %1314, %1318
  store i32 1341678775, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1319 = load i32, i32* %i.reload352, align 4
  %idxprom24alteredBB = sext i32 %1319 to i64
  %a.reload485 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload485, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %1320 = load i32, i32* %arrayidx26alteredBB, align 16
  %min.reload505 = load volatile i32*, i32** %min.reg2mem
  store i32 %1320, i32* %min.reload505, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload402, align 4
  store i32 -1262859521, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -992109263, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %1321 = load i32, i32* %j.reload401, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %1322 = load i32, i32* %n.reload325, align 4
  %l.reload463 = load volatile i32*, i32** %l.reg2mem
  %1323 = load i32, i32* %l.reload463, align 4
  %_ = shl i32 %1322, %1323
  %1324 = sub i32 %1322, 990055024
  %1325 = sub i32 %1324, %1323
  %1326 = add i32 %1325, 990055024
  %sub44alteredBB = sub nsw i32 %1322, %1323
  %cmp45alteredBB = icmp sle i32 %1321, %1326
  store i32 -1401070996, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %1327 = load i32, i32* %j.reload400, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %1328 = load i32, i32* %n.reload324, align 4
  %l.reload462 = load volatile i32*, i32** %l.reg2mem
  %1329 = load i32, i32* %l.reload462, align 4
  %_209 = shl i32 %1328, %1329
  %_210 = shl i32 %1328, %1329
  %1330 = add i32 0, 1517076923
  %1331 = sub i32 %1330, %1328
  %1332 = sub i32 %1331, 1517076923
  %_211 = sub i32 0, %1328
  %1333 = sub i32 0, %1329
  %1334 = sub i32 %1332, %1333
  %gen = add i32 %1332, %1329
  %1335 = add i32 0, 481378592
  %1336 = sub i32 %1335, %1328
  %1337 = sub i32 %1336, 481378592
  %_212 = sub i32 0, %1328
  %1338 = sub i32 %1337, -200179490
  %1339 = add i32 %1338, %1329
  %1340 = add i32 %1339, -200179490
  %gen213 = add i32 %1337, %1329
  %_214 = shl i32 %1328, %1329
  %_215 = shl i32 %1328, %1329
  %1341 = sub i32 %1328, 415932132
  %1342 = sub i32 %1341, %1329
  %1343 = add i32 %1342, 415932132
  %sub63alteredBB = sub nsw i32 %1328, %1329
  %cmp64alteredBB = icmp sle i32 %1327, %1343
  store i32 673458110, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reload484 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload484, i64 0, i64 0
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %1344 = load i32, i32* %j.reload399, align 4
  %idxprom67alteredBB = sext i32 %1344 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1345 = load i32, i32* %arrayidx68alteredBB, align 4
  %min.reload504 = load volatile i32*, i32** %min.reg2mem
  store i32 %1345, i32* %min.reload504, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload351, align 4
  store i32 -1728904643, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1346 = load i32, i32* %i.reload350, align 4
  %idxprom79alteredBB = sext i32 %1346 to i64
  %a.reload483 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload483, i64 0, i64 %idxprom79alteredBB
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %1347 = load i32, i32* %j.reload398, align 4
  %idxprom81alteredBB = sext i32 %1347 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1348 = load i32, i32* %arrayidx82alteredBB, align 4
  %min.reload503 = load volatile i32*, i32** %min.reg2mem
  store i32 %1348, i32* %min.reload503, align 4
  store i32 -2008189682, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1008174111, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1349 = load i32, i32* %i.reload349, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %1350 = load i32, i32* %n.reload323, align 4
  %l.reload461 = load volatile i32*, i32** %l.reg2mem
  %1351 = load i32, i32* %l.reload461, align 4
  %_232 = shl i32 %1350, %1351
  %1352 = sub i32 0, %1350
  %1353 = add i32 0, %1352
  %_233 = sub i32 0, %1350
  %1354 = add i32 %1353, 78614760
  %1355 = add i32 %1354, %1351
  %1356 = sub i32 %1355, 78614760
  %gen234 = add i32 %1353, %1351
  %1357 = add i32 %1350, 1318221174
  %1358 = sub i32 %1357, %1351
  %1359 = sub i32 %1358, 1318221174
  %_235 = sub i32 %1350, %1351
  %gen236 = mul i32 %1359, %1351
  %1360 = sub i32 0, %1351
  %1361 = add i32 %1350, %1360
  %_237 = sub i32 %1350, %1351
  %gen238 = mul i32 %1361, %1351
  %1362 = sub i32 %1350, 1819979894
  %1363 = sub i32 %1362, %1351
  %1364 = add i32 %1363, 1819979894
  %sub88alteredBB = sub nsw i32 %1350, %1351
  %cmp89alteredBB = icmp sle i32 %1349, %1364
  store i32 -898550609, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1365 = load i32, i32* %i.reload348, align 4
  %idxprom91alteredBB = sext i32 %1365 to i64
  %a.reload482 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload482, i64 0, i64 %idxprom91alteredBB
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %1366 = load i32, i32* %j.reload397, align 4
  %idxprom93alteredBB = sext i32 %1366 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1367 = load i32, i32* %arrayidx94alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1368 = load i32, i32* %min.reload, align 4
  %1369 = sub i32 %1367, -1449641944
  %1370 = sub i32 %1369, %1368
  %1371 = add i32 %1370, -1449641944
  %_243 = sub i32 %1367, %1368
  %gen244 = mul i32 %1371, %1368
  %1372 = sub i32 0, -1270996707
  %1373 = sub i32 %1372, %1367
  %1374 = add i32 %1373, -1270996707
  %_245 = sub i32 0, %1367
  %1375 = sub i32 0, %1374
  %1376 = sub i32 0, %1368
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %gen246 = add i32 %1374, %1368
  %1379 = add i32 0, 2077333680
  %1380 = sub i32 %1379, %1367
  %1381 = sub i32 %1380, 2077333680
  %_247 = sub i32 0, %1367
  %1382 = add i32 %1381, -466237839
  %1383 = add i32 %1382, %1368
  %1384 = sub i32 %1383, -466237839
  %gen248 = add i32 %1381, %1368
  %_249 = shl i32 %1367, %1368
  %1385 = sub i32 %1367, -1493911480
  %1386 = sub i32 %1385, %1368
  %1387 = add i32 %1386, -1493911480
  %sub95alteredBB = sub nsw i32 %1367, %1368
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1388 = load i32, i32* %i.reload347, align 4
  %idxprom96alteredBB = sext i32 %1388 to i64
  %a.reload481 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload481, i64 0, i64 %idxprom96alteredBB
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %1389 = load i32, i32* %j.reload396, align 4
  %idxprom98alteredBB = sext i32 %1389 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %1387, i32* %arrayidx99alteredBB, align 4
  store i32 -110248668, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1918696036, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %1390 = load i32, i32* %k.reload446, align 4
  %idxprom106alteredBB = sext i32 %1390 to i64
  %sum.reload515 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload515, i64 0, i64 %idxprom106alteredBB
  %1391 = load i32, i32* %arrayidx107alteredBB, align 4
  %a.reload480 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload480, i64 0, i64 1
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108alteredBB, i64 0, i64 1
  %1392 = load i32, i32* %arrayidx109alteredBB, align 4
  %1393 = sub i32 0, %1392
  %1394 = add i32 %1391, %1393
  %_258 = sub i32 %1391, %1392
  %gen259 = mul i32 %1394, %1392
  %1395 = sub i32 0, %1391
  %1396 = add i32 0, %1395
  %_260 = sub i32 0, %1391
  %1397 = sub i32 0, %1396
  %1398 = sub i32 0, %1392
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %gen261 = add i32 %1396, %1392
  %_262 = shl i32 %1391, %1392
  %1401 = sub i32 %1391, 1936043369
  %1402 = sub i32 %1401, %1392
  %1403 = add i32 %1402, 1936043369
  %_263 = sub i32 %1391, %1392
  %gen264 = mul i32 %1403, %1392
  %_265 = shl i32 %1391, %1392
  %1404 = sub i32 0, 1524530654
  %1405 = sub i32 %1404, %1391
  %1406 = add i32 %1405, 1524530654
  %_266 = sub i32 0, %1391
  %1407 = sub i32 0, %1392
  %1408 = sub i32 %1406, %1407
  %gen267 = add i32 %1406, %1392
  %1409 = sub i32 0, %1391
  %1410 = sub i32 0, %1392
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %addalteredBB = add nsw i32 %1391, %1392
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %1413 = load i32, i32* %k.reload445, align 4
  %idxprom110alteredBB = sext i32 %1413 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom110alteredBB
  store i32 %1412, i32* %arrayidx111alteredBB, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload395, align 4
  store i32 584824604, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1414 = load i32, i32* %i.reload346, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %1415 = load i32, i32* %n.reload322, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1416 = load i32, i32* %l.reload, align 4
  %1417 = sub i32 0, %1415
  %1418 = add i32 0, %1417
  %_272 = sub i32 0, %1415
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, %1416
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %gen273 = add i32 %1418, %1416
  %_274 = shl i32 %1415, %1416
  %_275 = shl i32 %1415, %1416
  %1423 = sub i32 0, %1416
  %1424 = add i32 %1415, %1423
  %sub117alteredBB = sub nsw i32 %1415, %1416
  %1425 = add i32 0, 1930783097
  %1426 = sub i32 %1425, %1424
  %1427 = sub i32 %1426, 1930783097
  %_276 = sub i32 0, %1424
  %1428 = sub i32 %1427, 74403477
  %1429 = add i32 %1428, 1
  %1430 = add i32 %1429, 74403477
  %gen277 = add i32 %1427, 1
  %1431 = sub i32 0, -447869889
  %1432 = sub i32 %1431, %1424
  %1433 = add i32 %1432, -447869889
  %_278 = sub i32 0, %1424
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %gen279 = add i32 %1433, 1
  %1438 = sub i32 %1424, 704876240
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 704876240
  %sub118alteredBB = sub nsw i32 %1424, 1
  %cmp119alteredBB = icmp sle i32 %1414, %1440
  store i32 84362323, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1441 = load i32, i32* %i.reload345, align 4
  %_284 = shl i32 %1441, 1
  %_285 = shl i32 %1441, 1
  %1442 = sub i32 0, %1441
  %1443 = add i32 0, %1442
  %_286 = sub i32 0, %1441
  %1444 = sub i32 0, 1
  %1445 = sub i32 %1443, %1444
  %gen287 = add i32 %1443, 1
  %_288 = shl i32 %1441, 1
  %1446 = sub i32 0, %1441
  %1447 = sub i32 0, 1
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %add121alteredBB = add nsw i32 %1441, 1
  %idxprom122alteredBB = sext i32 %1449 to i64
  %a.reload479 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload479, i64 0, i64 %idxprom122alteredBB
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %1450 = load i32, i32* %j.reload394, align 4
  %idxprom124alteredBB = sext i32 %1450 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1451 = load i32, i32* %arrayidx125alteredBB, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1452 = load i32, i32* %i.reload344, align 4
  %idxprom126alteredBB = sext i32 %1452 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom126alteredBB
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %1453 = load i32, i32* %j.reload393, align 4
  %idxprom128alteredBB = sext i32 %1453 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  store i32 %1451, i32* %arrayidx129alteredBB, align 4
  store i32 1242832731, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -199213778, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1929766109, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 -472329349, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload444, align 4
  store i32 -747662392, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %1454 = load i32, i32* %k.reload443, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1455 = load i32, i32* %n.reload, align 4
  %cmp168alteredBB = icmp sle i32 %1454, %1455
  store i32 -1642433076, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %1456 = load i32, i32* %k.reload442, align 4
  %1457 = sub i32 0, 54478558
  %1458 = sub i32 %1457, %1456
  %1459 = add i32 %1458, 54478558
  %_313 = sub i32 0, %1456
  %1460 = sub i32 0, 1
  %1461 = sub i32 %1459, %1460
  %gen314 = add i32 %1459, 1
  %_315 = shl i32 %1456, 1
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1456, %1462
  %inc174alteredBB = add nsw i32 %1456, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1463, i32* %k.reload, align 4
  store i32 -644812336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB283alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2317, %originalBB312, %for.inc173, %for.body169, %originalBBpart2310, %originalBB308, %for.cond167, %originalBBpart2306, %originalBB304, %for.end166, %for.inc164, %originalBBpart2302, %originalBB300, %for.end163, %for.inc161, %for.end160, %for.inc158, %for.end157, %for.inc155, %for.body145, %for.cond141, %originalBBpart2298, %originalBB296, %for.body140, %for.cond136, %originalBBpart2294, %originalBB292, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2290, %originalBB283, %for.body120, %originalBBpart2281, %originalBB271, %for.cond116, %for.body115, %for.cond112, %originalBBpart2269, %originalBB257, %for.end105, %for.inc103, %originalBBpart2255, %originalBB253, %for.end102, %for.inc100, %originalBBpart2251, %originalBB242, %for.body90, %originalBBpart2240, %originalBB231, %for.cond87, %for.end86, %for.inc84, %originalBBpart2229, %originalBB227, %if.end83, %originalBBpart2225, %originalBB223, %if.then78, %for.body72, %for.cond69, %originalBBpart2221, %originalBB219, %for.body65, %originalBBpart2217, %originalBB208, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body46, %originalBBpart2206, %originalBB204, %for.cond43, %for.end42, %for.inc40, %originalBBpart2202, %originalBB200, %if.end, %if.then, %for.body30, %for.cond27, %originalBBpart2198, %originalBB196, %for.body23, %for.cond20, %for.body19, %originalBBpart2194, %originalBB192, %for.cond16, %for.end15, %for.inc13, %originalBBpart2190, %originalBB188, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %for.body7, %for.cond4, %for.body3, %for.cond1, %originalBBpart2182, %originalBB180, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
