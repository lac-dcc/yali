; ModuleID = 'source-C-CXX/96/3602.c'
source_filename = "source-C-CXX/96/3602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 212885804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 212885804, label %first
    i32 -2125591600, label %land.lhs.true
    i32 497042118, label %if.then
    i32 -962302387, label %if.then4
    i32 2094236622, label %originalBB
    i32 940937589, label %originalBBpart2
    i32 -1374569230, label %if.then6
    i32 1967399091, label %if.end
    i32 531895688, label %if.then10
    i32 -2145675242, label %if.end13
    i32 766049578, label %if.else
    i32 425025711, label %if.then15
    i32 -87322131, label %originalBB105
    i32 79217173, label %originalBBpart2107
    i32 1844035218, label %if.then18
    i32 -1913719534, label %if.end21
    i32 -1769789534, label %if.then24
    i32 335074432, label %originalBB109
    i32 1456828985, label %originalBBpart2115
    i32 1652153993, label %if.end27
    i32 -1403440316, label %originalBB117
    i32 -294638115, label %originalBBpart2119
    i32 -1817508023, label %if.end28
    i32 838733002, label %if.end29
    i32 -132080085, label %originalBB121
    i32 -94576360, label %originalBBpart2124
    i32 -1294123951, label %if.then32
    i32 -1756338336, label %if.end33
    i32 1866372825, label %if.then35
    i32 1996476834, label %if.end37
    i32 -1066394797, label %if.end38
    i32 21135861, label %originalBB126
    i32 1238079955, label %originalBBpart2128
    i32 -475354797, label %land.lhs.true40
    i32 466842952, label %if.then42
    i32 668058119, label %if.then44
    i32 -1797118341, label %if.then48
    i32 468811852, label %if.end50
    i32 907996031, label %if.then54
    i32 1648338753, label %originalBB130
    i32 -1111036096, label %originalBBpart2157
    i32 1953047439, label %if.end57
    i32 -1483400480, label %if.then60
    i32 -32421101, label %originalBB159
    i32 589526319, label %originalBBpart2161
    i32 -1347645883, label %if.end61
    i32 -1466248144, label %originalBB163
    i32 1312873797, label %originalBBpart2165
    i32 -585549819, label %if.then63
    i32 -1658670662, label %if.end65
    i32 1151152799, label %originalBB167
    i32 -1692897230, label %originalBBpart2169
    i32 -1863620061, label %if.end66
    i32 1165386025, label %originalBB171
    i32 -1163750204, label %originalBBpart2173
    i32 -314572940, label %if.then68
    i32 517768097, label %if.then73
    i32 1352476911, label %if.end75
    i32 -1371215110, label %if.then79
    i32 -449498098, label %if.end82
    i32 -157269859, label %originalBB175
    i32 -1906516281, label %originalBBpart2185
    i32 1302868189, label %if.then85
    i32 594387555, label %if.end86
    i32 -702415838, label %if.then88
    i32 202421804, label %originalBB187
    i32 -1422965872, label %originalBBpart2193
    i32 1144807423, label %if.end90
    i32 -332222315, label %originalBB195
    i32 569952890, label %originalBBpart2197
    i32 -1051080148, label %if.end91
    i32 -1457840021, label %originalBB199
    i32 -1245373123, label %originalBBpart2201
    i32 -2080448942, label %if.end92
    i32 92626238, label %originalBB203
    i32 -1163767474, label %originalBBpart2205
    i32 -2063838230, label %if.then94
    i32 378171844, label %originalBB207
    i32 1028732032, label %originalBBpart2209
    i32 760488155, label %if.then96
    i32 -983487044, label %if.end97
    i32 -320534143, label %if.then99
    i32 -1894074158, label %if.end101
    i32 -1104404720, label %if.end102
    i32 1360479075, label %originalBB211
    i32 1596521731, label %originalBBpart2213
    i32 175445617, label %originalBBalteredBB
    i32 1491425713, label %originalBB105alteredBB
    i32 -1063001602, label %originalBB109alteredBB
    i32 -971089151, label %originalBB117alteredBB
    i32 279385222, label %originalBB121alteredBB
    i32 1274202641, label %originalBB126alteredBB
    i32 1030038846, label %originalBB130alteredBB
    i32 -1835022163, label %originalBB159alteredBB
    i32 719191170, label %originalBB163alteredBB
    i32 -1028771243, label %originalBB167alteredBB
    i32 -905340505, label %originalBB171alteredBB
    i32 431598239, label %originalBB175alteredBB
    i32 -573948896, label %originalBB187alteredBB
    i32 2075721021, label %originalBB195alteredBB
    i32 -1186511691, label %originalBB199alteredBB
    i32 1573644340, label %originalBB203alteredBB
    i32 -1806108610, label %originalBB207alteredBB
    i32 -1149050015, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1000
  %1 = select i1 %cmp, i32 -2125591600, i32 -1066394797
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sge i32 %2, 100
  %3 = select i1 %cmp1, i32 497042118, i32 -1066394797
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %mul = mul nsw i32 100, %6
  %7 = add i32 %5, 607112062
  %8 = sub i32 %7, %mul
  %9 = sub i32 %8, 607112062
  %sub = sub nsw i32 %5, %mul
  %div2 = sdiv i32 %9, 10
  store i32 %div2, i32* %c, align 4
  %10 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %10, 5
  %11 = select i1 %cmp3, i32 -962302387, i32 766049578
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2094236622, i32 175445617
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  %26 = load i32, i32* %c, align 4
  %rem = srem i32 %26, 2
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1188768654
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1188768654
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 940937589, i32 175445617
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -1374569230, i32 1967399091
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %div7 = sdiv i32 %55, 2
  store i32 %div7, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  store i32 1967399091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %rem8 = srem i32 %56, 2
  %cmp9 = icmp eq i32 %rem8, 1
  %57 = select i1 %cmp9, i32 531895688, i32 -2145675242
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %59 = add i32 %58, 871836010
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 871836010
  %sub11 = sub nsw i32 %58, 1
  %div12 = sdiv i32 %61, 2
  store i32 %div12, i32* %x2, align 4
  store i32 1, i32* %x3, align 4
  store i32 -2145675242, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 838733002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %cmp14 = icmp sge i32 %62, 5
  %63 = select i1 %cmp14, i32 425025711, i32 -1817508023
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 792718711
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 792718711
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -87322131, i32 1491425713
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %x1, align 4
  %91 = load i32, i32* %c, align 4
  %rem16 = srem i32 %91, 2
  %cmp17 = icmp eq i32 %rem16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1078303564
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1078303564
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 79217173, i32 1491425713
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %119 = select i1 %cmp17.reload, i32 1844035218, i32 -1913719534
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %121 = add i32 %120, 486916439
  %122 = sub i32 %121, 5
  %123 = sub i32 %122, 486916439
  %sub19 = sub nsw i32 %120, 5
  %div20 = sdiv i32 %123, 2
  store i32 %div20, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  store i32 -1913719534, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %rem22 = srem i32 %124, 2
  %cmp23 = icmp eq i32 %rem22, 0
  %125 = select i1 %cmp23, i32 -1769789534, i32 1652153993
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 335074432, i32 -1063001602
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, 6
  %142 = add i32 %140, %141
  %sub25 = sub nsw i32 %140, 6
  %div26 = sdiv i32 %142, 2
  store i32 %div26, i32* %x2, align 4
  store i32 1, i32* %x3, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 265321709
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 265321709
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
  %169 = select i1 %167, i32 1456828985, i32 -1063001602
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1652153993, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2136771067
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2136771067
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1403440316, i32 -971089151
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -294638115, i32 -971089151
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1817508023, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 838733002, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -978611666
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -978611666
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -132080085, i32 279385222
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %rem30 = srem i32 %214, 10
  store i32 %rem30, i32* %d, align 4
  %215 = load i32, i32* %d, align 4
  %cmp31 = icmp slt i32 %215, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -98681693
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -98681693
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
  %242 = select i1 %240, i32 -94576360, i32 279385222
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %243 = select i1 %cmp31.reload, i32 -1294123951, i32 -1756338336
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %x4, align 4
  %244 = load i32, i32* %d, align 4
  store i32 %244, i32* %x5, align 4
  store i32 -1756338336, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %245 = load i32, i32* %d, align 4
  %cmp34 = icmp sge i32 %245, 5
  %246 = select i1 %cmp34, i32 1866372825, i32 1996476834
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %x4, align 4
  %247 = load i32, i32* %d, align 4
  %248 = sub i32 %247, -1885035206
  %249 = sub i32 %248, 5
  %250 = add i32 %249, -1885035206
  %sub36 = sub nsw i32 %247, 5
  store i32 %250, i32* %x5, align 4
  store i32 1996476834, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1066394797, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1757531022
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1757531022
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 21135861, i32 1274202641
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %cmp39 = icmp sge i32 %266, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1238079955, i32 1274202641
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %281 = select i1 %cmp39.reload, i32 -475354797, i32 -2080448942
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %cmp41 = icmp slt i32 %282, 99
  %283 = select i1 %cmp41, i32 466842952, i32 -2080448942
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %284 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %284, 50
  %285 = select i1 %cmp43, i32 668058119, i32 -1863620061
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  %286 = load i32, i32* %a, align 4
  %div45 = sdiv i32 %286, 10
  %rem46 = srem i32 %div45, 2
  %cmp47 = icmp eq i32 %rem46, 0
  %287 = select i1 %cmp47, i32 -1797118341, i32 468811852
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %div49 = sdiv i32 %288, 20
  store i32 %div49, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  store i32 468811852, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %div51 = sdiv i32 %289, 10
  %rem52 = srem i32 %div51, 2
  %cmp53 = icmp eq i32 %rem52, 1
  %290 = select i1 %cmp53, i32 907996031, i32 1953047439
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1648338753, i32 1030038846
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %div55 = sdiv i32 %317, 10
  %div56 = sdiv i32 %div55, 2
  store i32 %div56, i32* %x2, align 4
  store i32 1, i32* %x3, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -483648728
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -483648728
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1111036096, i32 1030038846
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1953047439, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %rem58 = srem i32 %345, 10
  store i32 %rem58, i32* %d, align 4
  %346 = load i32, i32* %d, align 4
  %cmp59 = icmp slt i32 %346, 5
  %347 = select i1 %cmp59, i32 -1483400480, i32 -1347645883
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -32421101, i32 -1835022163
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %x4, align 4
  %374 = load i32, i32* %d, align 4
  store i32 %374, i32* %x5, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 87319010
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 87319010
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 589526319, i32 -1835022163
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1347645883, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
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
  %403 = select i1 %401, i32 -1466248144, i32 719191170
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %cmp62 = icmp sge i32 %404, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -689945228
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -689945228
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1312873797, i32 719191170
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %420 = select i1 %cmp62.reload, i32 -585549819, i32 -1658670662
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1, i32* %x4, align 4
  %421 = load i32, i32* %d, align 4
  %422 = sub i32 0, 5
  %423 = add i32 %421, %422
  %sub64 = sub nsw i32 %421, 5
  store i32 %423, i32* %x5, align 4
  store i32 -1658670662, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1559938701
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1559938701
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1151152799, i32 -1028771243
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1168418169
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1168418169
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1692897230, i32 -1028771243
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1863620061, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -222840982
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -222840982
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1165386025, i32 -905340505
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %481 = load i32, i32* %a, align 4
  %cmp67 = icmp sge i32 %481, 50
  store i1 %cmp67, i1* %cmp67.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1597413641
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1597413641
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1163750204, i32 -905340505
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %509 = select i1 %cmp67.reload, i32 -314572940, i32 -1051080148
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %x1, align 4
  %510 = load i32, i32* %a, align 4
  %511 = sub i32 %510, -1390401680
  %512 = sub i32 %511, 50
  %513 = add i32 %512, -1390401680
  %sub69 = sub nsw i32 %510, 50
  store i32 %513, i32* %a, align 4
  %514 = load i32, i32* %a, align 4
  %div70 = sdiv i32 %514, 10
  %rem71 = srem i32 %div70, 2
  %cmp72 = icmp eq i32 %rem71, 0
  %515 = select i1 %cmp72, i32 517768097, i32 1352476911
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %516 = load i32, i32* %a, align 4
  %div74 = sdiv i32 %516, 20
  store i32 %div74, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  store i32 1352476911, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %div76 = sdiv i32 %517, 10
  %rem77 = srem i32 %div76, 2
  %cmp78 = icmp eq i32 %rem77, 1
  %518 = select i1 %cmp78, i32 -1371215110, i32 -449498098
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %519 = load i32, i32* %a, align 4
  %div80 = sdiv i32 %519, 10
  %div81 = sdiv i32 %div80, 2
  store i32 %div81, i32* %x2, align 4
  store i32 1, i32* %x3, align 4
  store i32 -449498098, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -157269859, i32 431598239
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %534 = load i32, i32* %a, align 4
  %rem83 = srem i32 %534, 10
  store i32 %rem83, i32* %d, align 4
  %535 = load i32, i32* %d, align 4
  %cmp84 = icmp slt i32 %535, 5
  store i1 %cmp84, i1* %cmp84.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1442544086
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1442544086
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1906516281, i32 431598239
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %551 = select i1 %cmp84.reload, i32 1302868189, i32 594387555
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %x4, align 4
  %552 = load i32, i32* %d, align 4
  store i32 %552, i32* %x5, align 4
  store i32 594387555, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %553 = load i32, i32* %d, align 4
  %cmp87 = icmp sge i32 %553, 5
  %554 = select i1 %cmp87, i32 -702415838, i32 1144807423
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1496411923
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1496411923
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
  %581 = select i1 %579, i32 202421804, i32 -573948896
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %x4, align 4
  %582 = load i32, i32* %d, align 4
  %583 = sub i32 %582, -1370685585
  %584 = sub i32 %583, 5
  %585 = add i32 %584, -1370685585
  %sub89 = sub nsw i32 %582, 5
  store i32 %585, i32* %x5, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -2128736198
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -2128736198
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
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
  %612 = select i1 %610, i32 -1422965872, i32 -573948896
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1144807423, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1727752400
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1727752400
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -332222315, i32 2075721021
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 569952890, i32 2075721021
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1051080148, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 793556464
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 793556464
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1457840021, i32 -1186511691
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1793321814
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1793321814
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1245373123, i32 -1186511691
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2080448942, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -1960412171
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1960412171
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 92626238, i32 1573644340
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %723 = load i32, i32* %a, align 4
  %cmp93 = icmp slt i32 %723, 10
  store i1 %cmp93, i1* %cmp93.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1163767474, i32 1573644340
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %750 = select i1 %cmp93.reload, i32 -2063838230, i32 -1104404720
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 378171844, i32 -1806108610
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  %777 = load i32, i32* %a, align 4
  %cmp95 = icmp slt i32 %777, 5
  store i1 %cmp95, i1* %cmp95.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -897336859
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -897336859
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1028732032, i32 -1806108610
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %793 = select i1 %cmp95.reload, i32 760488155, i32 -983487044
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 0, i32* %x4, align 4
  %794 = load i32, i32* %a, align 4
  store i32 %794, i32* %x5, align 4
  store i32 -983487044, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %795 = load i32, i32* %a, align 4
  %cmp98 = icmp sge i32 %795, 5
  %796 = select i1 %cmp98, i32 -320534143, i32 -1894074158
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 1, i32* %x4, align 4
  %797 = load i32, i32* %a, align 4
  %798 = sub i32 %797, -429364748
  %799 = sub i32 %798, 5
  %800 = add i32 %799, -429364748
  %sub100 = sub nsw i32 %797, 5
  store i32 %800, i32* %x5, align 4
  store i32 -1894074158, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1104404720, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -1778688887
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1778688887
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1360479075, i32 -1149050015
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %816 = load i32, i32* %b, align 4
  %817 = load i32, i32* %x1, align 4
  %818 = load i32, i32* %x2, align 4
  %819 = load i32, i32* %x3, align 4
  %820 = load i32, i32* %x4, align 4
  %821 = load i32, i32* %x5, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %816, i32 %817, i32 %818, i32 %819, i32 %820, i32 %821)
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 1958524061
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1958524061
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1596521731, i32 -1149050015
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  %837 = load i32, i32* %c, align 4
  %_ = shl i32 %837, 2
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_104 = sub i32 0, %837
  %840 = sub i32 0, %839
  %841 = sub i32 0, 2
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen = add i32 %839, 2
  %remalteredBB = srem i32 %837, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2094236622, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x1, align 4
  %844 = load i32, i32* %c, align 4
  %rem16alteredBB = srem i32 %844, 2
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 1
  store i32 -87322131, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %c, align 4
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %_110 = sub i32 0, %845
  %848 = sub i32 0, 6
  %849 = sub i32 %847, %848
  %gen111 = add i32 %847, 6
  %850 = sub i32 %845, -959086446
  %851 = sub i32 %850, 6
  %852 = add i32 %851, -959086446
  %sub25alteredBB = sub nsw i32 %845, 6
  %853 = add i32 %852, -1007382109
  %854 = sub i32 %853, 2
  %855 = sub i32 %854, -1007382109
  %_112 = sub i32 %852, 2
  %gen113 = mul i32 %855, 2
  %div26alteredBB = sdiv i32 %852, 2
  store i32 %div26alteredBB, i32* %x2, align 4
  store i32 1, i32* %x3, align 4
  store i32 335074432, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1403440316, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %a, align 4
  %_122 = shl i32 %856, 10
  %rem30alteredBB = srem i32 %856, 10
  store i32 %rem30alteredBB, i32* %d, align 4
  %857 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp slt i32 %857, 5
  store i32 -132080085, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp sge i32 %858, 10
  store i32 21135861, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %a, align 4
  %860 = add i32 0, 2070967425
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 2070967425
  %_131 = sub i32 0, %859
  %863 = sub i32 0, 10
  %864 = sub i32 %862, %863
  %gen132 = add i32 %862, 10
  %865 = add i32 0, 37334576
  %866 = sub i32 %865, %859
  %867 = sub i32 %866, 37334576
  %_133 = sub i32 0, %859
  %868 = sub i32 0, %867
  %869 = sub i32 0, 10
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen134 = add i32 %867, 10
  %872 = sub i32 %859, 41225567
  %873 = sub i32 %872, 10
  %874 = add i32 %873, 41225567
  %_135 = sub i32 %859, 10
  %gen136 = mul i32 %874, 10
  %875 = sub i32 0, %859
  %876 = add i32 0, %875
  %_137 = sub i32 0, %859
  %877 = add i32 %876, 1062386230
  %878 = add i32 %877, 10
  %879 = sub i32 %878, 1062386230
  %gen138 = add i32 %876, 10
  %div55alteredBB = sdiv i32 %859, 10
  %880 = sub i32 0, -698381697
  %881 = sub i32 %880, %div55alteredBB
  %882 = add i32 %881, -698381697
  %_139 = sub i32 0, %div55alteredBB
  %883 = sub i32 %882, 219455895
  %884 = add i32 %883, 2
  %885 = add i32 %884, 219455895
  %gen140 = add i32 %882, 2
  %886 = sub i32 0, %div55alteredBB
  %887 = add i32 0, %886
  %_141 = sub i32 0, %div55alteredBB
  %888 = sub i32 %887, 247627306
  %889 = add i32 %888, 2
  %890 = add i32 %889, 247627306
  %gen142 = add i32 %887, 2
  %_143 = shl i32 %div55alteredBB, 2
  %891 = sub i32 0, -569772388
  %892 = sub i32 %891, %div55alteredBB
  %893 = add i32 %892, -569772388
  %_144 = sub i32 0, %div55alteredBB
  %894 = sub i32 %893, -171895782
  %895 = add i32 %894, 2
  %896 = add i32 %895, -171895782
  %gen145 = add i32 %893, 2
  %897 = sub i32 0, %div55alteredBB
  %898 = add i32 0, %897
  %_146 = sub i32 0, %div55alteredBB
  %899 = sub i32 %898, 320810697
  %900 = add i32 %899, 2
  %901 = add i32 %900, 320810697
  %gen147 = add i32 %898, 2
  %902 = add i32 %div55alteredBB, 1150149117
  %903 = sub i32 %902, 2
  %904 = sub i32 %903, 1150149117
  %_148 = sub i32 %div55alteredBB, 2
  %gen149 = mul i32 %904, 2
  %905 = sub i32 %div55alteredBB, -1043387384
  %906 = sub i32 %905, 2
  %907 = add i32 %906, -1043387384
  %_150 = sub i32 %div55alteredBB, 2
  %gen151 = mul i32 %907, 2
  %908 = sub i32 0, -117471996
  %909 = sub i32 %908, %div55alteredBB
  %910 = add i32 %909, -117471996
  %_152 = sub i32 0, %div55alteredBB
  %911 = sub i32 0, %910
  %912 = sub i32 0, 2
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen153 = add i32 %910, 2
  %915 = sub i32 %div55alteredBB, 959047708
  %916 = sub i32 %915, 2
  %917 = add i32 %916, 959047708
  %_154 = sub i32 %div55alteredBB, 2
  %gen155 = mul i32 %917, 2
  %div56alteredBB = sdiv i32 %div55alteredBB, 2
  store i32 %div56alteredBB, i32* %x2, align 4
  store i32 1, i32* %x3, align 4
  store i32 1648338753, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x4, align 4
  %918 = load i32, i32* %d, align 4
  store i32 %918, i32* %x5, align 4
  store i32 -32421101, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %d, align 4
  %cmp62alteredBB = icmp sge i32 %919, 5
  store i32 -1466248144, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1151152799, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %a, align 4
  %cmp67alteredBB = icmp sge i32 %920, 50
  store i32 1165386025, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %a, align 4
  %_176 = shl i32 %921, 10
  %922 = sub i32 0, 10
  %923 = add i32 %921, %922
  %_177 = sub i32 %921, 10
  %gen178 = mul i32 %923, 10
  %_179 = shl i32 %921, 10
  %924 = add i32 %921, -2089714712
  %925 = sub i32 %924, 10
  %926 = sub i32 %925, -2089714712
  %_180 = sub i32 %921, 10
  %gen181 = mul i32 %926, 10
  %_182 = shl i32 %921, 10
  %_183 = shl i32 %921, 10
  %rem83alteredBB = srem i32 %921, 10
  store i32 %rem83alteredBB, i32* %d, align 4
  %927 = load i32, i32* %d, align 4
  %cmp84alteredBB = icmp slt i32 %927, 5
  store i32 -157269859, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x4, align 4
  %928 = load i32, i32* %d, align 4
  %_188 = shl i32 %928, 5
  %_189 = shl i32 %928, 5
  %_190 = shl i32 %928, 5
  %_191 = shl i32 %928, 5
  %929 = sub i32 0, 5
  %930 = add i32 %928, %929
  %sub89alteredBB = sub nsw i32 %928, 5
  store i32 %930, i32* %x5, align 4
  store i32 202421804, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -332222315, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1457840021, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %a, align 4
  %cmp93alteredBB = icmp slt i32 %931, 10
  store i32 92626238, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  %932 = load i32, i32* %a, align 4
  %cmp95alteredBB = icmp slt i32 %932, 5
  store i32 378171844, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %b, align 4
  %934 = load i32, i32* %x1, align 4
  %935 = load i32, i32* %x2, align 4
  %936 = load i32, i32* %x3, align 4
  %937 = load i32, i32* %x4, align 4
  %938 = load i32, i32* %x5, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %933, i32 %934, i32 %935, i32 %936, i32 %937, i32 %938)
  store i32 1360479075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB211, %if.end102, %if.end101, %if.then99, %if.end97, %if.then96, %originalBBpart2209, %originalBB207, %if.then94, %originalBBpart2205, %originalBB203, %if.end92, %originalBBpart2201, %originalBB199, %if.end91, %originalBBpart2197, %originalBB195, %if.end90, %originalBBpart2193, %originalBB187, %if.then88, %if.end86, %if.then85, %originalBBpart2185, %originalBB175, %if.end82, %if.then79, %if.end75, %if.then73, %if.then68, %originalBBpart2173, %originalBB171, %if.end66, %originalBBpart2169, %originalBB167, %if.end65, %if.then63, %originalBBpart2165, %originalBB163, %if.end61, %originalBBpart2161, %originalBB159, %if.then60, %if.end57, %originalBBpart2157, %originalBB130, %if.then54, %if.end50, %if.then48, %if.then44, %if.then42, %land.lhs.true40, %originalBBpart2128, %originalBB126, %if.end38, %if.end37, %if.then35, %if.end33, %if.then32, %originalBBpart2124, %originalBB121, %if.end29, %if.end28, %originalBBpart2119, %originalBB117, %if.end27, %originalBBpart2115, %originalBB109, %if.then24, %if.end21, %if.then18, %originalBBpart2107, %originalBB105, %if.then15, %if.else, %if.end13, %if.then10, %if.end, %if.then6, %originalBBpart2, %originalBB, %if.then4, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
