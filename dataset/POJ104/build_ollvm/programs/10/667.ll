; ModuleID = 'source-C-CXX/10/667.c'
source_filename = "source-C-CXX/10/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 72784879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 72784879, label %first
    i32 -714488772, label %if.then
    i32 -1942846125, label %if.else
    i32 2038426969, label %originalBB
    i32 -1273064869, label %originalBBpart2
    i32 -879099907, label %if.then2
    i32 -230259200, label %if.else3
    i32 -1285089773, label %originalBB82
    i32 -1674005885, label %originalBBpart284
    i32 463730364, label %if.then5
    i32 1236857771, label %if.else7
    i32 -1776022049, label %originalBB86
    i32 956644421, label %originalBBpart288
    i32 -1876252653, label %if.then9
    i32 -869791733, label %if.else11
    i32 252037671, label %if.then13
    i32 2031220768, label %if.else15
    i32 -1125230545, label %if.then17
    i32 -957896053, label %if.else19
    i32 -580132186, label %originalBB90
    i32 889311376, label %originalBBpart292
    i32 -2006476455, label %if.then21
    i32 1648950828, label %originalBB94
    i32 179594661, label %originalBBpart2105
    i32 -1007302805, label %if.else23
    i32 -1225161048, label %if.then25
    i32 40581544, label %if.else27
    i32 1882260522, label %if.then29
    i32 1432096943, label %originalBB107
    i32 1973474168, label %originalBBpart2112
    i32 -1623749040, label %if.else31
    i32 414362642, label %originalBB114
    i32 957526847, label %originalBBpart2116
    i32 -1362418523, label %if.then33
    i32 1646616327, label %if.else35
    i32 2019945166, label %originalBB118
    i32 -1017659966, label %originalBBpart2120
    i32 820764565, label %if.then37
    i32 -1247594172, label %originalBB122
    i32 1526180243, label %originalBBpart2132
    i32 371222034, label %if.else39
    i32 65356045, label %originalBB134
    i32 258783526, label %originalBBpart2136
    i32 -592278389, label %if.then41
    i32 1688690808, label %if.end
    i32 2039027809, label %if.end43
    i32 -1816417652, label %originalBB138
    i32 1757691979, label %originalBBpart2140
    i32 -308982802, label %if.end44
    i32 567581564, label %originalBB142
    i32 -1559435630, label %originalBBpart2144
    i32 34598617, label %if.end45
    i32 -935957764, label %originalBB146
    i32 -476215307, label %originalBBpart2148
    i32 -846973345, label %if.end46
    i32 -1961696942, label %if.end47
    i32 1476861156, label %originalBB150
    i32 932800968, label %originalBBpart2152
    i32 -1804094161, label %if.end48
    i32 -151334460, label %originalBB154
    i32 -593825856, label %originalBBpart2156
    i32 -1597380816, label %if.end49
    i32 1259692096, label %originalBB158
    i32 -1788008852, label %originalBBpart2160
    i32 -139591384, label %if.end50
    i32 582904376, label %if.end51
    i32 76166242, label %if.end52
    i32 448549323, label %if.end53
    i32 -1667722719, label %if.then55
    i32 -141862709, label %if.then57
    i32 -230364241, label %if.then60
    i32 -525561200, label %if.else62
    i32 238517339, label %if.end64
    i32 199076253, label %if.else65
    i32 356370332, label %if.then68
    i32 -879076769, label %if.else70
    i32 -1428041506, label %originalBB162
    i32 -1205055494, label %originalBBpart2179
    i32 436723252, label %if.then73
    i32 1809780451, label %if.end76
    i32 -1929423964, label %if.end77
    i32 1037038600, label %if.end78
    i32 -1682506981, label %if.else79
    i32 1219851729, label %if.end81
    i32 1333998866, label %originalBB181
    i32 1429777068, label %originalBBpart2183
    i32 716266984, label %originalBBalteredBB
    i32 1426492080, label %originalBB82alteredBB
    i32 1660422156, label %originalBB86alteredBB
    i32 -711181563, label %originalBB90alteredBB
    i32 1993223672, label %originalBB94alteredBB
    i32 1730326733, label %originalBB107alteredBB
    i32 227765261, label %originalBB114alteredBB
    i32 532805315, label %originalBB118alteredBB
    i32 -931325729, label %originalBB122alteredBB
    i32 -80254210, label %originalBB134alteredBB
    i32 -1402099544, label %originalBB138alteredBB
    i32 -1418568730, label %originalBB142alteredBB
    i32 1340666157, label %originalBB146alteredBB
    i32 -1325998812, label %originalBB150alteredBB
    i32 -778752839, label %originalBB154alteredBB
    i32 -344994566, label %originalBB158alteredBB
    i32 1823330850, label %originalBB162alteredBB
    i32 1225180402, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -714488772, i32 -1942846125
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  store i32 %2, i32* %s, align 4
  store i32 448549323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2038426969, i32 716266984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1359224384
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1359224384
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1273064869, i32 716266984
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -879099907, i32 -230259200
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 31, %59
  %add = add nsw i32 31, %58
  store i32 %60, i32* %s, align 4
  store i32 76166242, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 599936649
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 599936649
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1285089773, i32 1426492080
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %88, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1674005885, i32 1426492080
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 463730364, i32 1236857771
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = sub i32 0, 60
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add6 = add nsw i32 60, %104
  store i32 %108, i32* %s, align 4
  store i32 582904376, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -658766016
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -658766016
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1776022049, i32 1660422156
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %124, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1882526881
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1882526881
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 956644421, i32 1660422156
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -1876252653, i32 -869791733
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = sub i32 91, -204493251
  %143 = add i32 %142, %141
  %144 = add i32 %143, -204493251
  %add10 = add nsw i32 91, %141
  store i32 %144, i32* %s, align 4
  store i32 -139591384, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %145, 5
  %146 = select i1 %cmp12, i32 252037671, i32 2031220768
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = add i32 121, 710804280
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 710804280
  %add14 = add nsw i32 121, %147
  store i32 %150, i32* %s, align 4
  store i32 -1597380816, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %151, 6
  %152 = select i1 %cmp16, i32 -1125230545, i32 -957896053
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %154 = add i32 152, -713671256
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -713671256
  %add18 = add nsw i32 152, %153
  store i32 %156, i32* %s, align 4
  store i32 -1804094161, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -527020188
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -527020188
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -580132186, i32 -711181563
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %184, 7
  store i1 %cmp20, i1* %cmp20.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 889311376, i32 -711181563
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %211 = select i1 %cmp20.reload, i32 -2006476455, i32 -1007302805
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 874822433
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 874822433
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1648950828, i32 1993223672
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %240 = add i32 182, 628421484
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 628421484
  %add22 = add nsw i32 182, %239
  store i32 %242, i32* %s, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1785595693
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1785595693
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 179594661, i32 1993223672
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1961696942, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %270, 8
  %271 = select i1 %cmp24, i32 -1225161048, i32 40581544
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %273 = sub i32 0, 213
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add26 = add nsw i32 213, %272
  store i32 %276, i32* %s, align 4
  store i32 -846973345, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %277, 9
  %278 = select i1 %cmp28, i32 1882260522, i32 -1623749040
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -344503209
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -344503209
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1432096943, i32 1730326733
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %307 = add i32 244, 424812027
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 424812027
  %add30 = add nsw i32 244, %306
  store i32 %309, i32* %s, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1943572395
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1943572395
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1973474168, i32 1730326733
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 34598617, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 414362642, i32 227765261
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %363, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1906110461
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1906110461
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 957526847, i32 227765261
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %391 = select i1 %cmp32.reload, i32 -1362418523, i32 1646616327
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 274, %393
  %add34 = add nsw i32 274, %392
  store i32 %394, i32* %s, align 4
  store i32 -308982802, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 885518231
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 885518231
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2019945166, i32 532805315
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %422, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1082403510
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1082403510
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1017659966, i32 532805315
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %450 = select i1 %cmp36.reload, i32 820764565, i32 371222034
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1247594172, i32 -931325729
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %465 = load i32, i32* %d, align 4
  %466 = sub i32 0, 305
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add38 = add nsw i32 305, %465
  store i32 %469, i32* %s, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1526180243, i32 -931325729
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2039027809, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 65356045, i32 -80254210
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %498, 12
  store i1 %cmp40, i1* %cmp40.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1424672417
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1424672417
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 258783526, i32 -80254210
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %514 = select i1 %cmp40.reload, i32 -592278389, i32 1688690808
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %515 = load i32, i32* %d, align 4
  %516 = sub i32 335, 1053573495
  %517 = add i32 %516, %515
  %518 = add i32 %517, 1053573495
  %add42 = add nsw i32 335, %515
  store i32 %518, i32* %s, align 4
  store i32 1688690808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2039027809, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 482174343
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 482174343
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1816417652, i32 -1402099544
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1488614899
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1488614899
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
  %560 = select i1 %558, i32 1757691979, i32 -1402099544
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -308982802, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 567581564, i32 -1418568730
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1559435630, i32 -1418568730
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 34598617, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -464079228
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -464079228
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -935957764, i32 1340666157
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -476215307, i32 1340666157
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -846973345, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1961696942, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -403363953
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -403363953
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1476861156, i32 -1325998812
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -395469767
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -395469767
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 932800968, i32 -1325998812
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1804094161, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -151334460, i32 -778752839
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -516125524
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -516125524
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -593825856, i32 -778752839
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1597380816, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -26486146
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -26486146
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1259692096, i32 -344994566
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1788008852, i32 -344994566
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -139591384, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 582904376, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 76166242, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 448549323, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %730 = load i32, i32* %m, align 4
  %cmp54 = icmp sge i32 %730, 3
  %731 = select i1 %cmp54, i32 -1667722719, i32 -1682506981
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %732 = load i32, i32* %y, align 4
  %rem = srem i32 %732, 100
  %cmp56 = icmp eq i32 %rem, 0
  %733 = select i1 %cmp56, i32 -141862709, i32 199076253
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %734 = load i32, i32* %y, align 4
  %rem58 = srem i32 %734, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %735 = select i1 %cmp59, i32 -230364241, i32 -525561200
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %736 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %736)
  store i32 238517339, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %737 = load i32, i32* %s, align 4
  %738 = sub i32 %737, 1280037523
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1280037523
  %sub = sub nsw i32 %737, 1
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %740)
  store i32 238517339, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1037038600, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %741 = load i32, i32* %y, align 4
  %rem66 = srem i32 %741, 4
  %cmp67 = icmp eq i32 %rem66, 0
  %742 = select i1 %cmp67, i32 356370332, i32 -879076769
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %743 = load i32, i32* %s, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %743)
  store i32 -1929423964, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1428041506, i32 1823330850
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %770 = load i32, i32* %y, align 4
  %rem71 = srem i32 %770, 4
  %cmp72 = icmp ne i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1205055494, i32 1823330850
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %785 = select i1 %cmp72.reload, i32 436723252, i32 1809780451
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %786 = load i32, i32* %s, align 4
  %787 = sub i32 %786, -985701584
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -985701584
  %sub74 = sub nsw i32 %786, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %789)
  store i32 1809780451, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1929423964, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1037038600, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1219851729, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %790 = load i32, i32* %s, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %790)
  store i32 1219851729, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -1959346921
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1959346921
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1333998866, i32 1225180402
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 854176640
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 854176640
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1429777068, i32 1225180402
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %821, 2
  store i32 2038426969, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %822 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %822, 3
  store i32 -1285089773, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %823 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %823, 4
  store i32 -1776022049, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %824 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp eq i32 %824, 7
  store i32 -580132186, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %825 = load i32, i32* %d, align 4
  %826 = add i32 0, 112540572
  %827 = sub i32 %826, 182
  %828 = sub i32 %827, 112540572
  %_ = sub i32 0, 182
  %829 = sub i32 0, %828
  %830 = sub i32 0, %825
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen = add i32 %828, %825
  %833 = sub i32 0, 182
  %834 = add i32 0, %833
  %_95 = sub i32 0, 182
  %835 = sub i32 0, %825
  %836 = sub i32 %834, %835
  %gen96 = add i32 %834, %825
  %837 = add i32 0, 2070981911
  %838 = sub i32 %837, 182
  %839 = sub i32 %838, 2070981911
  %_97 = sub i32 0, 182
  %840 = sub i32 0, %825
  %841 = sub i32 %839, %840
  %gen98 = add i32 %839, %825
  %842 = add i32 182, -895819010
  %843 = sub i32 %842, %825
  %844 = sub i32 %843, -895819010
  %_99 = sub i32 182, %825
  %gen100 = mul i32 %844, %825
  %_101 = shl i32 182, %825
  %845 = add i32 182, -121721326
  %846 = sub i32 %845, %825
  %847 = sub i32 %846, -121721326
  %_102 = sub i32 182, %825
  %gen103 = mul i32 %847, %825
  %848 = sub i32 0, %825
  %849 = sub i32 182, %848
  %add22alteredBB = add nsw i32 182, %825
  store i32 %849, i32* %s, align 4
  store i32 1648950828, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %d, align 4
  %_108 = shl i32 244, %850
  %851 = sub i32 244, 1584626553
  %852 = sub i32 %851, %850
  %853 = add i32 %852, 1584626553
  %_109 = sub i32 244, %850
  %gen110 = mul i32 %853, %850
  %854 = sub i32 0, 244
  %855 = sub i32 0, %850
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add30alteredBB = add nsw i32 244, %850
  store i32 %857, i32* %s, align 4
  store i32 1432096943, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp eq i32 %858, 10
  store i32 414362642, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp eq i32 %859, 11
  store i32 2019945166, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %d, align 4
  %861 = sub i32 0, -1926440055
  %862 = sub i32 %861, 305
  %863 = add i32 %862, -1926440055
  %_123 = sub i32 0, 305
  %864 = sub i32 0, %860
  %865 = sub i32 %863, %864
  %gen124 = add i32 %863, %860
  %866 = sub i32 305, -1994358672
  %867 = sub i32 %866, %860
  %868 = add i32 %867, -1994358672
  %_125 = sub i32 305, %860
  %gen126 = mul i32 %868, %860
  %869 = add i32 0, 1960092927
  %870 = sub i32 %869, 305
  %871 = sub i32 %870, 1960092927
  %_127 = sub i32 0, 305
  %872 = sub i32 0, %860
  %873 = sub i32 %871, %872
  %gen128 = add i32 %871, %860
  %874 = add i32 0, -387210244
  %875 = sub i32 %874, 305
  %876 = sub i32 %875, -387210244
  %_129 = sub i32 0, 305
  %877 = sub i32 %876, -1374857125
  %878 = add i32 %877, %860
  %879 = add i32 %878, -1374857125
  %gen130 = add i32 %876, %860
  %880 = sub i32 0, 305
  %881 = sub i32 0, %860
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add38alteredBB = add nsw i32 305, %860
  store i32 %883, i32* %s, align 4
  store i32 -1247594172, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp eq i32 %884, 12
  store i32 65356045, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1816417652, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 567581564, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -935957764, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1476861156, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -151334460, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1259692096, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %y, align 4
  %886 = sub i32 %885, 1483940156
  %887 = sub i32 %886, 4
  %888 = add i32 %887, 1483940156
  %_163 = sub i32 %885, 4
  %gen164 = mul i32 %888, 4
  %889 = add i32 %885, -1101617538
  %890 = sub i32 %889, 4
  %891 = sub i32 %890, -1101617538
  %_165 = sub i32 %885, 4
  %gen166 = mul i32 %891, 4
  %892 = add i32 %885, -222576444
  %893 = sub i32 %892, 4
  %894 = sub i32 %893, -222576444
  %_167 = sub i32 %885, 4
  %gen168 = mul i32 %894, 4
  %_169 = shl i32 %885, 4
  %895 = sub i32 %885, -1408873348
  %896 = sub i32 %895, 4
  %897 = add i32 %896, -1408873348
  %_170 = sub i32 %885, 4
  %gen171 = mul i32 %897, 4
  %898 = sub i32 0, 4
  %899 = add i32 %885, %898
  %_172 = sub i32 %885, 4
  %gen173 = mul i32 %899, 4
  %900 = sub i32 0, %885
  %901 = add i32 0, %900
  %_174 = sub i32 0, %885
  %902 = sub i32 %901, 1688068542
  %903 = add i32 %902, 4
  %904 = add i32 %903, 1688068542
  %gen175 = add i32 %901, 4
  %905 = sub i32 0, 4
  %906 = add i32 %885, %905
  %_176 = sub i32 %885, 4
  %gen177 = mul i32 %906, 4
  %rem71alteredBB = srem i32 %885, 4
  %cmp72alteredBB = icmp ne i32 %rem71alteredBB, 0
  store i32 -1428041506, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1333998866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB181, %if.end81, %if.else79, %if.end78, %if.end77, %if.end76, %if.then73, %originalBBpart2179, %originalBB162, %if.else70, %if.then68, %if.else65, %if.end64, %if.else62, %if.then60, %if.then57, %if.then55, %if.end53, %if.end52, %if.end51, %if.end50, %originalBBpart2160, %originalBB158, %if.end49, %originalBBpart2156, %originalBB154, %if.end48, %originalBBpart2152, %originalBB150, %if.end47, %if.end46, %originalBBpart2148, %originalBB146, %if.end45, %originalBBpart2144, %originalBB142, %if.end44, %originalBBpart2140, %originalBB138, %if.end43, %if.end, %if.then41, %originalBBpart2136, %originalBB134, %if.else39, %originalBBpart2132, %originalBB122, %if.then37, %originalBBpart2120, %originalBB118, %if.else35, %if.then33, %originalBBpart2116, %originalBB114, %if.else31, %originalBBpart2112, %originalBB107, %if.then29, %if.else27, %if.then25, %if.else23, %originalBBpart2105, %originalBB94, %if.then21, %originalBBpart292, %originalBB90, %if.else19, %if.then17, %if.else15, %if.then13, %if.else11, %if.then9, %originalBBpart288, %originalBB86, %if.else7, %if.then5, %originalBBpart284, %originalBB82, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
