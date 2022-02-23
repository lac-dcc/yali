; ModuleID = 'source-C-CXX/79/1418.c'
source_filename = "source-C-CXX/79/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd, i32* %ey, i32* %em, i32* %ed)
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877329470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 877329470, label %for.cond
    i32 174821214, label %for.body
    i32 -1477224264, label %land.lhs.true
    i32 -702176817, label %originalBB
    i32 550695845, label %originalBBpart2
    i32 -902312890, label %lor.lhs.false
    i32 -1071514573, label %originalBB103
    i32 1190270537, label %originalBBpart2108
    i32 1408630442, label %if.then
    i32 141268296, label %if.else
    i32 135945529, label %if.end
    i32 -1625895842, label %for.inc
    i32 914052274, label %originalBB110
    i32 -1795327740, label %originalBBpart2122
    i32 626387790, label %for.end
    i32 -912361680, label %for.cond7
    i32 80294480, label %for.body9
    i32 774909472, label %land.lhs.true12
    i32 1987635747, label %lor.lhs.false15
    i32 563213693, label %land.lhs.true18
    i32 -1449843192, label %if.then20
    i32 538863721, label %originalBB124
    i32 1711578850, label %originalBBpart2129
    i32 -1111887005, label %if.else21
    i32 133997958, label %if.then23
    i32 -1880643530, label %originalBB131
    i32 1269465968, label %originalBBpart2139
    i32 -291394170, label %if.else25
    i32 321853915, label %originalBB141
    i32 911935258, label %originalBBpart2143
    i32 2107777399, label %lor.lhs.false27
    i32 1359619001, label %lor.lhs.false29
    i32 -1391582729, label %originalBB145
    i32 647045059, label %originalBBpart2147
    i32 -1295255778, label %lor.lhs.false31
    i32 1871167678, label %originalBB149
    i32 -2085714980, label %originalBBpart2151
    i32 -1010548297, label %lor.lhs.false33
    i32 -1792289107, label %lor.lhs.false35
    i32 -1792299605, label %originalBB153
    i32 270257921, label %originalBBpart2155
    i32 -919603351, label %lor.lhs.false37
    i32 -297108442, label %if.then39
    i32 -2118688194, label %if.else41
    i32 997080640, label %if.end43
    i32 -757033232, label %originalBB157
    i32 934756136, label %originalBBpart2159
    i32 -1280292299, label %if.end44
    i32 -1182617157, label %if.end45
    i32 587667438, label %for.inc46
    i32 673011756, label %for.end48
    i32 1781533446, label %originalBB161
    i32 236446467, label %originalBBpart2163
    i32 -1532094896, label %for.cond49
    i32 1210887967, label %for.body51
    i32 -61744960, label %land.lhs.true54
    i32 -1632609376, label %lor.lhs.false57
    i32 1658462436, label %land.lhs.true60
    i32 -1683407116, label %originalBB165
    i32 1893172277, label %originalBBpart2167
    i32 -549887563, label %if.then62
    i32 -2104038508, label %if.else64
    i32 1332461334, label %if.then66
    i32 -619692473, label %if.else68
    i32 1571501397, label %lor.lhs.false70
    i32 -1279990380, label %lor.lhs.false72
    i32 885452255, label %lor.lhs.false74
    i32 -995884849, label %lor.lhs.false76
    i32 1117402664, label %originalBB169
    i32 157344341, label %originalBBpart2171
    i32 -744238230, label %lor.lhs.false78
    i32 648001091, label %lor.lhs.false80
    i32 -1101741366, label %if.then82
    i32 -581948737, label %if.else84
    i32 -530079331, label %if.end86
    i32 287320427, label %originalBB173
    i32 -142719020, label %originalBBpart2175
    i32 -1678015377, label %if.end87
    i32 1383244375, label %if.end88
    i32 1867227874, label %for.inc89
    i32 -839977465, label %for.end91
    i32 -854083134, label %originalBB177
    i32 -1591013525, label %originalBBpart2179
    i32 958896870, label %if.then93
    i32 319992982, label %if.else96
    i32 -1563287388, label %if.end99
    i32 -2061858365, label %originalBBalteredBB
    i32 115505484, label %originalBB103alteredBB
    i32 639214553, label %originalBB110alteredBB
    i32 -807408279, label %originalBB124alteredBB
    i32 1490865594, label %originalBB131alteredBB
    i32 2089782042, label %originalBB141alteredBB
    i32 1525847677, label %originalBB145alteredBB
    i32 270523582, label %originalBB149alteredBB
    i32 1468343788, label %originalBB153alteredBB
    i32 -439761672, label %originalBB157alteredBB
    i32 -358235780, label %originalBB161alteredBB
    i32 -1392917460, label %originalBB165alteredBB
    i32 959761830, label %originalBB169alteredBB
    i32 1165376163, label %originalBB173alteredBB
    i32 -1044710893, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 174821214, i32 626387790
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1477224264, i32 -902312890
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -522506541
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -522506541
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -702176817, i32 -2061858365
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %rem2 = srem i32 %21, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -462630225
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -462630225
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 550695845, i32 -2061858365
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 1408630442, i32 -902312890
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1803233637
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1803233637
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1071514573, i32 115505484
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %rem4 = srem i32 %65, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1190270537, i32 115505484
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1408630442, i32 141268296
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %x, align 4
  %94 = sub i32 0, 366
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 366
  store i32 %95, i32* %x, align 4
  store i32 135945529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %97 = sub i32 %96, 575460051
  %98 = add i32 %97, 365
  %99 = add i32 %98, 575460051
  %add6 = add nsw i32 %96, 365
  store i32 %99, i32* %x, align 4
  store i32 135945529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1625895842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 914052274, i32 639214553
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1795327740, i32 639214553
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 877329470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -912361680, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %sm, align 4
  %cmp8 = icmp slt i32 %131, %132
  %133 = select i1 %cmp8, i32 80294480, i32 673011756
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %134 = load i32, i32* %sy, align 4
  %rem10 = srem i32 %134, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %135 = select i1 %cmp11, i32 774909472, i32 1987635747
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %136 = load i32, i32* %sy, align 4
  %rem13 = srem i32 %136, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %137 = select i1 %cmp14, i32 563213693, i32 1987635747
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %138 = load i32, i32* %sy, align 4
  %rem16 = srem i32 %138, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %139 = select i1 %cmp17, i32 563213693, i32 -1111887005
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %140, 2
  %141 = select i1 %cmp19, i32 -1449843192, i32 -1111887005
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 538863721, i32 -807408279
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %157 = add i32 %156, 295296140
  %158 = sub i32 %157, 29
  %159 = sub i32 %158, 295296140
  %sub = sub nsw i32 %156, 29
  store i32 %159, i32* %x, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1507019248
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1507019248
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1711578850, i32 -807408279
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1182617157, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %187, 2
  %188 = select i1 %cmp22, i32 133997958, i32 -291394170
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1475552852
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1475552852
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1880643530, i32 1490865594
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %205 = sub i32 0, 28
  %206 = add i32 %204, %205
  %sub24 = sub nsw i32 %204, 28
  store i32 %206, i32* %x, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -840819820
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -840819820
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1269465968, i32 1490865594
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1280292299, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 321853915, i32 2089782042
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %248, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 911935258, i32 2089782042
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 -297108442, i32 2107777399
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %264, 3
  %265 = select i1 %cmp28, i32 -297108442, i32 1359619001
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1257465583
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1257465583
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
  %292 = select i1 %290, i32 -1391582729, i32 1525847677
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %293, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 647045059, i32 1525847677
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %308 = select i1 %cmp30.reload, i32 -297108442, i32 -1295255778
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1819873874
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1819873874
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1871167678, i32 270523582
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %324, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2085714980, i32 270523582
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %339 = select i1 %cmp32.reload, i32 -297108442, i32 -1010548297
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %340, 8
  %341 = select i1 %cmp34, i32 -297108442, i32 -1792289107
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1792299605, i32 1468343788
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %368, 10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2119029786
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2119029786
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 270257921, i32 1468343788
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %396 = select i1 %cmp36.reload, i32 -297108442, i32 -919603351
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %397, 12
  %398 = select i1 %cmp38, i32 -297108442, i32 -2118688194
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %399 = load i32, i32* %x, align 4
  %400 = sub i32 %399, 2132345648
  %401 = sub i32 %400, 31
  %402 = add i32 %401, 2132345648
  %sub40 = sub nsw i32 %399, 31
  store i32 %402, i32* %x, align 4
  store i32 997080640, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %403 = load i32, i32* %x, align 4
  %404 = sub i32 0, 30
  %405 = add i32 %403, %404
  %sub42 = sub nsw i32 %403, 30
  store i32 %405, i32* %x, align 4
  store i32 997080640, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 2104148375
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2104148375
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -757033232, i32 -439761672
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 432217636
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 432217636
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 934756136, i32 -439761672
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1280292299, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1182617157, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 587667438, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 1592003685
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1592003685
  %inc47 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -912361680, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -675992874
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -675992874
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1781533446, i32 -358235780
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1944444569
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1944444569
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 236446467, i32 -358235780
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1532094896, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %em, align 4
  %cmp50 = icmp slt i32 %482, %483
  %484 = select i1 %cmp50, i32 1210887967, i32 -839977465
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %485 = load i32, i32* %ey, align 4
  %rem52 = srem i32 %485, 4
  %cmp53 = icmp eq i32 %rem52, 0
  %486 = select i1 %cmp53, i32 -61744960, i32 -1632609376
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %487 = load i32, i32* %ey, align 4
  %rem55 = srem i32 %487, 100
  %cmp56 = icmp ne i32 %rem55, 0
  %488 = select i1 %cmp56, i32 1658462436, i32 -1632609376
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %489 = load i32, i32* %ey, align 4
  %rem58 = srem i32 %489, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %490 = select i1 %cmp59, i32 1658462436, i32 -2104038508
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1428136843
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1428136843
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1683407116, i32 -1392917460
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %506, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -501844321
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -501844321
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
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
  %533 = select i1 %531, i32 1893172277, i32 -1392917460
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %534 = select i1 %cmp61.reload, i32 -549887563, i32 -2104038508
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %535 = load i32, i32* %x, align 4
  %536 = sub i32 0, 29
  %537 = sub i32 %535, %536
  %add63 = add nsw i32 %535, 29
  store i32 %537, i32* %x, align 4
  store i32 1383244375, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %538, 2
  %539 = select i1 %cmp65, i32 1332461334, i32 -619692473
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %540 = load i32, i32* %x, align 4
  %541 = sub i32 %540, -1656267060
  %542 = add i32 %541, 28
  %543 = add i32 %542, -1656267060
  %add67 = add nsw i32 %540, 28
  store i32 %543, i32* %x, align 4
  store i32 -1678015377, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %544, 1
  %545 = select i1 %cmp69, i32 -1101741366, i32 1571501397
  store i32 %545, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %546, 3
  %547 = select i1 %cmp71, i32 -1101741366, i32 -1279990380
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %548, 5
  %549 = select i1 %cmp73, i32 -1101741366, i32 885452255
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %550, 7
  %551 = select i1 %cmp75, i32 -1101741366, i32 -995884849
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1738689064
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1738689064
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1117402664, i32 959761830
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 %567, 8
  store i1 %cmp77, i1* %cmp77.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1464962325
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1464962325
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 157344341, i32 959761830
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %583 = select i1 %cmp77.reload, i32 -1101741366, i32 -744238230
  store i32 %583, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %584, 10
  %585 = select i1 %cmp79, i32 -1101741366, i32 648001091
  store i32 %585, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %586, 12
  %587 = select i1 %cmp81, i32 -1101741366, i32 -581948737
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %588 = load i32, i32* %x, align 4
  %589 = sub i32 0, 31
  %590 = sub i32 %588, %589
  %add83 = add nsw i32 %588, 31
  store i32 %590, i32* %x, align 4
  store i32 -530079331, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %591 = load i32, i32* %x, align 4
  %592 = add i32 %591, 2029234112
  %593 = add i32 %592, 30
  %594 = sub i32 %593, 2029234112
  %add85 = add nsw i32 %591, 30
  store i32 %594, i32* %x, align 4
  store i32 -530079331, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -2032612139
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -2032612139
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 287320427, i32 1165376163
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -142719020, i32 1165376163
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1678015377, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1383244375, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1867227874, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc90 = add nsw i32 %636, 1
  store i32 %640, i32* %i, align 4
  store i32 -1532094896, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1247865140
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1247865140
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -854083134, i32 -1044710893
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %668 = load i32, i32* %sm, align 4
  %669 = load i32, i32* %em, align 4
  %cmp92 = icmp ne i32 %668, %669
  store i1 %cmp92, i1* %cmp92.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 337187954
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 337187954
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1591013525, i32 -1044710893
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %685 = select i1 %cmp92.reload, i32 958896870, i32 319992982
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %686 = load i32, i32* %x, align 4
  %687 = load i32, i32* %ed, align 4
  %688 = sub i32 %686, 606939110
  %689 = add i32 %688, %687
  %690 = add i32 %689, 606939110
  %add94 = add nsw i32 %686, %687
  %691 = load i32, i32* %sd, align 4
  %692 = add i32 %690, -289155035
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, -289155035
  %sub95 = sub nsw i32 %690, %691
  store i32 %694, i32* %x, align 4
  store i32 -1563287388, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %695 = load i32, i32* %x, align 4
  %696 = load i32, i32* %ed, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 %695, %697
  %add97 = add nsw i32 %695, %696
  %699 = load i32, i32* %sd, align 4
  %700 = sub i32 %698, -2108753370
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -2108753370
  %sub98 = sub nsw i32 %698, %699
  store i32 %702, i32* %x, align 4
  store i32 -1563287388, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %703 = load i32, i32* %x, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %703)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %_ = shl i32 %704, 100
  %705 = sub i32 %704, 1004328713
  %706 = sub i32 %705, 100
  %707 = add i32 %706, 1004328713
  %_101 = sub i32 %704, 100
  %gen = mul i32 %707, 100
  %_102 = shl i32 %704, 100
  %rem2alteredBB = srem i32 %704, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -702176817, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 %708, -2071677505
  %710 = sub i32 %709, 400
  %711 = add i32 %710, -2071677505
  %_104 = sub i32 %708, 400
  %gen105 = mul i32 %711, 400
  %_106 = shl i32 %708, 400
  %rem4alteredBB = srem i32 %708, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1071514573, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, -1311879441
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1311879441
  %_111 = sub i32 %712, 1
  %gen112 = mul i32 %715, 1
  %716 = sub i32 0, -618186327
  %717 = sub i32 %716, %712
  %718 = add i32 %717, -618186327
  %_113 = sub i32 0, %712
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen114 = add i32 %718, 1
  %723 = sub i32 %712, 402167964
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 402167964
  %_115 = sub i32 %712, 1
  %gen116 = mul i32 %725, 1
  %_117 = shl i32 %712, 1
  %_118 = shl i32 %712, 1
  %726 = add i32 0, -1930949054
  %727 = sub i32 %726, %712
  %728 = sub i32 %727, -1930949054
  %_119 = sub i32 0, %712
  %729 = sub i32 %728, 1842694698
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1842694698
  %gen120 = add i32 %728, 1
  %732 = sub i32 0, %712
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %incalteredBB = add nsw i32 %712, 1
  store i32 %735, i32* %i, align 4
  store i32 914052274, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %x, align 4
  %_125 = shl i32 %736, 29
  %737 = add i32 0, 83855696
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 83855696
  %_126 = sub i32 0, %736
  %740 = sub i32 %739, -1394958381
  %741 = add i32 %740, 29
  %742 = add i32 %741, -1394958381
  %gen127 = add i32 %739, 29
  %743 = sub i32 0, 29
  %744 = add i32 %736, %743
  %subalteredBB = sub nsw i32 %736, 29
  store i32 %744, i32* %x, align 4
  store i32 538863721, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %x, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_132 = sub i32 0, %745
  %748 = sub i32 0, %747
  %749 = sub i32 0, 28
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen133 = add i32 %747, 28
  %752 = sub i32 0, %745
  %753 = add i32 0, %752
  %_134 = sub i32 0, %745
  %754 = add i32 %753, 288299373
  %755 = add i32 %754, 28
  %756 = sub i32 %755, 288299373
  %gen135 = add i32 %753, 28
  %_136 = shl i32 %745, 28
  %_137 = shl i32 %745, 28
  %757 = sub i32 %745, 1141289341
  %758 = sub i32 %757, 28
  %759 = add i32 %758, 1141289341
  %sub24alteredBB = sub nsw i32 %745, 28
  store i32 %759, i32* %x, align 4
  store i32 -1880643530, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %760, 1
  store i32 321853915, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %761, 5
  store i32 -1391582729, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %762, 7
  store i32 1871167678, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %763, 10
  store i32 -1792299605, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -757033232, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1781533446, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp eq i32 %764, 2
  store i32 -1683407116, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %cmp77alteredBB = icmp eq i32 %765, 8
  store i32 1117402664, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 287320427, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %sm, align 4
  %767 = load i32, i32* %em, align 4
  %cmp92alteredBB = icmp ne i32 %766, %767
  store i32 -854083134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else96, %if.then93, %originalBBpart2179, %originalBB177, %for.end91, %for.inc89, %if.end88, %if.end87, %originalBBpart2175, %originalBB173, %if.end86, %if.else84, %if.then82, %lor.lhs.false80, %lor.lhs.false78, %originalBBpart2171, %originalBB169, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %if.else68, %if.then66, %if.else64, %if.then62, %originalBBpart2167, %originalBB165, %land.lhs.true60, %lor.lhs.false57, %land.lhs.true54, %for.body51, %for.cond49, %originalBBpart2163, %originalBB161, %for.end48, %for.inc46, %if.end45, %if.end44, %originalBBpart2159, %originalBB157, %if.end43, %if.else41, %if.then39, %lor.lhs.false37, %originalBBpart2155, %originalBB153, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2151, %originalBB149, %lor.lhs.false31, %originalBBpart2147, %originalBB145, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2143, %originalBB141, %if.else25, %originalBBpart2139, %originalBB131, %if.then23, %if.else21, %originalBBpart2129, %originalBB124, %if.then20, %land.lhs.true18, %lor.lhs.false15, %land.lhs.true12, %for.body9, %for.cond7, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2108, %originalBB103, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
