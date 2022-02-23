; ModuleID = 'source-C-CXX/10/873.c'
source_filename = "source-C-CXX/10/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 479948559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 479948559, label %first
    i32 -1685388637, label %if.then
    i32 1768573051, label %if.end
    i32 1512358262, label %if.then2
    i32 -2050937388, label %originalBB
    i32 1149219514, label %originalBBpart2
    i32 142827988, label %if.end3
    i32 -1247842368, label %if.then5
    i32 448091569, label %if.end8
    i32 -561737627, label %if.then10
    i32 -164189655, label %if.end13
    i32 -1466053993, label %if.then15
    i32 -1094628363, label %originalBB88
    i32 611314511, label %originalBBpart2100
    i32 961405878, label %if.end18
    i32 -750393541, label %if.then20
    i32 -1320662037, label %originalBB102
    i32 -591369096, label %originalBBpart2116
    i32 -1363648492, label %if.end23
    i32 1601278541, label %if.then25
    i32 -1639158233, label %originalBB118
    i32 207322833, label %originalBBpart2128
    i32 -371233684, label %if.end28
    i32 -760236127, label %if.then30
    i32 1280882187, label %if.end33
    i32 862205221, label %originalBB130
    i32 -1108014699, label %originalBBpart2132
    i32 1780094562, label %if.then35
    i32 -23494989, label %if.end38
    i32 -1260072039, label %originalBB134
    i32 -1580038735, label %originalBBpart2136
    i32 488879980, label %if.then40
    i32 1878586991, label %if.end43
    i32 -1718617546, label %if.then45
    i32 -1055116594, label %originalBB138
    i32 1871809529, label %originalBBpart2163
    i32 -1393259627, label %if.end48
    i32 -1858440482, label %if.then50
    i32 15465638, label %if.end53
    i32 976350177, label %originalBB165
    i32 -786249779, label %originalBBpart2175
    i32 712660581, label %if.then55
    i32 441075856, label %if.then58
    i32 1760149606, label %land.lhs.true
    i32 -1638778671, label %if.then61
    i32 144811227, label %if.end63
    i32 -1437290178, label %if.end64
    i32 284789491, label %if.else
    i32 -1579416617, label %land.lhs.true67
    i32 -2071513903, label %originalBB177
    i32 -1557448115, label %originalBBpart2182
    i32 -996453418, label %if.then70
    i32 361499292, label %land.lhs.true72
    i32 81712489, label %if.then74
    i32 -1175987519, label %originalBB184
    i32 -1018253825, label %originalBBpart2189
    i32 144904091, label %if.end76
    i32 -554158051, label %originalBB191
    i32 542764429, label %originalBBpart2193
    i32 -2126474661, label %if.end77
    i32 -459479924, label %if.end78
    i32 -768453431, label %originalBBalteredBB
    i32 -1836817318, label %originalBB88alteredBB
    i32 -1559851108, label %originalBB102alteredBB
    i32 -994020024, label %originalBB118alteredBB
    i32 -540239933, label %originalBB130alteredBB
    i32 426733314, label %originalBB134alteredBB
    i32 -788511955, label %originalBB138alteredBB
    i32 1703486060, label %originalBB165alteredBB
    i32 708112926, label %originalBB177alteredBB
    i32 -2080736241, label %originalBB184alteredBB
    i32 -190554967, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1685388637, i32 1768573051
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  store i32 %2, i32* %d, align 4
  store i32 1768573051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 1512358262, i32 142827988
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1720123702
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1720123702
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2050937388, i32 -768453431
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %21 = add i32 %20, 290192294
  %22 = add i32 %21, 31
  %23 = sub i32 %22, 290192294
  %add = add nsw i32 %20, 31
  store i32 %23, i32* %d, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -311539087
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -311539087
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1149219514, i32 -768453431
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 142827988, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %39, 3
  %40 = select i1 %cmp4, i32 -1247842368, i32 448091569
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = sub i32 %41, 1164255716
  %43 = add i32 %42, 31
  %44 = add i32 %43, 1164255716
  %add6 = add nsw i32 %41, 31
  %45 = sub i32 %44, 1499354039
  %46 = add i32 %45, 28
  %47 = add i32 %46, 1499354039
  %add7 = add nsw i32 %44, 28
  store i32 %47, i32* %d, align 4
  store i32 448091569, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %48, 4
  %49 = select i1 %cmp9, i32 -561737627, i32 -164189655
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 59
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add11 = add nsw i32 %50, 59
  %55 = sub i32 0, 31
  %56 = sub i32 %54, %55
  %add12 = add nsw i32 %54, 31
  store i32 %56, i32* %d, align 4
  store i32 -164189655, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %57, 5
  %58 = select i1 %cmp14, i32 -1466053993, i32 961405878
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1712412548
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1712412548
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1094628363, i32 -1836817318
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = sub i32 0, 90
  %88 = sub i32 %86, %87
  %add16 = add nsw i32 %86, 90
  %89 = sub i32 0, 30
  %90 = sub i32 %88, %89
  %add17 = add nsw i32 %88, 30
  store i32 %90, i32* %d, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 611314511, i32 -1836817318
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 961405878, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %105, 6
  %106 = select i1 %cmp19, i32 -750393541, i32 -1363648492
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1320662037, i32 -1559851108
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 120
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add21 = add nsw i32 %133, 120
  %138 = sub i32 %137, -1860754887
  %139 = add i32 %138, 31
  %140 = add i32 %139, -1860754887
  %add22 = add nsw i32 %137, 31
  store i32 %140, i32* %d, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -591369096, i32 -1559851108
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1363648492, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %155, 7
  %156 = select i1 %cmp24, i32 1601278541, i32 -371233684
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1545480098
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1545480098
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1639158233, i32 -994020024
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = sub i32 0, 151
  %174 = sub i32 %172, %173
  %add26 = add nsw i32 %172, 151
  %175 = sub i32 0, %174
  %176 = sub i32 0, 30
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add27 = add nsw i32 %174, 30
  store i32 %178, i32* %d, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 207322833, i32 -994020024
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -371233684, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %205, 8
  %206 = select i1 %cmp29, i32 -760236127, i32 1280882187
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = sub i32 0, 181
  %209 = sub i32 %207, %208
  %add31 = add nsw i32 %207, 181
  %210 = sub i32 0, %209
  %211 = sub i32 0, 31
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add32 = add nsw i32 %209, 31
  store i32 %213, i32* %d, align 4
  store i32 1280882187, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2004618980
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2004618980
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 862205221, i32 -540239933
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %241, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 667471793
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 667471793
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1108014699, i32 -540239933
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %269 = select i1 %cmp34.reload, i32 1780094562, i32 -23494989
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = add i32 %270, 950102048
  %272 = add i32 %271, 212
  %273 = sub i32 %272, 950102048
  %add36 = add nsw i32 %270, 212
  %274 = sub i32 0, %273
  %275 = sub i32 0, 31
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add37 = add nsw i32 %273, 31
  store i32 %277, i32* %d, align 4
  store i32 -23494989, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2119937551
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2119937551
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1260072039, i32 426733314
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %305, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -181912882
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -181912882
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1580038735, i32 426733314
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %321 = select i1 %cmp39.reload, i32 488879980, i32 1878586991
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %322 = load i32, i32* %c, align 4
  %323 = sub i32 %322, 1487719647
  %324 = add i32 %323, 243
  %325 = add i32 %324, 1487719647
  %add41 = add nsw i32 %322, 243
  %326 = sub i32 0, 30
  %327 = sub i32 %325, %326
  %add42 = add nsw i32 %325, 30
  store i32 %327, i32* %d, align 4
  store i32 1878586991, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %328, 11
  %329 = select i1 %cmp44, i32 -1718617546, i32 -1393259627
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1055116594, i32 -788511955
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 273
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add46 = add nsw i32 %344, 273
  %349 = sub i32 0, 31
  %350 = sub i32 %348, %349
  %add47 = add nsw i32 %348, 31
  store i32 %350, i32* %d, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 554880102
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 554880102
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1871809529, i32 -788511955
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1393259627, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %378, 12
  %379 = select i1 %cmp49, i32 -1858440482, i32 15465638
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %381 = sub i32 %380, 796079248
  %382 = add i32 %381, 304
  %383 = add i32 %382, 796079248
  %add51 = add nsw i32 %380, 304
  %384 = sub i32 0, 30
  %385 = sub i32 %383, %384
  %add52 = add nsw i32 %383, 30
  store i32 %385, i32* %d, align 4
  store i32 15465638, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1024555446
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1024555446
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 976350177, i32 1703486060
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %rem = srem i32 %401, 100
  %cmp54 = icmp eq i32 %rem, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -786249779, i32 1703486060
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %428 = select i1 %cmp54.reload, i32 712660581, i32 284789491
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %rem56 = srem i32 %429, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %430 = select i1 %cmp57, i32 441075856, i32 -1437290178
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %cmp59 = icmp ne i32 %431, 1
  %432 = select i1 %cmp59, i32 1760149606, i32 144811227
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %cmp60 = icmp ne i32 %433, 2
  %434 = select i1 %cmp60, i32 -1638778671, i32 144811227
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %435 = load i32, i32* %d, align 4
  %436 = sub i32 %435, 1950438441
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1950438441
  %add62 = add nsw i32 %435, 1
  store i32 %438, i32* %d, align 4
  store i32 144811227, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1437290178, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -459479924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %rem65 = srem i32 %439, 100
  %cmp66 = icmp ne i32 %rem65, 0
  %440 = select i1 %cmp66, i32 -1579416617, i32 -2126474661
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1781234147
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1781234147
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2071513903, i32 708112926
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %rem68 = srem i32 %468, 4
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -2107234040
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2107234040
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1557448115, i32 708112926
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %484 = select i1 %cmp69.reload, i32 -996453418, i32 -2126474661
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %485 = load i32, i32* %b, align 4
  %cmp71 = icmp ne i32 %485, 1
  %486 = select i1 %cmp71, i32 361499292, i32 144904091
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %487 = load i32, i32* %b, align 4
  %cmp73 = icmp ne i32 %487, 2
  %488 = select i1 %cmp73, i32 81712489, i32 144904091
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -2020247317
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -2020247317
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1175987519, i32 -2080736241
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %516 = load i32, i32* %d, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add75 = add nsw i32 %516, 1
  store i32 %520, i32* %d, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 28337559
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 28337559
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1018253825, i32 -2080736241
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 144904091, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1033736512
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1033736512
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -554158051, i32 -190554967
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1400631031
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1400631031
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 542764429, i32 -190554967
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2126474661, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -459479924, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %590 = load i32, i32* %d, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %c, align 4
  %592 = sub i32 0, 739569814
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 739569814
  %_ = sub i32 0, %591
  %595 = add i32 %594, -598011333
  %596 = add i32 %595, 31
  %597 = sub i32 %596, -598011333
  %gen = add i32 %594, 31
  %598 = sub i32 0, 31
  %599 = add i32 %591, %598
  %_80 = sub i32 %591, 31
  %gen81 = mul i32 %599, 31
  %600 = sub i32 0, %591
  %601 = add i32 0, %600
  %_82 = sub i32 0, %591
  %602 = sub i32 0, 31
  %603 = sub i32 %601, %602
  %gen83 = add i32 %601, 31
  %604 = sub i32 0, %591
  %605 = add i32 0, %604
  %_84 = sub i32 0, %591
  %606 = sub i32 0, 31
  %607 = sub i32 %605, %606
  %gen85 = add i32 %605, 31
  %_86 = shl i32 %591, 31
  %_87 = shl i32 %591, 31
  %608 = sub i32 0, %591
  %609 = sub i32 0, 31
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %addalteredBB = add nsw i32 %591, 31
  store i32 %611, i32* %d, align 4
  store i32 -2050937388, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %c, align 4
  %_89 = shl i32 %612, 90
  %613 = sub i32 %612, -1333166091
  %614 = sub i32 %613, 90
  %615 = add i32 %614, -1333166091
  %_90 = sub i32 %612, 90
  %gen91 = mul i32 %615, 90
  %616 = sub i32 0, 90
  %617 = add i32 %612, %616
  %_92 = sub i32 %612, 90
  %gen93 = mul i32 %617, 90
  %618 = add i32 %612, 1508516748
  %619 = sub i32 %618, 90
  %620 = sub i32 %619, 1508516748
  %_94 = sub i32 %612, 90
  %gen95 = mul i32 %620, 90
  %_96 = shl i32 %612, 90
  %_97 = shl i32 %612, 90
  %621 = sub i32 %612, 462946908
  %622 = add i32 %621, 90
  %623 = add i32 %622, 462946908
  %add16alteredBB = add nsw i32 %612, 90
  %_98 = shl i32 %623, 30
  %624 = sub i32 0, %623
  %625 = sub i32 0, 30
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add17alteredBB = add nsw i32 %623, 30
  store i32 %627, i32* %d, align 4
  store i32 -1094628363, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %c, align 4
  %_103 = shl i32 %628, 120
  %_104 = shl i32 %628, 120
  %629 = add i32 0, -1250549197
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1250549197
  %_105 = sub i32 0, %628
  %632 = add i32 %631, -1370942603
  %633 = add i32 %632, 120
  %634 = sub i32 %633, -1370942603
  %gen106 = add i32 %631, 120
  %635 = sub i32 %628, -1503883031
  %636 = add i32 %635, 120
  %637 = add i32 %636, -1503883031
  %add21alteredBB = add nsw i32 %628, 120
  %638 = sub i32 0, -673926068
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -673926068
  %_107 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 31
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen108 = add i32 %640, 31
  %_109 = shl i32 %637, 31
  %645 = add i32 %637, 1401686103
  %646 = sub i32 %645, 31
  %647 = sub i32 %646, 1401686103
  %_110 = sub i32 %637, 31
  %gen111 = mul i32 %647, 31
  %648 = sub i32 0, %637
  %649 = add i32 0, %648
  %_112 = sub i32 0, %637
  %650 = sub i32 0, 31
  %651 = sub i32 %649, %650
  %gen113 = add i32 %649, 31
  %_114 = shl i32 %637, 31
  %652 = sub i32 %637, 413462647
  %653 = add i32 %652, 31
  %654 = add i32 %653, 413462647
  %add22alteredBB = add nsw i32 %637, 31
  store i32 %654, i32* %d, align 4
  store i32 -1320662037, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %c, align 4
  %656 = sub i32 0, 151
  %657 = add i32 %655, %656
  %_119 = sub i32 %655, 151
  %gen120 = mul i32 %657, 151
  %658 = sub i32 0, -1336440886
  %659 = sub i32 %658, %655
  %660 = add i32 %659, -1336440886
  %_121 = sub i32 0, %655
  %661 = sub i32 %660, 296632919
  %662 = add i32 %661, 151
  %663 = add i32 %662, 296632919
  %gen122 = add i32 %660, 151
  %_123 = shl i32 %655, 151
  %664 = sub i32 0, 151
  %665 = sub i32 %655, %664
  %add26alteredBB = add nsw i32 %655, 151
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_124 = sub i32 0, %665
  %668 = add i32 %667, 403863608
  %669 = add i32 %668, 30
  %670 = sub i32 %669, 403863608
  %gen125 = add i32 %667, 30
  %_126 = shl i32 %665, 30
  %671 = add i32 %665, -118781365
  %672 = add i32 %671, 30
  %673 = sub i32 %672, -118781365
  %add27alteredBB = add nsw i32 %665, 30
  store i32 %673, i32* %d, align 4
  store i32 -1639158233, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %674, 9
  store i32 862205221, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %675, 10
  store i32 -1260072039, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %c, align 4
  %677 = add i32 0, -1723372037
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -1723372037
  %_139 = sub i32 0, %676
  %680 = add i32 %679, 21298380
  %681 = add i32 %680, 273
  %682 = sub i32 %681, 21298380
  %gen140 = add i32 %679, 273
  %_141 = shl i32 %676, 273
  %683 = sub i32 0, 1001790381
  %684 = sub i32 %683, %676
  %685 = add i32 %684, 1001790381
  %_142 = sub i32 0, %676
  %686 = add i32 %685, -1729485593
  %687 = add i32 %686, 273
  %688 = sub i32 %687, -1729485593
  %gen143 = add i32 %685, 273
  %689 = sub i32 %676, 572140352
  %690 = sub i32 %689, 273
  %691 = add i32 %690, 572140352
  %_144 = sub i32 %676, 273
  %gen145 = mul i32 %691, 273
  %692 = add i32 %676, 1922411531
  %693 = sub i32 %692, 273
  %694 = sub i32 %693, 1922411531
  %_146 = sub i32 %676, 273
  %gen147 = mul i32 %694, 273
  %695 = sub i32 0, %676
  %696 = sub i32 0, 273
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add46alteredBB = add nsw i32 %676, 273
  %_148 = shl i32 %698, 31
  %_149 = shl i32 %698, 31
  %699 = sub i32 0, -412552353
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -412552353
  %_150 = sub i32 0, %698
  %702 = add i32 %701, -2093610529
  %703 = add i32 %702, 31
  %704 = sub i32 %703, -2093610529
  %gen151 = add i32 %701, 31
  %705 = sub i32 0, 31
  %706 = add i32 %698, %705
  %_152 = sub i32 %698, 31
  %gen153 = mul i32 %706, 31
  %_154 = shl i32 %698, 31
  %_155 = shl i32 %698, 31
  %707 = sub i32 %698, 1434331719
  %708 = sub i32 %707, 31
  %709 = add i32 %708, 1434331719
  %_156 = sub i32 %698, 31
  %gen157 = mul i32 %709, 31
  %710 = sub i32 0, %698
  %711 = add i32 0, %710
  %_158 = sub i32 0, %698
  %712 = sub i32 0, %711
  %713 = sub i32 0, 31
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen159 = add i32 %711, 31
  %716 = add i32 0, 1938854490
  %717 = sub i32 %716, %698
  %718 = sub i32 %717, 1938854490
  %_160 = sub i32 0, %698
  %719 = sub i32 %718, -1664817902
  %720 = add i32 %719, 31
  %721 = add i32 %720, -1664817902
  %gen161 = add i32 %718, 31
  %722 = sub i32 0, %698
  %723 = sub i32 0, 31
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add47alteredBB = add nsw i32 %698, 31
  store i32 %725, i32* %d, align 4
  store i32 -1055116594, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %a, align 4
  %727 = sub i32 %726, -1831179623
  %728 = sub i32 %727, 100
  %729 = add i32 %728, -1831179623
  %_166 = sub i32 %726, 100
  %gen167 = mul i32 %729, 100
  %_168 = shl i32 %726, 100
  %730 = add i32 0, -295826053
  %731 = sub i32 %730, %726
  %732 = sub i32 %731, -295826053
  %_169 = sub i32 0, %726
  %733 = sub i32 0, %732
  %734 = sub i32 0, 100
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen170 = add i32 %732, 100
  %_171 = shl i32 %726, 100
  %737 = add i32 0, -644045829
  %738 = sub i32 %737, %726
  %739 = sub i32 %738, -644045829
  %_172 = sub i32 0, %726
  %740 = add i32 %739, -223480217
  %741 = add i32 %740, 100
  %742 = sub i32 %741, -223480217
  %gen173 = add i32 %739, 100
  %remalteredBB = srem i32 %726, 100
  %cmp54alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 976350177, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %a, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_178 = sub i32 0, %743
  %746 = sub i32 0, 4
  %747 = sub i32 %745, %746
  %gen179 = add i32 %745, 4
  %_180 = shl i32 %743, 4
  %rem68alteredBB = srem i32 %743, 4
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -2071513903, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %d, align 4
  %_185 = shl i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_186 = sub i32 %748, 1
  %gen187 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %748, %751
  %add75alteredBB = add nsw i32 %748, 1
  store i32 %752, i32* %d, align 4
  store i32 -1175987519, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -554158051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart2193, %originalBB191, %if.end76, %originalBBpart2189, %originalBB184, %if.then74, %land.lhs.true72, %if.then70, %originalBBpart2182, %originalBB177, %land.lhs.true67, %if.else, %if.end64, %if.end63, %if.then61, %land.lhs.true, %if.then58, %if.then55, %originalBBpart2175, %originalBB165, %if.end53, %if.then50, %if.end48, %originalBBpart2163, %originalBB138, %if.then45, %if.end43, %if.then40, %originalBBpart2136, %originalBB134, %if.end38, %if.then35, %originalBBpart2132, %originalBB130, %if.end33, %if.then30, %if.end28, %originalBBpart2128, %originalBB118, %if.then25, %if.end23, %originalBBpart2116, %originalBB102, %if.then20, %if.end18, %originalBBpart2100, %originalBB88, %if.then15, %if.end13, %if.then10, %if.end8, %if.then5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
