; ModuleID = 'source-C-CXX/65/454.c'
source_filename = "source-C-CXX/65/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -671754298
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -671754298
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  store i32 %div, i32* %m, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %6, 100
  store i32 %div2, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %7, -1454425126
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1454425126
  %sub3 = sub nsw i32 %7, 1
  %div4 = sdiv i32 %10, 400
  store i32 %div4, i32* %k, align 4
  %11 = load i32, i32* %a, align 4
  %12 = add i32 %11, -2101196373
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2101196373
  %sub5 = sub nsw i32 %11, 1
  %mul = mul nsw i32 1, %14
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 0, %mul
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %mul, %15
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 %19, -1144613597
  %22 = add i32 %21, %20
  %23 = add i32 %22, -1144613597
  %add6 = add nsw i32 %19, %20
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %23, 1394095453
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1394095453
  %sub7 = sub nsw i32 %23, %24
  %28 = load i32, i32* %sum, align 4
  %29 = sub i32 %28, -1672583665
  %30 = add i32 %29, %27
  %31 = add i32 %30, -1672583665
  %add8 = add nsw i32 %28, %27
  store i32 %31, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -872328596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -872328596, label %for.cond
    i32 -1844520490, label %for.body
    i32 -1614468141, label %originalBB
    i32 -473390189, label %originalBBpart2
    i32 -892962367, label %lor.lhs.false
    i32 118799099, label %lor.lhs.false11
    i32 1293137384, label %lor.lhs.false13
    i32 -1666743188, label %lor.lhs.false15
    i32 1362996280, label %lor.lhs.false17
    i32 -1171279954, label %originalBB84
    i32 -2052435891, label %originalBBpart286
    i32 -730577686, label %lor.lhs.false19
    i32 1025118531, label %if.then
    i32 -1305135688, label %originalBB88
    i32 1640481266, label %originalBBpart2104
    i32 2091397776, label %if.end
    i32 1010697068, label %lor.lhs.false23
    i32 -1474734832, label %lor.lhs.false25
    i32 1776533833, label %lor.lhs.false27
    i32 -1512732316, label %originalBB106
    i32 135501028, label %originalBBpart2108
    i32 147415450, label %if.then29
    i32 -5714982, label %if.end31
    i32 148588371, label %land.lhs.true
    i32 -846911863, label %originalBB110
    i32 225718185, label %originalBBpart2118
    i32 148970579, label %land.lhs.true35
    i32 -831315411, label %originalBB120
    i32 -1957728962, label %originalBBpart2122
    i32 1511186747, label %if.then37
    i32 1542973567, label %originalBB124
    i32 -1076093678, label %originalBBpart2137
    i32 747898394, label %if.end39
    i32 -741732848, label %land.lhs.true42
    i32 -2070889274, label %originalBB139
    i32 -772602371, label %originalBBpart2141
    i32 1646702401, label %if.then44
    i32 1609262990, label %originalBB143
    i32 60592381, label %originalBBpart2152
    i32 -581921497, label %if.else
    i32 -316149237, label %if.end47
    i32 -1207104164, label %for.inc
    i32 1315539723, label %originalBB154
    i32 1264684799, label %originalBBpart2163
    i32 -1062310623, label %for.end
    i32 1652147268, label %if.then51
    i32 230112916, label %originalBB165
    i32 1345318754, label %originalBBpart2167
    i32 68022113, label %if.end53
    i32 280300146, label %originalBB169
    i32 2098489944, label %originalBBpart2173
    i32 852929891, label %if.then56
    i32 -1442067155, label %originalBB175
    i32 444750427, label %originalBBpart2177
    i32 1305399758, label %if.end58
    i32 1856128211, label %if.then61
    i32 1235238261, label %originalBB179
    i32 945803606, label %originalBBpart2181
    i32 378344957, label %if.end63
    i32 -1042265262, label %originalBB183
    i32 -605039925, label %originalBBpart2191
    i32 -804309509, label %if.then66
    i32 -1480547404, label %originalBB193
    i32 1405571694, label %originalBBpart2195
    i32 -341944153, label %if.end68
    i32 496230388, label %if.then71
    i32 1577169831, label %if.end73
    i32 699872756, label %originalBB197
    i32 -1467505787, label %originalBBpart2212
    i32 -133844116, label %if.then76
    i32 -917140218, label %if.end78
    i32 1309325668, label %if.then81
    i32 1981440601, label %if.end83
    i32 1435301983, label %originalBBalteredBB
    i32 1780655695, label %originalBB84alteredBB
    i32 -1864576828, label %originalBB88alteredBB
    i32 -2083273377, label %originalBB106alteredBB
    i32 1428022933, label %originalBB110alteredBB
    i32 1497415759, label %originalBB120alteredBB
    i32 -863052581, label %originalBB124alteredBB
    i32 1849337988, label %originalBB139alteredBB
    i32 -1632281353, label %originalBB143alteredBB
    i32 2146618900, label %originalBB154alteredBB
    i32 1882261230, label %originalBB165alteredBB
    i32 2062829940, label %originalBB169alteredBB
    i32 1610906715, label %originalBB175alteredBB
    i32 -2085682278, label %originalBB179alteredBB
    i32 1675311533, label %originalBB183alteredBB
    i32 1609338856, label %originalBB193alteredBB
    i32 1982866447, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1844520490, i32 -1062310623
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 708023993
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 708023993
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1614468141, i32 1435301983
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %62, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1083951360
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1083951360
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
  %89 = select i1 %87, i32 -473390189, i32 1435301983
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 1025118531, i32 -892962367
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %91, 3
  %92 = select i1 %cmp10, i32 1025118531, i32 118799099
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %93, 5
  %94 = select i1 %cmp12, i32 1025118531, i32 1293137384
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %95, 7
  %96 = select i1 %cmp14, i32 1025118531, i32 -1666743188
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %97, 8
  %98 = select i1 %cmp16, i32 1025118531, i32 1362996280
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1171279954, i32 1780655695
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %113, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2052435891, i32 1780655695
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 1025118531, i32 -730577686
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %141, 12
  %142 = select i1 %cmp20, i32 1025118531, i32 2091397776
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1305135688, i32 -1864576828
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %169 = load i32, i32* %sum, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add21 = add nsw i32 %169, 3
  store i32 %173, i32* %sum, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1640481266, i32 -1864576828
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2091397776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %200, 4
  %201 = select i1 %cmp22, i32 147415450, i32 1010697068
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %202, 6
  %203 = select i1 %cmp24, i32 147415450, i32 -1474734832
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %204, 9
  %205 = select i1 %cmp26, i32 147415450, i32 1776533833
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1359725235
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1359725235
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1512732316, i32 -2083273377
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %233, 11
  store i1 %cmp28, i1* %cmp28.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1685398044
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1685398044
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 135501028, i32 -2083273377
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %249 = select i1 %cmp28.reload, i32 147415450, i32 -5714982
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = sub i32 %250, 102786395
  %252 = add i32 %251, 2
  %253 = add i32 %252, 102786395
  %add30 = add nsw i32 %250, 2
  store i32 %253, i32* %sum, align 4
  store i32 -5714982, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %rem = srem i32 %254, 4
  %cmp32 = icmp eq i32 %rem, 0
  %255 = select i1 %cmp32, i32 148588371, i32 747898394
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -846911863, i32 1428022933
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %rem33 = srem i32 %282, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1462289732
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1462289732
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 225718185, i32 1428022933
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %298 = select i1 %cmp34.reload, i32 148970579, i32 747898394
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1101046833
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1101046833
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -831315411, i32 1497415759
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %314, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -113966872
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -113966872
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1957728962, i32 1497415759
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %330 = select i1 %cmp36.reload, i32 1511186747, i32 747898394
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1542973567, i32 -863052581
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %358 = sub i32 %357, -1259474099
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1259474099
  %add38 = add nsw i32 %357, 1
  store i32 %360, i32* %sum, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 801533447
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 801533447
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1076093678, i32 -863052581
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 747898394, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %rem40 = srem i32 %376, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %377 = select i1 %cmp41, i32 -741732848, i32 -581921497
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1420356681
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1420356681
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2070889274, i32 1849337988
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %393, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1286121763
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1286121763
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -772602371, i32 1849337988
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %421 = select i1 %cmp43.reload, i32 1646702401, i32 -581921497
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1609262990, i32 -1632281353
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %436 = load i32, i32* %sum, align 4
  %437 = add i32 %436, 1116207737
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1116207737
  %add45 = add nsw i32 %436, 1
  store i32 %439, i32* %sum, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 60592381, i32 -1632281353
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -316149237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %454 = load i32, i32* %sum, align 4
  %455 = sub i32 0, 0
  %456 = sub i32 %454, %455
  %add46 = add nsw i32 %454, 0
  store i32 %456, i32* %sum, align 4
  store i32 -316149237, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1207104164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1579298694
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1579298694
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
  %483 = select i1 %481, i32 1315539723, i32 2146618900
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, 1712539142
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1712539142
  %inc = add nsw i32 %484, 1
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -596243085
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -596243085
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1264684799, i32 2146618900
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -872328596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = load i32, i32* %sum, align 4
  %517 = add i32 %516, 1172286706
  %518 = add i32 %517, %515
  %519 = sub i32 %518, 1172286706
  %add48 = add nsw i32 %516, %515
  store i32 %519, i32* %sum, align 4
  %520 = load i32, i32* %sum, align 4
  %rem49 = srem i32 %520, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %521 = select i1 %cmp50, i32 1652147268, i32 68022113
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1162915877
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1162915877
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 230112916, i32 1882261230
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -709394823
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -709394823
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1345318754, i32 1882261230
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 68022113, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1525625272
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1525625272
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 280300146, i32 2062829940
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %591 = load i32, i32* %sum, align 4
  %rem54 = srem i32 %591, 7
  %cmp55 = icmp eq i32 %rem54, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -428628940
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -428628940
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2098489944, i32 2062829940
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %619 = select i1 %cmp55.reload, i32 852929891, i32 1305399758
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 778973845
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 778973845
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1442067155, i32 1610906715
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 802638236
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 802638236
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 444750427, i32 1610906715
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1305399758, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %650 = load i32, i32* %sum, align 4
  %rem59 = srem i32 %650, 7
  %cmp60 = icmp eq i32 %rem59, 2
  %651 = select i1 %cmp60, i32 1856128211, i32 378344957
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -949532854
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -949532854
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1235238261, i32 -2085682278
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 945803606, i32 -2085682278
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 378344957, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1042265262, i32 1675311533
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %731 = load i32, i32* %sum, align 4
  %rem64 = srem i32 %731, 7
  %cmp65 = icmp eq i32 %rem64, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 15292917
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 15292917
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -605039925, i32 1675311533
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %747 = select i1 %cmp65.reload, i32 -804309509, i32 -341944153
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 105173454
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 105173454
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1480547404, i32 1609338856
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -1126677465
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1126677465
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1405571694, i32 1609338856
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -341944153, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %778 = load i32, i32* %sum, align 4
  %rem69 = srem i32 %778, 7
  %cmp70 = icmp eq i32 %rem69, 4
  %779 = select i1 %cmp70, i32 496230388, i32 1577169831
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1577169831, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1343044497
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1343044497
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 699872756, i32 1982866447
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %807 = load i32, i32* %sum, align 4
  %rem74 = srem i32 %807, 7
  %cmp75 = icmp eq i32 %rem74, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -2100421087
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -2100421087
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1467505787, i32 1982866447
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %835 = select i1 %cmp75.reload, i32 -133844116, i32 -917140218
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -917140218, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %836 = load i32, i32* %sum, align 4
  %rem79 = srem i32 %836, 7
  %cmp80 = icmp eq i32 %rem79, 6
  %837 = select i1 %cmp80, i32 1309325668, i32 1981440601
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1981440601, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %838, 1
  store i32 -1614468141, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %839, 10
  store i32 -1171279954, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %840 = load i32, i32* %sum, align 4
  %841 = sub i32 %840, 1304407533
  %842 = sub i32 %841, 3
  %843 = add i32 %842, 1304407533
  %_ = sub i32 %840, 3
  %gen = mul i32 %843, 3
  %844 = add i32 0, -580933826
  %845 = sub i32 %844, %840
  %846 = sub i32 %845, -580933826
  %_89 = sub i32 0, %840
  %847 = add i32 %846, 987043599
  %848 = add i32 %847, 3
  %849 = sub i32 %848, 987043599
  %gen90 = add i32 %846, 3
  %850 = add i32 %840, 756469323
  %851 = sub i32 %850, 3
  %852 = sub i32 %851, 756469323
  %_91 = sub i32 %840, 3
  %gen92 = mul i32 %852, 3
  %853 = sub i32 0, 3
  %854 = add i32 %840, %853
  %_93 = sub i32 %840, 3
  %gen94 = mul i32 %854, 3
  %855 = add i32 %840, -354584098
  %856 = sub i32 %855, 3
  %857 = sub i32 %856, -354584098
  %_95 = sub i32 %840, 3
  %gen96 = mul i32 %857, 3
  %858 = add i32 %840, -2084637412
  %859 = sub i32 %858, 3
  %860 = sub i32 %859, -2084637412
  %_97 = sub i32 %840, 3
  %gen98 = mul i32 %860, 3
  %861 = add i32 0, -2059664237
  %862 = sub i32 %861, %840
  %863 = sub i32 %862, -2059664237
  %_99 = sub i32 0, %840
  %864 = sub i32 0, 3
  %865 = sub i32 %863, %864
  %gen100 = add i32 %863, 3
  %866 = sub i32 0, 2024099585
  %867 = sub i32 %866, %840
  %868 = add i32 %867, 2024099585
  %_101 = sub i32 0, %840
  %869 = add i32 %868, -1906001817
  %870 = add i32 %869, 3
  %871 = sub i32 %870, -1906001817
  %gen102 = add i32 %868, 3
  %872 = sub i32 0, %840
  %873 = sub i32 0, 3
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add21alteredBB = add nsw i32 %840, 3
  store i32 %875, i32* %sum, align 4
  store i32 -1305135688, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp eq i32 %876, 11
  store i32 -1512732316, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %a, align 4
  %878 = add i32 %877, 1064863799
  %879 = sub i32 %878, 100
  %880 = sub i32 %879, 1064863799
  %_111 = sub i32 %877, 100
  %gen112 = mul i32 %880, 100
  %881 = sub i32 0, %877
  %882 = add i32 0, %881
  %_113 = sub i32 0, %877
  %883 = sub i32 0, 100
  %884 = sub i32 %882, %883
  %gen114 = add i32 %882, 100
  %885 = sub i32 %877, -1604302957
  %886 = sub i32 %885, 100
  %887 = add i32 %886, -1604302957
  %_115 = sub i32 %877, 100
  %gen116 = mul i32 %887, 100
  %rem33alteredBB = srem i32 %877, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 -846911863, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp eq i32 %888, 2
  store i32 -831315411, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %sum, align 4
  %890 = sub i32 %889, -1596733293
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1596733293
  %_125 = sub i32 %889, 1
  %gen126 = mul i32 %892, 1
  %893 = sub i32 %889, -1531727552
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1531727552
  %_127 = sub i32 %889, 1
  %gen128 = mul i32 %895, 1
  %_129 = shl i32 %889, 1
  %_130 = shl i32 %889, 1
  %_131 = shl i32 %889, 1
  %896 = sub i32 %889, 139943944
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 139943944
  %_132 = sub i32 %889, 1
  %gen133 = mul i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %889, %899
  %_134 = sub i32 %889, 1
  %gen135 = mul i32 %900, 1
  %901 = sub i32 %889, -1779471607
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1779471607
  %add38alteredBB = add nsw i32 %889, 1
  store i32 %903, i32* %sum, align 4
  store i32 1542973567, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp eq i32 %904, 2
  store i32 -2070889274, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %sum, align 4
  %_144 = shl i32 %905, 1
  %906 = add i32 0, -358153122
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -358153122
  %_145 = sub i32 0, %905
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen146 = add i32 %908, 1
  %913 = sub i32 %905, 1963828631
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1963828631
  %_147 = sub i32 %905, 1
  %gen148 = mul i32 %915, 1
  %916 = add i32 %905, -2068273046
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -2068273046
  %_149 = sub i32 %905, 1
  %gen150 = mul i32 %918, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %905, %919
  %add45alteredBB = add nsw i32 %905, 1
  store i32 %920, i32* %sum, align 4
  store i32 1609262990, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %_155 = shl i32 %921, 1
  %_156 = shl i32 %921, 1
  %_157 = shl i32 %921, 1
  %922 = sub i32 %921, 1223857652
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1223857652
  %_158 = sub i32 %921, 1
  %gen159 = mul i32 %924, 1
  %925 = add i32 0, -280496032
  %926 = sub i32 %925, %921
  %927 = sub i32 %926, -280496032
  %_160 = sub i32 0, %921
  %928 = add i32 %927, 1190278407
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1190278407
  %gen161 = add i32 %927, 1
  %931 = sub i32 0, %921
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %incalteredBB = add nsw i32 %921, 1
  store i32 %934, i32* %j, align 4
  store i32 1315539723, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 230112916, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %sum, align 4
  %936 = add i32 0, -1670697221
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, -1670697221
  %_170 = sub i32 0, %935
  %939 = add i32 %938, -742003003
  %940 = add i32 %939, 7
  %941 = sub i32 %940, -742003003
  %gen171 = add i32 %938, 7
  %rem54alteredBB = srem i32 %935, 7
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 1
  store i32 280300146, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1442067155, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1235238261, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %sum, align 4
  %943 = sub i32 0, 7
  %944 = add i32 %942, %943
  %_184 = sub i32 %942, 7
  %gen185 = mul i32 %944, 7
  %945 = add i32 %942, 2139524483
  %946 = sub i32 %945, 7
  %947 = sub i32 %946, 2139524483
  %_186 = sub i32 %942, 7
  %gen187 = mul i32 %947, 7
  %_188 = shl i32 %942, 7
  %_189 = shl i32 %942, 7
  %rem64alteredBB = srem i32 %942, 7
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 3
  store i32 -1042265262, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1480547404, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %sum, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_198 = sub i32 0, %948
  %951 = sub i32 0, %950
  %952 = sub i32 0, 7
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen199 = add i32 %950, 7
  %_200 = shl i32 %948, 7
  %955 = sub i32 0, %948
  %956 = add i32 0, %955
  %_201 = sub i32 0, %948
  %957 = add i32 %956, 837506098
  %958 = add i32 %957, 7
  %959 = sub i32 %958, 837506098
  %gen202 = add i32 %956, 7
  %960 = sub i32 %948, 349936304
  %961 = sub i32 %960, 7
  %962 = add i32 %961, 349936304
  %_203 = sub i32 %948, 7
  %gen204 = mul i32 %962, 7
  %963 = sub i32 0, -1747913915
  %964 = sub i32 %963, %948
  %965 = add i32 %964, -1747913915
  %_205 = sub i32 0, %948
  %966 = sub i32 %965, -278697511
  %967 = add i32 %966, 7
  %968 = add i32 %967, -278697511
  %gen206 = add i32 %965, 7
  %969 = sub i32 0, -955498937
  %970 = sub i32 %969, %948
  %971 = add i32 %970, -955498937
  %_207 = sub i32 0, %948
  %972 = sub i32 0, 7
  %973 = sub i32 %971, %972
  %gen208 = add i32 %971, 7
  %974 = sub i32 0, -300117492
  %975 = sub i32 %974, %948
  %976 = add i32 %975, -300117492
  %_209 = sub i32 0, %948
  %977 = sub i32 %976, 1059106143
  %978 = add i32 %977, 7
  %979 = add i32 %978, 1059106143
  %gen210 = add i32 %976, 7
  %rem74alteredBB = srem i32 %948, 7
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 5
  store i32 699872756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %if.end78, %if.then76, %originalBBpart2212, %originalBB197, %if.end73, %if.then71, %if.end68, %originalBBpart2195, %originalBB193, %if.then66, %originalBBpart2191, %originalBB183, %if.end63, %originalBBpart2181, %originalBB179, %if.then61, %if.end58, %originalBBpart2177, %originalBB175, %if.then56, %originalBBpart2173, %originalBB169, %if.end53, %originalBBpart2167, %originalBB165, %if.then51, %for.end, %originalBBpart2163, %originalBB154, %for.inc, %if.end47, %if.else, %originalBBpart2152, %originalBB143, %if.then44, %originalBBpart2141, %originalBB139, %land.lhs.true42, %if.end39, %originalBBpart2137, %originalBB124, %if.then37, %originalBBpart2122, %originalBB120, %land.lhs.true35, %originalBBpart2118, %originalBB110, %land.lhs.true, %if.end31, %if.then29, %originalBBpart2108, %originalBB106, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %if.end, %originalBBpart2104, %originalBB88, %if.then, %lor.lhs.false19, %originalBBpart286, %originalBB84, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
