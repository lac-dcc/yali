; ModuleID = 'source-C-CXX/55/429.c'
source_filename = "source-C-CXX/55/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1782597503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1782597503, label %first
    i32 -248328881, label %land.lhs.true
    i32 1519976085, label %originalBB
    i32 903460445, label %originalBBpart2
    i32 2015424672, label %if.then
    i32 1469942414, label %for.cond
    i32 415765326, label %originalBB95
    i32 284465559, label %originalBBpart297
    i32 1853827595, label %for.body
    i32 1959995276, label %originalBB99
    i32 1627883891, label %originalBBpart2109
    i32 -2027472290, label %if.then4
    i32 -170131094, label %if.end
    i32 -616567220, label %for.inc
    i32 715825865, label %for.end
    i32 2013897404, label %originalBB111
    i32 -1925905516, label %originalBBpart2113
    i32 100200538, label %if.end7
    i32 368019342, label %land.lhs.true9
    i32 -185128867, label %originalBB115
    i32 644007253, label %originalBBpart2117
    i32 -1960775024, label %if.then11
    i32 1243231888, label %for.cond12
    i32 962990238, label %for.body14
    i32 1188216508, label %originalBB119
    i32 335456862, label %originalBBpart2133
    i32 652473124, label %if.then20
    i32 -354837907, label %originalBB135
    i32 -1538013442, label %originalBBpart2137
    i32 2049126629, label %if.end21
    i32 451858128, label %originalBB139
    i32 666487757, label %originalBBpart2141
    i32 -1935412952, label %for.inc22
    i32 31847307, label %for.end24
    i32 -941880767, label %if.end28
    i32 -466343190, label %originalBB143
    i32 1618700776, label %originalBBpart2145
    i32 -688958401, label %land.lhs.true30
    i32 -1821754833, label %if.then32
    i32 1701101486, label %for.cond33
    i32 -1491274660, label %originalBB147
    i32 -2143885386, label %originalBBpart2149
    i32 -2111932661, label %for.body35
    i32 1145395533, label %if.then41
    i32 -240258327, label %if.end42
    i32 1117158524, label %for.inc43
    i32 -1264406322, label %originalBB151
    i32 -1723227127, label %originalBBpart2164
    i32 -1953728496, label %for.end45
    i32 -2091235366, label %if.end50
    i32 -755456606, label %originalBB166
    i32 2105874142, label %originalBBpart2168
    i32 -754932663, label %land.lhs.true52
    i32 -1723730531, label %if.then54
    i32 -448006415, label %for.cond55
    i32 -1441521659, label %originalBB170
    i32 1366628839, label %originalBBpart2172
    i32 1449005194, label %for.body57
    i32 -1947309270, label %if.then63
    i32 -1987780345, label %originalBB174
    i32 -197891370, label %originalBBpart2176
    i32 2054879091, label %if.end64
    i32 1907959757, label %originalBB178
    i32 1355922577, label %originalBBpart2180
    i32 2075706692, label %for.inc65
    i32 2014785625, label %for.end67
    i32 -1868058505, label %if.end73
    i32 -1938893574, label %originalBB182
    i32 -1458036895, label %originalBBpart2184
    i32 1412401897, label %land.lhs.true75
    i32 -767138851, label %if.then77
    i32 1505265458, label %for.cond78
    i32 1852330238, label %for.body80
    i32 -971164839, label %for.inc85
    i32 -1020398541, label %originalBB186
    i32 1163368801, label %originalBBpart2202
    i32 1851568767, label %for.end87
    i32 66722631, label %if.end94
    i32 -1544060486, label %return
    i32 -1809512450, label %originalBBalteredBB
    i32 962842468, label %originalBB95alteredBB
    i32 -1394258596, label %originalBB99alteredBB
    i32 -92974146, label %originalBB111alteredBB
    i32 477995532, label %originalBB115alteredBB
    i32 -1857246402, label %originalBB119alteredBB
    i32 -788783770, label %originalBB135alteredBB
    i32 287950722, label %originalBB139alteredBB
    i32 946632820, label %originalBB143alteredBB
    i32 -944347658, label %originalBB147alteredBB
    i32 -1717004907, label %originalBB151alteredBB
    i32 -527576334, label %originalBB166alteredBB
    i32 1211981786, label %originalBB170alteredBB
    i32 52269600, label %originalBB174alteredBB
    i32 894288495, label %originalBB178alteredBB
    i32 -1740526346, label %originalBB182alteredBB
    i32 -2132368613, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -248328881, i32 100200538
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1519976085, i32 -1809512450
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %num, align 4
  %cmp1 = icmp slt i32 %28, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1024126630
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1024126630
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 903460445, i32 -1809512450
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 2015424672, i32 100200538
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1469942414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 814392615
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 814392615
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 415765326, i32 962842468
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %84, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 27982678
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 27982678
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 284465559, i32 962842468
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 1853827595, i32 715825865
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -659029761
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -659029761
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1959995276, i32 -1394258596
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %140 = load i32, i32* %num, align 4
  %rem = srem i32 %140, 10
  %141 = load i32, i32* %i, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %142 = load i32, i32* %num, align 4
  %div = sdiv i32 %142, 10
  store i32 %div, i32* %num, align 4
  %143 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %143, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1366541361
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1366541361
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
  %170 = select i1 %168, i32 1627883891, i32 -1394258596
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %171 = select i1 %cmp3.reload, i32 -2027472290, i32 -170131094
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 715825865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -616567220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1941542446
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1941542446
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 1469942414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1762100452
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1762100452
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2013897404, i32 -92974146
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %191 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 0, i32* %retval, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1925905516, i32 -92974146
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1544060486, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %206 = load i32, i32* %num, align 4
  %cmp8 = icmp sgt i32 %206, 9
  %207 = select i1 %cmp8, i32 368019342, i32 -941880767
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1983359739
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1983359739
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -185128867, i32 477995532
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %235 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %235, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1585227236
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1585227236
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 644007253, i32 477995532
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %263 = select i1 %cmp10.reload, i32 -1960775024, i32 -941880767
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1243231888, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %264, 2
  %265 = select i1 %cmp13, i32 962990238, i32 31847307
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1353610708
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1353610708
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1188216508, i32 -1857246402
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %293 = load i32, i32* %num, align 4
  %rem15 = srem i32 %293, 10
  %294 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %294 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom16
  store i32 %rem15, i32* %arrayidx17, align 4
  %295 = load i32, i32* %num, align 4
  %div18 = sdiv i32 %295, 10
  store i32 %div18, i32* %num, align 4
  %296 = load i32, i32* %num, align 4
  %cmp19 = icmp slt i32 %296, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1949460618
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1949460618
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 335456862, i32 -1857246402
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %324 = select i1 %cmp19.reload, i32 652473124, i32 2049126629
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -354837907, i32 -788783770
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1538013442, i32 -788783770
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 31847307, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1646612331
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1646612331
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 451858128, i32 287950722
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1811094460
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1811094460
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 666487757, i32 287950722
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1935412952, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, -2082083210
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -2082083210
  %inc23 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 1243231888, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %411 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %412 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %411, i32 %412)
  store i32 0, i32* %retval, align 4
  store i32 -1544060486, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 265525102
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 265525102
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -466343190, i32 946632820
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %428 = load i32, i32* %num, align 4
  %cmp29 = icmp sgt i32 %428, 99
  store i1 %cmp29, i1* %cmp29.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -454220343
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -454220343
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1618700776, i32 946632820
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %456 = select i1 %cmp29.reload, i32 -688958401, i32 -2091235366
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %457 = load i32, i32* %num, align 4
  %cmp31 = icmp slt i32 %457, 1000
  %458 = select i1 %cmp31, i32 -1821754833, i32 -2091235366
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1701101486, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1491274660, i32 -944347658
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %473, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1432885363
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1432885363
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2143885386, i32 -944347658
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %501 = select i1 %cmp34.reload, i32 -2111932661, i32 -1953728496
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %502 = load i32, i32* %num, align 4
  %rem36 = srem i32 %502, 10
  %503 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %503 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom37
  store i32 %rem36, i32* %arrayidx38, align 4
  %504 = load i32, i32* %num, align 4
  %div39 = sdiv i32 %504, 10
  store i32 %div39, i32* %num, align 4
  %505 = load i32, i32* %num, align 4
  %cmp40 = icmp slt i32 %505, 1
  %506 = select i1 %cmp40, i32 1145395533, i32 -240258327
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1953728496, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1117158524, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 159280369
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 159280369
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1264406322, i32 -1717004907
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, -417446085
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -417446085
  %inc44 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1651931807
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1651931807
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1723227127, i32 -1717004907
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1701101486, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %541 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %542 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %543 = load i32, i32* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %541, i32 %542, i32 %543)
  store i32 0, i32* %retval, align 4
  store i32 -1544060486, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 289968218
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 289968218
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -755456606, i32 -527576334
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %559 = load i32, i32* %num, align 4
  %cmp51 = icmp sgt i32 %559, 999
  store i1 %cmp51, i1* %cmp51.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 282264588
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 282264588
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2105874142, i32 -527576334
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %587 = select i1 %cmp51.reload, i32 -754932663, i32 -1868058505
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %588 = load i32, i32* %num, align 4
  %cmp53 = icmp slt i32 %588, 10000
  %589 = select i1 %cmp53, i32 -1723730531, i32 -1868058505
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -448006415, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1441521659, i32 1211981786
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %616, 4
  store i1 %cmp56, i1* %cmp56.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1366628839, i32 1211981786
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %631 = select i1 %cmp56.reload, i32 1449005194, i32 2014785625
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %632 = load i32, i32* %num, align 4
  %rem58 = srem i32 %632, 10
  %633 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %633 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom59
  store i32 %rem58, i32* %arrayidx60, align 4
  %634 = load i32, i32* %num, align 4
  %div61 = sdiv i32 %634, 10
  store i32 %div61, i32* %num, align 4
  %635 = load i32, i32* %num, align 4
  %cmp62 = icmp slt i32 %635, 1
  %636 = select i1 %cmp62, i32 -1947309270, i32 2054879091
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -273363861
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -273363861
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1987780345, i32 52269600
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -197891370, i32 52269600
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2014785625, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1907959757, i32 894288495
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1355922577, i32 894288495
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2075706692, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc66 = add nsw i32 %718, 1
  store i32 %720, i32* %i, align 4
  store i32 -448006415, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %721 = load i32, i32* %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %722 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %723 = load i32, i32* %arrayidx70, align 8
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %724 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %721, i32 %722, i32 %723, i32 %724)
  store i32 0, i32* %retval, align 4
  store i32 -1544060486, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 2092316066
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 2092316066
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1938893574, i32 -1740526346
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %740 = load i32, i32* %num, align 4
  %cmp74 = icmp sgt i32 %740, 9999
  store i1 %cmp74, i1* %cmp74.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -1668075668
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1668075668
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1458036895, i32 -1740526346
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %756 = select i1 %cmp74.reload, i32 1412401897, i32 66722631
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %757 = load i32, i32* %num, align 4
  %cmp76 = icmp slt i32 %757, 100000
  %758 = select i1 %cmp76, i32 -767138851, i32 66722631
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1505265458, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %759, 5
  %760 = select i1 %cmp79, i32 1852330238, i32 1851568767
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %761 = load i32, i32* %num, align 4
  %rem81 = srem i32 %761, 10
  %762 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %762 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom82
  store i32 %rem81, i32* %arrayidx83, align 4
  %763 = load i32, i32* %num, align 4
  %div84 = sdiv i32 %763, 10
  store i32 %div84, i32* %num, align 4
  store i32 -971164839, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -67853628
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -67853628
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1020398541, i32 -2132368613
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc86 = add nsw i32 %779, 1
  store i32 %783, i32* %i, align 4
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -87536465
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -87536465
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1163368801, i32 -2132368613
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1505265458, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %811 = load i32, i32* %arrayidx88, align 16
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %812 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %813 = load i32, i32* %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %814 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %815 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %811, i32 %812, i32 %813, i32 %814, i32 %815)
  store i32 0, i32* %retval, align 4
  store i32 -1544060486, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1544060486, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %816 = load i32, i32* %retval, align 4
  ret i32 %816

