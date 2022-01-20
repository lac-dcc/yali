; ModuleID = 'source-C-CXX/79/718.c'
source_filename = "source-C-CXX/79/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem193 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %dertYear = alloca i32, align 4
  %dertMonth = alloca i32, align 4
  %dertDay = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %dertYear, align 4
  store i32 0, i32* %dertMonth, align 4
  store i32 0, i32* %dertDay, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay, i32* %endYear, i32* %endMonth, i32* %endDay)
  %2 = load i32, i32* %startDay, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %endDay, align 4
  store i32 %3, i32* %.reg2mem193
  %switchVar = alloca i32
  store i32 -731363610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -731363610, label %first
    i32 -1263050351, label %if.then
    i32 -1683726779, label %for.cond
    i32 1493730730, label %originalBB
    i32 1436772721, label %originalBBpart2
    i32 -236813607, label %for.body
    i32 1023260220, label %for.inc
    i32 -1879924648, label %for.end
    i32 905670794, label %if.else
    i32 2066817854, label %if.then3
    i32 -1605753703, label %for.cond4
    i32 1411695120, label %originalBB95
    i32 -666113442, label %originalBBpart297
    i32 -864161670, label %for.body6
    i32 1857879869, label %for.inc7
    i32 -1738264159, label %for.end8
    i32 -848894502, label %originalBB99
    i32 -1893670487, label %originalBBpart2101
    i32 -2051293373, label %if.end
    i32 245747381, label %if.end9
    i32 -1163816826, label %originalBB103
    i32 -1591320168, label %originalBBpart2105
    i32 -2118945647, label %if.then11
    i32 -1148578234, label %land.lhs.true
    i32 -1681600078, label %originalBB107
    i32 -358771601, label %originalBBpart2109
    i32 -747974770, label %lor.lhs.false
    i32 1641234240, label %if.then17
    i32 -468659772, label %for.cond18
    i32 1530290012, label %for.body20
    i32 -1257212307, label %for.inc22
    i32 -377073051, label %for.end24
    i32 -1300965851, label %if.else25
    i32 -489401449, label %for.cond26
    i32 106534038, label %originalBB111
    i32 -1296145383, label %originalBBpart2113
    i32 708387280, label %for.body28
    i32 -1790882646, label %originalBB115
    i32 325278016, label %originalBBpart2123
    i32 -1916746595, label %for.inc32
    i32 -1622667349, label %for.end34
    i32 -1301893180, label %if.end35
    i32 1369733486, label %if.else36
    i32 -59310051, label %originalBB125
    i32 1024514831, label %originalBBpart2127
    i32 -960994925, label %if.then38
    i32 -1848043776, label %land.lhs.true41
    i32 903140503, label %lor.lhs.false44
    i32 -1949661734, label %originalBB129
    i32 -615790589, label %originalBBpart2143
    i32 1010849231, label %if.then47
    i32 631721332, label %for.cond48
    i32 299360014, label %for.body50
    i32 1055898155, label %originalBB145
    i32 1980159664, label %originalBBpart2150
    i32 -564017312, label %for.inc54
    i32 472804340, label %for.end56
    i32 1651169731, label %originalBB152
    i32 -1793561348, label %originalBBpart2154
    i32 179494207, label %if.else57
    i32 -446025840, label %originalBB156
    i32 1777171650, label %originalBBpart2158
    i32 1584179555, label %for.cond58
    i32 2114538407, label %for.body60
    i32 -3686823, label %originalBB160
    i32 480562696, label %originalBBpart2166
    i32 1488989657, label %for.inc64
    i32 -701250924, label %for.end66
    i32 -1864773112, label %originalBB168
    i32 -1502973377, label %originalBBpart2170
    i32 -1589675982, label %if.end67
    i32 -1461323191, label %if.end68
    i32 1699107595, label %if.end69
    i32 -719192714, label %originalBB172
    i32 -33216856, label %originalBBpart2174
    i32 1965542287, label %if.then71
    i32 -1738957142, label %for.cond72
    i32 1208389226, label %originalBB176
    i32 857846079, label %originalBBpart2178
    i32 -2064320152, label %for.body74
    i32 1358393271, label %land.lhs.true77
    i32 -1538281552, label %lor.lhs.false80
    i32 977691020, label %originalBB180
    i32 658104331, label %originalBBpart2190
    i32 676932377, label %if.then83
    i32 -325475264, label %if.else85
    i32 -266416739, label %if.end87
    i32 -1807659407, label %for.inc88
    i32 -1486362208, label %for.end90
    i32 960187648, label %if.end91
    i32 -1753223111, label %originalBBalteredBB
    i32 509264154, label %originalBB95alteredBB
    i32 -707720939, label %originalBB99alteredBB
    i32 1879937855, label %originalBB103alteredBB
    i32 1180110219, label %originalBB107alteredBB
    i32 -1148608505, label %originalBB111alteredBB
    i32 285708845, label %originalBB115alteredBB
    i32 1707143898, label %originalBB125alteredBB
    i32 866621174, label %originalBB129alteredBB
    i32 1416941536, label %originalBB145alteredBB
    i32 1984513827, label %originalBB152alteredBB
    i32 -1409340600, label %originalBB156alteredBB
    i32 766549650, label %originalBB160alteredBB
    i32 -2055581829, label %originalBB168alteredBB
    i32 -1494917107, label %originalBB172alteredBB
    i32 -1168323440, label %originalBB176alteredBB
    i32 -1476659112, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload194 = load volatile i32, i32* %.reg2mem193
  %cmp = icmp slt i32 %.reload, %.reload194
  %4 = select i1 %cmp, i32 -1263050351, i32 905670794
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %startDay, align 4
  store i32 %5, i32* %i, align 4
  store i32 -1683726779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -455782985
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -455782985
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1493730730, i32 -1753223111
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %endDay, align 4
  %cmp1 = icmp slt i32 %21, %22
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1436772721, i32 -1753223111
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -236813607, i32 -1879924648
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %dertDay, align 4
  %51 = add i32 %50, 1367143600
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1367143600
  %add = add nsw i32 %50, 1
  store i32 %53, i32* %dertDay, align 4
  store i32 1023260220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -1683726779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 245747381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %startDay, align 4
  %60 = load i32, i32* %endDay, align 4
  %cmp2 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp2, i32 2066817854, i32 -2051293373
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %62 = load i32, i32* %startDay, align 4
  store i32 %62, i32* %i, align 4
  store i32 -1605753703, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2087799087
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2087799087
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1411695120, i32 509264154
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %endDay, align 4
  %cmp5 = icmp sgt i32 %90, %91
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1507495026
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1507495026
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -666113442, i32 509264154
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -864161670, i32 -1738264159
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %dertDay, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  store i32 %110, i32* %dertDay, align 4
  store i32 1857879869, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec = add nsw i32 %111, -1
  store i32 %115, i32* %i, align 4
  store i32 -1605753703, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 595677195
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 595677195
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -848894502, i32 -707720939
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 435657090
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 435657090
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1893670487, i32 -707720939
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2051293373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 245747381, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1163816826, i32 1879937855
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %184 = load i32, i32* %startMonth, align 4
  %185 = load i32, i32* %endMonth, align 4
  %cmp10 = icmp slt i32 %184, %185
  store i1 %cmp10, i1* %cmp10.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1032147557
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1032147557
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1591320168, i32 1879937855
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %201 = select i1 %cmp10.reload, i32 -2118945647, i32 1369733486
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %202 = load i32, i32* %endYear, align 4
  %rem = srem i32 %202, 4
  %cmp12 = icmp eq i32 %rem, 0
  %203 = select i1 %cmp12, i32 -1148578234, i32 -747974770
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -888141258
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -888141258
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1681600078, i32 1180110219
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %231 = load i32, i32* %endYear, align 4
  %rem13 = srem i32 %231, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -358771601, i32 1180110219
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %246 = select i1 %cmp14.reload, i32 1641234240, i32 -747974770
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %247 = load i32, i32* %endYear, align 4
  %rem15 = srem i32 %247, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %248 = select i1 %cmp16, i32 1641234240, i32 -1300965851
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %249 = load i32, i32* %startMonth, align 4
  store i32 %249, i32* %i, align 4
  store i32 -468659772, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %endMonth, align 4
  %cmp19 = icmp slt i32 %250, %251
  %252 = select i1 %cmp19, i32 1530290012, i32 -377073051
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %253 = load i32, i32* %dertMonth, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom = sext i32 %254 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %255 = load i32, i32* %arrayidx, align 4
  %256 = sub i32 0, %253
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add21 = add nsw i32 %253, %255
  store i32 %259, i32* %dertMonth, align 4
  store i32 -1257212307, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 525208733
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 525208733
  %inc23 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -468659772, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1301893180, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %264 = load i32, i32* %startMonth, align 4
  store i32 %264, i32* %i, align 4
  store i32 -489401449, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 106534038, i32 -1148608505
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %endMonth, align 4
  %cmp27 = icmp slt i32 %291, %292
  store i1 %cmp27, i1* %cmp27.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1507420851
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1507420851
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1296145383, i32 -1148608505
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %308 = select i1 %cmp27.reload, i32 708387280, i32 -1622667349
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -677377297
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -677377297
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1790882646, i32 285708845
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %336 = load i32, i32* %dertMonth, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %337 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom29
  %338 = load i32, i32* %arrayidx30, align 4
  %339 = add i32 %336, 2013224633
  %340 = add i32 %339, %338
  %341 = sub i32 %340, 2013224633
  %add31 = add nsw i32 %336, %338
  store i32 %341, i32* %dertMonth, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 745540428
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 745540428
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 325278016, i32 285708845
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1916746595, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 1887643804
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1887643804
  %inc33 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -489401449, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1301893180, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1699107595, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -616821125
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -616821125
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -59310051, i32 1707143898
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %388 = load i32, i32* %startMonth, align 4
  %389 = load i32, i32* %endMonth, align 4
  %cmp37 = icmp sgt i32 %388, %389
  store i1 %cmp37, i1* %cmp37.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -173073878
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -173073878
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1024514831, i32 1707143898
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %417 = select i1 %cmp37.reload, i32 -960994925, i32 -1461323191
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %418 = load i32, i32* %endYear, align 4
  %rem39 = srem i32 %418, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %419 = select i1 %cmp40, i32 -1848043776, i32 903140503
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %420 = load i32, i32* %endYear, align 4
  %rem42 = srem i32 %420, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %421 = select i1 %cmp43, i32 1010849231, i32 903140503
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 909269930
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 909269930
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1949661734, i32 866621174
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %437 = load i32, i32* %endYear, align 4
  %rem45 = srem i32 %437, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 885342751
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 885342751
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -615790589, i32 866621174
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %453 = select i1 %cmp46.reload, i32 1010849231, i32 179494207
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %454 = load i32, i32* %startMonth, align 4
  store i32 %454, i32* %i, align 4
  store i32 631721332, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %endMonth, align 4
  %cmp49 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp49, i32 299360014, i32 472804340
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1055898155, i32 1416941536
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %472 = load i32, i32* %dertMonth, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %473 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom51
  %474 = load i32, i32* %arrayidx52, align 4
  %475 = sub i32 %472, 940739587
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 940739587
  %sub53 = sub nsw i32 %472, %474
  store i32 %477, i32* %dertMonth, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1980159664, i32 1416941536
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -564017312, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, 2038768795
  %506 = add i32 %505, -1
  %507 = add i32 %506, 2038768795
  %dec55 = add nsw i32 %504, -1
  store i32 %507, i32* %i, align 4
  store i32 631721332, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1651169731, i32 1984513827
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -119221565
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -119221565
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1793561348, i32 1984513827
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1589675982, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -284069482
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -284069482
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -446025840, i32 -1409340600
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %576 = load i32, i32* %startMonth, align 4
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -762053637
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -762053637
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1777171650, i32 -1409340600
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1584179555, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %endMonth, align 4
  %cmp59 = icmp sgt i32 %604, %605
  %606 = select i1 %cmp59, i32 2114538407, i32 -701250924
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1110598308
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1110598308
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -3686823, i32 766549650
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %622 = load i32, i32* %dertMonth, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %623 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom61
  %624 = load i32, i32* %arrayidx62, align 4
  %625 = add i32 %622, -245853119
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -245853119
  %sub63 = sub nsw i32 %622, %624
  store i32 %627, i32* %dertMonth, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 480562696, i32 766549650
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1488989657, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %dec65 = add nsw i32 %642, -1
  store i32 %646, i32* %i, align 4
  store i32 1584179555, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1864773112, i32 -2055581829
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -465815117
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -465815117
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1502973377, i32 -2055581829
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1589675982, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1461323191, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1699107595, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -457436379
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -457436379
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -719192714, i32 -1494917107
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %715 = load i32, i32* %startYear, align 4
  %716 = load i32, i32* %endYear, align 4
  %cmp70 = icmp slt i32 %715, %716
  store i1 %cmp70, i1* %cmp70.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1005677586
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1005677586
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -33216856, i32 -1494917107
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %732 = select i1 %cmp70.reload, i32 1965542287, i32 960187648
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %733 = load i32, i32* %startYear, align 4
  store i32 %733, i32* %i, align 4
  store i32 -1738957142, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 227527638
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 227527638
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1208389226, i32 -1168323440
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %endYear, align 4
  %cmp73 = icmp slt i32 %749, %750
  store i1 %cmp73, i1* %cmp73.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -924381560
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -924381560
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 857846079, i32 -1168323440
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %778 = select i1 %cmp73.reload, i32 -2064320152, i32 -1486362208
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %rem75 = srem i32 %779, 4
  %cmp76 = icmp eq i32 %rem75, 0
  %780 = select i1 %cmp76, i32 1358393271, i32 -1538281552
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %rem78 = srem i32 %781, 100
  %cmp79 = icmp ne i32 %rem78, 0
  %782 = select i1 %cmp79, i32 676932377, i32 -1538281552
  store i32 %782, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 563630045
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 563630045
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 977691020, i32 -1476659112
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %rem81 = srem i32 %798, 400
  %cmp82 = icmp eq i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -1393092988
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1393092988
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 658104331, i32 -1476659112
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %826 = select i1 %cmp82.reload, i32 676932377, i32 -325475264
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %827 = load i32, i32* %dertYear, align 4
  %828 = sub i32 0, 366
  %829 = sub i32 %827, %828
  %add84 = add nsw i32 %827, 366
  store i32 %829, i32* %dertYear, align 4
  store i32 -266416739, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %830 = load i32, i32* %dertYear, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 365
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %add86 = add nsw i32 %830, 365
  store i32 %834, i32* %dertYear, align 4
  store i32 -266416739, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1807659407, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = sub i32 %835, -1210458236
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1210458236
  %inc89 = add nsw i32 %835, 1
  store i32 %838, i32* %i, align 4
  store i32 -1738957142, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 960187648, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %839 = load i32, i32* %dertDay, align 4
  %840 = load i32, i32* %dertMonth, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 %839, %841
  %add92 = add nsw i32 %839, %840
  %843 = load i32, i32* %dertYear, align 4
  %844 = sub i32 %842, -951426044
  %845 = add i32 %844, %843
  %846 = add i32 %845, -951426044
  %add93 = add nsw i32 %842, %843
  store i32 %846, i32* %sum, align 4
  %847 = load i32, i32* %sum, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %847)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = load i32, i32* %endDay, align 4
  %cmp1alteredBB = icmp slt i32 %848, %849
  store i32 1493730730, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %endDay, align 4
  %cmp5alteredBB = icmp sgt i32 %850, %851
  store i32 1411695120, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -848894502, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %startMonth, align 4
  %853 = load i32, i32* %endMonth, align 4
  %cmp10alteredBB = icmp slt i32 %852, %853
  store i32 -1163816826, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %endYear, align 4
  %_ = shl i32 %854, 100
  %rem13alteredBB = srem i32 %854, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1681600078, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %endMonth, align 4
  %cmp27alteredBB = icmp slt i32 %855, %856
  store i32 106534038, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %dertMonth, align 4
  %858 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %858 to i64
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %859 = load i32, i32* %arrayidx30alteredBB, align 4
  %860 = sub i32 %857, 1701951089
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 1701951089
  %_116 = sub i32 %857, %859
  %gen = mul i32 %862, %859
  %863 = sub i32 %857, -65797457
  %864 = sub i32 %863, %859
  %865 = add i32 %864, -65797457
  %_117 = sub i32 %857, %859
  %gen118 = mul i32 %865, %859
  %_119 = shl i32 %857, %859
  %866 = sub i32 0, 874625601
  %867 = sub i32 %866, %857
  %868 = add i32 %867, 874625601
  %_120 = sub i32 0, %857
  %869 = sub i32 0, %859
  %870 = sub i32 %868, %869
  %gen121 = add i32 %868, %859
  %871 = sub i32 %857, -882876608
  %872 = add i32 %871, %859
  %873 = add i32 %872, -882876608
  %add31alteredBB = add nsw i32 %857, %859
  store i32 %873, i32* %dertMonth, align 4
  store i32 -1790882646, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %startMonth, align 4
  %875 = load i32, i32* %endMonth, align 4
  %cmp37alteredBB = icmp sgt i32 %874, %875
  store i32 -59310051, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %endYear, align 4
  %877 = sub i32 0, -81392293
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -81392293
  %_130 = sub i32 0, %876
  %880 = sub i32 0, 400
  %881 = sub i32 %879, %880
  %gen131 = add i32 %879, 400
  %882 = add i32 %876, -1371953676
  %883 = sub i32 %882, 400
  %884 = sub i32 %883, -1371953676
  %_132 = sub i32 %876, 400
  %gen133 = mul i32 %884, 400
  %885 = sub i32 0, 1015504205
  %886 = sub i32 %885, %876
  %887 = add i32 %886, 1015504205
  %_134 = sub i32 0, %876
  %888 = sub i32 %887, 1513936297
  %889 = add i32 %888, 400
  %890 = add i32 %889, 1513936297
  %gen135 = add i32 %887, 400
  %891 = add i32 %876, -24406912
  %892 = sub i32 %891, 400
  %893 = sub i32 %892, -24406912
  %_136 = sub i32 %876, 400
  %gen137 = mul i32 %893, 400
  %894 = sub i32 0, -321474480
  %895 = sub i32 %894, %876
  %896 = add i32 %895, -321474480
  %_138 = sub i32 0, %876
  %897 = sub i32 0, 400
  %898 = sub i32 %896, %897
  %gen139 = add i32 %896, 400
  %899 = sub i32 %876, -469940984
  %900 = sub i32 %899, 400
  %901 = add i32 %900, -469940984
  %_140 = sub i32 %876, 400
  %gen141 = mul i32 %901, 400
  %rem45alteredBB = srem i32 %876, 400
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 -1949661734, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %dertMonth, align 4
  %903 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %903 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %904 = load i32, i32* %arrayidx52alteredBB, align 4
  %_146 = shl i32 %902, %904
  %905 = sub i32 %902, 397308461
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 397308461
  %_147 = sub i32 %902, %904
  %gen148 = mul i32 %907, %904
  %908 = sub i32 0, %904
  %909 = add i32 %902, %908
  %sub53alteredBB = sub nsw i32 %902, %904
  store i32 %909, i32* %dertMonth, align 4
  store i32 1055898155, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1651169731, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %startMonth, align 4
  store i32 %910, i32* %i, align 4
  store i32 -446025840, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %dertMonth, align 4
  %912 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %912 to i64
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %913 = load i32, i32* %arrayidx62alteredBB, align 4
  %914 = sub i32 0, 1575255275
  %915 = sub i32 %914, %911
  %916 = add i32 %915, 1575255275
  %_161 = sub i32 0, %911
  %917 = sub i32 0, %913
  %918 = sub i32 %916, %917
  %gen162 = add i32 %916, %913
  %_163 = shl i32 %911, %913
  %_164 = shl i32 %911, %913
  %919 = sub i32 %911, 801626209
  %920 = sub i32 %919, %913
  %921 = add i32 %920, 801626209
  %sub63alteredBB = sub nsw i32 %911, %913
  store i32 %921, i32* %dertMonth, align 4
  store i32 -3686823, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1864773112, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %startYear, align 4
  %923 = load i32, i32* %endYear, align 4
  %cmp70alteredBB = icmp slt i32 %922, %923
  store i32 -719192714, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %endYear, align 4
  %cmp73alteredBB = icmp slt i32 %924, %925
  store i32 1208389226, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %_181 = shl i32 %926, 400
  %927 = sub i32 %926, -1545069605
  %928 = sub i32 %927, 400
  %929 = add i32 %928, -1545069605
  %_182 = sub i32 %926, 400
  %gen183 = mul i32 %929, 400
  %_184 = shl i32 %926, 400
  %930 = sub i32 %926, -521153837
  %931 = sub i32 %930, 400
  %932 = add i32 %931, -521153837
  %_185 = sub i32 %926, 400
  %gen186 = mul i32 %932, 400
  %933 = sub i32 0, %926
  %934 = add i32 0, %933
  %_187 = sub i32 0, %926
  %935 = sub i32 0, 400
  %936 = sub i32 %934, %935
  %gen188 = add i32 %934, 400
  %rem81alteredBB = srem i32 %926, 400
  %cmp82alteredBB = icmp eq i32 %rem81alteredBB, 0
  store i32 977691020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %if.end87, %if.else85, %if.then83, %originalBBpart2190, %originalBB180, %lor.lhs.false80, %land.lhs.true77, %for.body74, %originalBBpart2178, %originalBB176, %for.cond72, %if.then71, %originalBBpart2174, %originalBB172, %if.end69, %if.end68, %if.end67, %originalBBpart2170, %originalBB168, %for.end66, %for.inc64, %originalBBpart2166, %originalBB160, %for.body60, %for.cond58, %originalBBpart2158, %originalBB156, %if.else57, %originalBBpart2154, %originalBB152, %for.end56, %for.inc54, %originalBBpart2150, %originalBB145, %for.body50, %for.cond48, %if.then47, %originalBBpart2143, %originalBB129, %lor.lhs.false44, %land.lhs.true41, %if.then38, %originalBBpart2127, %originalBB125, %if.else36, %if.end35, %for.end34, %for.inc32, %originalBBpart2123, %originalBB115, %for.body28, %originalBBpart2113, %originalBB111, %for.cond26, %if.else25, %for.end24, %for.inc22, %for.body20, %for.cond18, %if.then17, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true, %if.then11, %originalBBpart2105, %originalBB103, %if.end9, %if.end, %originalBBpart2101, %originalBB99, %for.end8, %for.inc7, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %if.then3, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
