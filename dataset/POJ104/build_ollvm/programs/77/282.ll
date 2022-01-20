; ModuleID = 'source-C-CXX/77/282.c'
source_filename = "source-C-CXX/77/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %pd1 = alloca i32, align 4
  %pd2 = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 625545245, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 625545245, label %for.cond
    i32 951925872, label %for.body
    i32 332967466, label %if.then
    i32 342177852, label %if.end
    i32 -6355740, label %for.cond2
    i32 -1335407351, label %for.body4
    i32 -906466525, label %originalBB
    i32 -1179957884, label %originalBBpart2
    i32 794359009, label %if.then6
    i32 1655881857, label %if.end7
    i32 -86477920, label %for.cond9
    i32 -1069142600, label %originalBB118
    i32 989577799, label %originalBBpart2120
    i32 1777224428, label %for.body11
    i32 1640803928, label %if.then13
    i32 -1464576197, label %if.end14
    i32 1624848091, label %for.cond16
    i32 1541543723, label %for.body18
    i32 -1884961532, label %originalBB122
    i32 -1671408449, label %originalBBpart2124
    i32 -715591673, label %if.then20
    i32 -1452420232, label %if.end21
    i32 -720133500, label %land.lhs.true
    i32 932834048, label %land.rhs
    i32 -9840829, label %originalBB126
    i32 -1478477114, label %originalBBpart2129
    i32 1146736393, label %land.end
    i32 1984100129, label %if.then30
    i32 -974860289, label %if.end34
    i32 -1053922366, label %for.inc
    i32 1442822971, label %originalBB131
    i32 1817478633, label %originalBBpart2140
    i32 -75505418, label %for.end
    i32 1161498351, label %originalBB142
    i32 -672199326, label %originalBBpart2144
    i32 1937786157, label %for.inc35
    i32 841758098, label %originalBB146
    i32 1950426230, label %originalBBpart2159
    i32 404218206, label %for.end37
    i32 1578838432, label %for.inc38
    i32 515534242, label %originalBB161
    i32 941946043, label %originalBBpart2169
    i32 -1745338155, label %for.end40
    i32 -886124624, label %originalBB171
    i32 1423894586, label %originalBBpart2173
    i32 1114075390, label %for.inc41
    i32 -2075328507, label %for.end43
    i32 1860094235, label %originalBB175
    i32 1355886582, label %originalBBpart2177
    i32 -1351725610, label %for.cond44
    i32 279951165, label %originalBB179
    i32 -1697310348, label %originalBBpart2181
    i32 -689247449, label %for.body46
    i32 1211257936, label %for.cond47
    i32 -715354501, label %for.body49
    i32 -1029302712, label %originalBB183
    i32 -1461212016, label %originalBBpart2185
    i32 1352072213, label %if.then55
    i32 -78724115, label %if.end66
    i32 1916728069, label %for.inc67
    i32 -1543642439, label %for.end69
    i32 -1425114520, label %for.inc70
    i32 615029765, label %for.end72
    i32 -1270895103, label %for.cond73
    i32 491774260, label %for.body75
    i32 -1271138868, label %if.then79
    i32 -1045605440, label %if.end82
    i32 -1103577663, label %originalBB187
    i32 1071313594, label %originalBBpart2189
    i32 304521627, label %if.then86
    i32 -372278331, label %if.end89
    i32 1535553997, label %originalBB191
    i32 1458611045, label %originalBBpart2193
    i32 2131684704, label %if.then93
    i32 2111061472, label %if.end96
    i32 1903203755, label %if.then100
    i32 -569968261, label %originalBB195
    i32 -547002376, label %originalBBpart2197
    i32 -1173945640, label %if.end103
    i32 731277797, label %for.inc104
    i32 645413942, label %for.end106
    i32 2077644550, label %for.cond107
    i32 948373871, label %for.body109
    i32 -507288982, label %originalBB199
    i32 -855101102, label %originalBBpart2201
    i32 1218967447, label %for.inc115
    i32 -201806481, label %for.end117
    i32 945670884, label %originalBBalteredBB
    i32 257421144, label %originalBB118alteredBB
    i32 2057847370, label %originalBB122alteredBB
    i32 -1661004011, label %originalBB126alteredBB
    i32 1492833876, label %originalBB131alteredBB
    i32 -2065923007, label %originalBB142alteredBB
    i32 210215083, label %originalBB146alteredBB
    i32 772553998, label %originalBB161alteredBB
    i32 -978668877, label %originalBB171alteredBB
    i32 -2099192614, label %originalBB175alteredBB
    i32 -1578053903, label %originalBB179alteredBB
    i32 -792098555, label %originalBB183alteredBB
    i32 1583606805, label %originalBB187alteredBB
    i32 1901528983, label %originalBB191alteredBB
    i32 82910343, label %originalBB195alteredBB
    i32 -257457309, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 951925872, i32 -2075328507
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %pd2, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 332967466, i32 342177852
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2075328507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n1, align 4
  %mul = mul nsw i32 %4, 10
  store i32 %mul, i32* %s, align 4
  store i32 1, i32* %n2, align 4
  store i32 -6355740, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n2, align 4
  %cmp3 = icmp sle i32 %5, 5
  %6 = select i1 %cmp3, i32 -1335407351, i32 -1745338155
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1717880389
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1717880389
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -906466525, i32 945670884
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %pd2, align 4
  %cmp5 = icmp eq i32 %22, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1179957884, i32 945670884
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 794359009, i32 1655881857
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1745338155, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n2, align 4
  %mul8 = mul nsw i32 %38, 10
  store i32 %mul8, i32* %z, align 4
  store i32 1, i32* %n3, align 4
  store i32 -86477920, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 568627251
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 568627251
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1069142600, i32 257421144
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n3, align 4
  %cmp10 = icmp sle i32 %66, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1624741220
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1624741220
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 989577799, i32 257421144
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 1777224428, i32 404218206
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* %pd2, align 4
  %cmp12 = icmp eq i32 %95, 1
  %96 = select i1 %cmp12, i32 1640803928, i32 -1464576197
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 404218206, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %97 = load i32, i32* %n3, align 4
  %mul15 = mul nsw i32 %97, 10
  store i32 %mul15, i32* %q, align 4
  store i32 1, i32* %n4, align 4
  store i32 1624848091, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n4, align 4
  %cmp17 = icmp sle i32 %98, 5
  %99 = select i1 %cmp17, i32 1541543723, i32 -75505418
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
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
  %113 = select i1 %111, i32 -1884961532, i32 2057847370
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %114 = load i32, i32* %pd2, align 4
  %cmp19 = icmp eq i32 %114, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -1671408449, i32 2057847370
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %141 = select i1 %cmp19.reload, i32 -715591673, i32 -1452420232
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -75505418, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %142 = load i32, i32* %n4, align 4
  %mul22 = mul nsw i32 %142, 10
  store i32 %mul22, i32* %l, align 4
  %143 = load i32, i32* %z, align 4
  %144 = load i32, i32* %q, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add = add nsw i32 %143, %144
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %l, align 4
  %149 = add i32 %147, 985182917
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 985182917
  %add23 = add nsw i32 %147, %148
  %cmp24 = icmp eq i32 %146, %151
  %152 = select i1 %cmp24, i32 -720133500, i32 1146736393
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %z, align 4
  %154 = load i32, i32* %l, align 4
  %155 = add i32 %153, 550852146
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 550852146
  %add25 = add nsw i32 %153, %154
  %158 = load i32, i32* %s, align 4
  %159 = load i32, i32* %q, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add26 = add nsw i32 %158, %159
  %cmp27 = icmp sgt i32 %157, %163
  %164 = select i1 %cmp27, i32 932834048, i32 1146736393
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -837807747
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -837807747
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -9840829, i32 -1661004011
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %192 = load i32, i32* %z, align 4
  %193 = load i32, i32* %s, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add28 = add nsw i32 %192, %193
  %198 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %197, %198
  store i1 %cmp29, i1* %cmp29.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1632430496
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1632430496
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1478477114, i32 -1661004011
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1146736393, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  store i32 %land.ext, i32* %pd1, align 4
  %226 = load i32, i32* %pd1, align 4
  %tobool = icmp ne i32 %226, 0
  %227 = select i1 %tobool, i32 1984100129, i32 -974860289
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %228 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %228, i32* %arrayidx, align 16
  %229 = load i32, i32* %q, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %229, i32* %arrayidx31, align 4
  %230 = load i32, i32* %s, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %230, i32* %arrayidx32, align 8
  %231 = load i32, i32* %l, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %231, i32* %arrayidx33, align 4
  store i32 1, i32* %pd2, align 4
  store i32 -974860289, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1053922366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %245 = select i1 %243, i32 1442822971, i32 1492833876
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %246 = load i32, i32* %n4, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  store i32 %250, i32* %n4, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -182098660
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -182098660
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1817478633, i32 1492833876
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1624848091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1161498351, i32 -2065923007
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -672199326, i32 -2065923007
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1937786157, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 841758098, i32 210215083
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %344 = load i32, i32* %n3, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc36 = add nsw i32 %344, 1
  store i32 %346, i32* %n3, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 593024843
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 593024843
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1950426230, i32 210215083
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -86477920, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1578838432, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1185764571
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1185764571
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 515534242, i32 772553998
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %389 = load i32, i32* %n2, align 4
  %390 = add i32 %389, 2072769876
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 2072769876
  %inc39 = add nsw i32 %389, 1
  store i32 %392, i32* %n2, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -563490527
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -563490527
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
  %419 = select i1 %417, i32 941946043, i32 772553998
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -6355740, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1107344135
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1107344135
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -886124624, i32 -978668877
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1529006504
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1529006504
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1423894586, i32 -978668877
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1114075390, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %450 = load i32, i32* %n1, align 4
  %451 = sub i32 %450, 219558276
  %452 = add i32 %451, 1
  %453 = add i32 %452, 219558276
  %inc42 = add nsw i32 %450, 1
  store i32 %453, i32* %n1, align 4
  store i32 625545245, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 763936249
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 763936249
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1860094235, i32 -2099192614
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 852873812
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 852873812
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1355886582, i32 -2099192614
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1351725610, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -217973924
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -217973924
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 279951165, i32 -1578053903
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %523, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1697310348, i32 -1578053903
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %538 = select i1 %cmp45.reload, i32 -689247449, i32 615029765
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1211257936, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = add i32 3, %541
  %sub = sub nsw i32 3, %540
  %cmp48 = icmp slt i32 %539, %542
  %543 = select i1 %cmp48, i32 -715354501, i32 -1543642439
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1203937500
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1203937500
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1029302712, i32 -792098555
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom = sext i32 %559 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %560 = load i32, i32* %arrayidx50, align 4
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add51 = add nsw i32 %561, 1
  %idxprom52 = sext i32 %565 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  %566 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %560, %566
  store i1 %cmp54, i1* %cmp54.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1461212016, i32 -792098555
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %593 = select i1 %cmp54.reload, i32 1352072213, i32 -78724115
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %594 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %595 = load i32, i32* %arrayidx57, align 4
  store i32 %595, i32* %t, align 4
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add58 = add nsw i32 %596, 1
  %idxprom59 = sext i32 %600 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %601 = load i32, i32* %arrayidx60, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %602 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %601, i32* %arrayidx62, align 4
  %603 = load i32, i32* %t, align 4
  %604 = load i32, i32* %j, align 4
  %605 = add i32 %604, 216734604
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 216734604
  %add63 = add nsw i32 %604, 1
  %idxprom64 = sext i32 %607 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  store i32 %603, i32* %arrayidx65, align 4
  store i32 -78724115, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1916728069, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 %608, 1076968556
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1076968556
  %inc68 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  store i32 1211257936, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1425114520, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc71 = add nsw i32 %612, 1
  store i32 %616, i32* %i, align 4
  store i32 -1351725610, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1270895103, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp74 = icmp sle i32 %617, 3
  %618 = select i1 %cmp74, i32 491774260, i32 645413942
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %619 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  %620 = load i32, i32* %arrayidx77, align 4
  %621 = load i32, i32* %z, align 4
  %cmp78 = icmp eq i32 %620, %621
  %622 = select i1 %cmp78, i32 -1271138868, i32 -1045605440
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %623 to i64
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom80
  store i8 122, i8* %arrayidx81, align 1
  store i32 -1045605440, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1103577663, i32 1583606805
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %638 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom83
  %639 = load i32, i32* %arrayidx84, align 4
  %640 = load i32, i32* %q, align 4
  %cmp85 = icmp eq i32 %639, %640
  store i1 %cmp85, i1* %cmp85.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1001938028
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1001938028
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1071313594, i32 1583606805
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %656 = select i1 %cmp85.reload, i32 304521627, i32 -372278331
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %657 to i64
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom87
  store i8 113, i8* %arrayidx88, align 1
  store i32 -372278331, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1338523680
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1338523680
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1535553997, i32 1901528983
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %685 to i64
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom90
  %686 = load i32, i32* %arrayidx91, align 4
  %687 = load i32, i32* %s, align 4
  %cmp92 = icmp eq i32 %686, %687
  store i1 %cmp92, i1* %cmp92.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -84045105
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -84045105
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1458611045, i32 1901528983
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %703 = select i1 %cmp92.reload, i32 2131684704, i32 2111061472
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %704 to i64
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom94
  store i8 115, i8* %arrayidx95, align 1
  store i32 2111061472, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %705 to i64
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom97
  %706 = load i32, i32* %arrayidx98, align 4
  %707 = load i32, i32* %l, align 4
  %cmp99 = icmp eq i32 %706, %707
  %708 = select i1 %cmp99, i32 1903203755, i32 -1173945640
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -569968261, i32 82910343
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %735 to i64
  %arrayidx102 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom101
  store i8 108, i8* %arrayidx102, align 1
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1539494340
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1539494340
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -547002376, i32 82910343
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1173945640, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 731277797, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = add i32 %763, 417897498
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 417897498
  %inc105 = add nsw i32 %763, 1
  store i32 %766, i32* %i, align 4
  store i32 -1270895103, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2077644550, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %cmp108 = icmp slt i32 %767, 4
  %768 = select i1 %cmp108, i32 948373871, i32 -201806481
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -507288982, i32 -257457309
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %783 to i64
  %arrayidx111 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom110
  %784 = load i8, i8* %arrayidx111, align 1
  %conv = sext i8 %784 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv)
  %785 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %785 to i64
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom112
  %786 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %786)
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1978675227
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1978675227
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -855101102, i32 -257457309
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1218967447, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %inc116 = add nsw i32 %802, 1
  store i32 %804, i32* %i, align 4
  store i32 2077644550, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %805 = load i32, i32* %pd2, align 4
  %cmp5alteredBB = icmp eq i32 %805, 1
  store i32 -906466525, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %n3, align 4
  %cmp10alteredBB = icmp sle i32 %806, 5
  store i32 -1069142600, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %pd2, align 4
  %cmp19alteredBB = icmp eq i32 %807, 1
  store i32 -1884961532, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %z, align 4
  %809 = load i32, i32* %s, align 4
  %810 = sub i32 0, -1742759731
  %811 = sub i32 %810, %808
  %812 = add i32 %811, -1742759731
  %_ = sub i32 0, %808
  %813 = sub i32 0, %812
  %814 = sub i32 0, %809
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen = add i32 %812, %809
  %_127 = shl i32 %808, %809
  %817 = sub i32 0, %809
  %818 = sub i32 %808, %817
  %add28alteredBB = add nsw i32 %808, %809
  %819 = load i32, i32* %q, align 4
  %cmp29alteredBB = icmp slt i32 %818, %819
  store i32 -9840829, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %n4, align 4
  %_132 = shl i32 %820, 1
  %821 = add i32 %820, -477771692
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -477771692
  %_133 = sub i32 %820, 1
  %gen134 = mul i32 %823, 1
  %824 = sub i32 0, %820
  %825 = add i32 0, %824
  %_135 = sub i32 0, %820
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen136 = add i32 %825, 1
  %830 = add i32 %820, -913625992
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -913625992
  %_137 = sub i32 %820, 1
  %gen138 = mul i32 %832, 1
  %833 = sub i32 %820, 536043069
  %834 = add i32 %833, 1
  %835 = add i32 %834, 536043069
  %incalteredBB = add nsw i32 %820, 1
  store i32 %835, i32* %n4, align 4
  store i32 1442822971, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1161498351, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %n3, align 4
  %_147 = shl i32 %836, 1
  %_148 = shl i32 %836, 1
  %_149 = shl i32 %836, 1
  %837 = sub i32 0, -567032819
  %838 = sub i32 %837, %836
  %839 = add i32 %838, -567032819
  %_150 = sub i32 0, %836
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen151 = add i32 %839, 1
  %844 = sub i32 0, 1
  %845 = add i32 %836, %844
  %_152 = sub i32 %836, 1
  %gen153 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %836, %846
  %_154 = sub i32 %836, 1
  %gen155 = mul i32 %847, 1
  %848 = add i32 %836, -778695003
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -778695003
  %_156 = sub i32 %836, 1
  %gen157 = mul i32 %850, 1
  %851 = sub i32 %836, 640428893
  %852 = add i32 %851, 1
  %853 = add i32 %852, 640428893
  %inc36alteredBB = add nsw i32 %836, 1
  store i32 %853, i32* %n3, align 4
  store i32 841758098, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %n2, align 4
  %855 = sub i32 %854, -1055477062
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1055477062
  %_162 = sub i32 %854, 1
  %gen163 = mul i32 %857, 1
  %858 = add i32 %854, 1505988869
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1505988869
  %_164 = sub i32 %854, 1
  %gen165 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %854, %861
  %_166 = sub i32 %854, 1
  %gen167 = mul i32 %862, 1
  %863 = sub i32 %854, 100019596
  %864 = add i32 %863, 1
  %865 = add i32 %864, 100019596
  %inc39alteredBB = add nsw i32 %854, 1
  store i32 %865, i32* %n2, align 4
  store i32 515534242, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -886124624, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1860094235, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %866, 3
  store i32 279951165, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %867 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %868 = load i32, i32* %arrayidx50alteredBB, align 4
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 %869, -1677772995
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1677772995
  %add51alteredBB = add nsw i32 %869, 1
  %idxprom52alteredBB = sext i32 %872 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %873 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %868, %873
  store i32 -1029302712, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %874 to i64
  %arrayidx84alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %875 = load i32, i32* %arrayidx84alteredBB, align 4
  %876 = load i32, i32* %q, align 4
  %cmp85alteredBB = icmp eq i32 %875, %876
  store i32 -1103577663, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %877 to i64
  %arrayidx91alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %878 = load i32, i32* %arrayidx91alteredBB, align 4
  %879 = load i32, i32* %s, align 4
  %cmp92alteredBB = icmp eq i32 %878, %879
  store i32 1535553997, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %880 to i64
  %arrayidx102alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom101alteredBB
  store i8 108, i8* %arrayidx102alteredBB, align 1
  store i32 -569968261, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %881 to i64
  %arrayidx111alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  %882 = load i8, i8* %arrayidx111alteredBB, align 1
  %convalteredBB = sext i8 %882 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB)
  %883 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %883 to i64
  %arrayidx113alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %884 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %884)
  store i32 -507288982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2201, %originalBB199, %for.body109, %for.cond107, %for.end106, %for.inc104, %if.end103, %originalBBpart2197, %originalBB195, %if.then100, %if.end96, %if.then93, %originalBBpart2193, %originalBB191, %if.end89, %if.then86, %originalBBpart2189, %originalBB187, %if.end82, %if.then79, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2185, %originalBB183, %for.body49, %for.cond47, %for.body46, %originalBBpart2181, %originalBB179, %for.cond44, %originalBBpart2177, %originalBB175, %for.end43, %for.inc41, %originalBBpart2173, %originalBB171, %for.end40, %originalBBpart2169, %originalBB161, %for.inc38, %for.end37, %originalBBpart2159, %originalBB146, %for.inc35, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB131, %for.inc, %if.end34, %if.then30, %land.end, %originalBBpart2129, %originalBB126, %land.rhs, %land.lhs.true, %if.end21, %if.then20, %originalBBpart2124, %originalBB122, %for.body18, %for.cond16, %if.end14, %if.then13, %for.body11, %originalBBpart2120, %originalBB118, %for.cond9, %if.end7, %if.then6, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