originalBBalteredBB:                              ; preds = %loopEntry
  %817 = load i32, i32* %num, align 4
  %cmp1alteredBB = icmp slt i32 %817, 10
  store i32 1519976085, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %818, 1
  store i32 415765326, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %819 = load i32, i32* %num, align 4
  %_ = shl i32 %819, 10
  %820 = sub i32 0, 10
  %821 = add i32 %819, %820
  %_100 = sub i32 %819, 10
  %gen = mul i32 %821, 10
  %remalteredBB = srem i32 %819, 10
  %822 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %822 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %823 = load i32, i32* %num, align 4
  %824 = sub i32 0, 10
  %825 = add i32 %823, %824
  %_101 = sub i32 %823, 10
  %gen102 = mul i32 %825, 10
  %826 = sub i32 %823, -1794063243
  %827 = sub i32 %826, 10
  %828 = add i32 %827, -1794063243
  %_103 = sub i32 %823, 10
  %gen104 = mul i32 %828, 10
  %829 = sub i32 0, 1139205412
  %830 = sub i32 %829, %823
  %831 = add i32 %830, 1139205412
  %_105 = sub i32 0, %823
  %832 = sub i32 %831, -1285525878
  %833 = add i32 %832, 10
  %834 = add i32 %833, -1285525878
  %gen106 = add i32 %831, 10
  %_107 = shl i32 %823, 10
  %divalteredBB = sdiv i32 %823, 10
  store i32 %divalteredBB, i32* %num, align 4
  %835 = load i32, i32* %num, align 4
  %cmp3alteredBB = icmp slt i32 %835, 1
  store i32 1959995276, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %836 = load i32, i32* %arrayidx5alteredBB, align 16
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %836)
  store i32 0, i32* %retval, align 4
  store i32 2013897404, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %num, align 4
  %cmp10alteredBB = icmp slt i32 %837, 100
  store i32 -185128867, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %num, align 4
  %839 = sub i32 0, -1855146514
  %840 = sub i32 %839, %838
  %841 = add i32 %840, -1855146514
  %_120 = sub i32 0, %838
  %842 = add i32 %841, 1406645663
  %843 = add i32 %842, 10
  %844 = sub i32 %843, 1406645663
  %gen121 = add i32 %841, 10
  %rem15alteredBB = srem i32 %838, 10
  %845 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %845 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom16alteredBB
  store i32 %rem15alteredBB, i32* %arrayidx17alteredBB, align 4
  %846 = load i32, i32* %num, align 4
  %847 = add i32 %846, -828157495
  %848 = sub i32 %847, 10
  %849 = sub i32 %848, -828157495
  %_122 = sub i32 %846, 10
  %gen123 = mul i32 %849, 10
  %850 = sub i32 0, 10
  %851 = add i32 %846, %850
  %_124 = sub i32 %846, 10
  %gen125 = mul i32 %851, 10
  %852 = add i32 %846, -967985323
  %853 = sub i32 %852, 10
  %854 = sub i32 %853, -967985323
  %_126 = sub i32 %846, 10
  %gen127 = mul i32 %854, 10
  %_128 = shl i32 %846, 10
  %855 = sub i32 0, -1052366353
  %856 = sub i32 %855, %846
  %857 = add i32 %856, -1052366353
  %_129 = sub i32 0, %846
  %858 = sub i32 %857, 1523848617
  %859 = add i32 %858, 10
  %860 = add i32 %859, 1523848617
  %gen130 = add i32 %857, 10
  %_131 = shl i32 %846, 10
  %div18alteredBB = sdiv i32 %846, 10
  store i32 %div18alteredBB, i32* %num, align 4
  %861 = load i32, i32* %num, align 4
  %cmp19alteredBB = icmp slt i32 %861, 1
  store i32 1188216508, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -354837907, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 451858128, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %num, align 4
  %cmp29alteredBB = icmp sgt i32 %862, 99
  store i32 -466343190, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %863, 3
  store i32 -1491274660, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 %864, -942008767
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -942008767
  %_152 = sub i32 %864, 1
  %gen153 = mul i32 %867, 1
  %868 = sub i32 %864, 1460582589
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1460582589
  %_154 = sub i32 %864, 1
  %gen155 = mul i32 %870, 1
  %871 = add i32 0, -1860784599
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, -1860784599
  %_156 = sub i32 0, %864
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen157 = add i32 %873, 1
  %_158 = shl i32 %864, 1
  %878 = add i32 %864, 901013528
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 901013528
  %_159 = sub i32 %864, 1
  %gen160 = mul i32 %880, 1
  %881 = add i32 %864, 664569653
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 664569653
  %_161 = sub i32 %864, 1
  %gen162 = mul i32 %883, 1
  %884 = sub i32 %864, -151713803
  %885 = add i32 %884, 1
  %886 = add i32 %885, -151713803
  %inc44alteredBB = add nsw i32 %864, 1
  store i32 %886, i32* %i, align 4
  store i32 -1264406322, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %num, align 4
  %cmp51alteredBB = icmp sgt i32 %887, 999
  store i32 -755456606, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp slt i32 %888, 4
  store i32 -1441521659, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1987780345, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1907959757, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %num, align 4
  %cmp74alteredBB = icmp sgt i32 %889, 9999
  store i32 -1938893574, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_187 = sub i32 0, %890
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen188 = add i32 %892, 1
  %_189 = shl i32 %890, 1
  %897 = sub i32 %890, -1338468786
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1338468786
  %_190 = sub i32 %890, 1
  %gen191 = mul i32 %899, 1
  %900 = add i32 0, 1833660815
  %901 = sub i32 %900, %890
  %902 = sub i32 %901, 1833660815
  %_192 = sub i32 0, %890
  %903 = add i32 %902, 1152660023
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1152660023
  %gen193 = add i32 %902, 1
  %_194 = shl i32 %890, 1
  %906 = sub i32 0, 244954652
  %907 = sub i32 %906, %890
  %908 = add i32 %907, 244954652
  %_195 = sub i32 0, %890
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen196 = add i32 %908, 1
  %_197 = shl i32 %890, 1
  %913 = sub i32 %890, -1371715934
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1371715934
  %_198 = sub i32 %890, 1
  %gen199 = mul i32 %915, 1
  %_200 = shl i32 %890, 1
  %916 = add i32 %890, -126870472
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -126870472
  %inc86alteredBB = add nsw i32 %890, 1
  store i32 %918, i32* %i, align 4
  store i32 -1020398541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end94, %for.end87, %originalBBpart2202, %originalBB186, %for.inc85, %for.body80, %for.cond78, %if.then77, %land.lhs.true75, %originalBBpart2184, %originalBB182, %if.end73, %for.end67, %for.inc65, %originalBBpart2180, %originalBB178, %if.end64, %originalBBpart2176, %originalBB174, %if.then63, %for.body57, %originalBBpart2172, %originalBB170, %for.cond55, %if.then54, %land.lhs.true52, %originalBBpart2168, %originalBB166, %if.end50, %for.end45, %originalBBpart2164, %originalBB151, %for.inc43, %if.end42, %if.then41, %for.body35, %originalBBpart2149, %originalBB147, %for.cond33, %if.then32, %land.lhs.true30, %originalBBpart2145, %originalBB143, %if.end28, %for.end24, %for.inc22, %originalBBpart2141, %originalBB139, %if.end21, %originalBBpart2137, %originalBB135, %if.then20, %originalBBpart2133, %originalBB119, %for.body14, %for.cond12, %if.then11, %originalBBpart2117, %originalBB115, %land.lhs.true9, %if.end7, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end, %if.then4, %originalBBpart2109, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
