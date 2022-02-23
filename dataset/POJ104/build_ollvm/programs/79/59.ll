; ModuleID = 'source-C-CXX/79/59.c'
source_filename = "source-C-CXX/79/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem222 = alloca i32
  %.reg2mem = alloca i32
  %yone = alloca i32, align 4
  %monone = alloca i32, align 4
  %dayone = alloca i32, align 4
  %ytwo = alloca i32, align 4
  %montwo = alloca i32, align 4
  %daytwo = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yone, i32* %monone, i32* %dayone)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ytwo, i32* %montwo, i32* %daytwo)
  %0 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %day, align 4
  %1 = load i32, i32* %yone, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %ytwo, align 4
  store i32 %2, i32* %.reg2mem222
  %switchVar = alloca i32
  store i32 -280775641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -280775641, label %first
    i32 1937644322, label %if.then
    i32 -1818283884, label %if.then3
    i32 -186340674, label %originalBB
    i32 -351936175, label %originalBBpart2
    i32 255772817, label %if.else
    i32 -639578072, label %originalBB92
    i32 -708922568, label %originalBBpart2101
    i32 -403293870, label %land.lhs.true
    i32 1857416043, label %lor.lhs.false
    i32 19051623, label %if.then9
    i32 878919353, label %originalBB103
    i32 777745890, label %originalBBpart2105
    i32 -828287941, label %if.end
    i32 1424324039, label %for.cond
    i32 930083759, label %for.body
    i32 8879278, label %for.inc
    i32 1497952594, label %originalBB107
    i32 236237055, label %originalBBpart2119
    i32 -169792648, label %for.end
    i32 40429657, label %originalBB121
    i32 -1733726811, label %originalBBpart2144
    i32 35940322, label %if.end15
    i32 -611986736, label %if.else17
    i32 -909854264, label %land.lhs.true20
    i32 -722152013, label %originalBB146
    i32 -920027273, label %originalBBpart2156
    i32 1157689510, label %lor.lhs.false23
    i32 1092878471, label %if.then26
    i32 1078050692, label %if.end28
    i32 54701899, label %originalBB158
    i32 1207758479, label %originalBBpart2160
    i32 1489052814, label %for.cond29
    i32 1810409083, label %originalBB162
    i32 1273985523, label %originalBBpart2164
    i32 -1925376331, label %for.body31
    i32 -768678632, label %for.inc36
    i32 -687190073, label %for.end38
    i32 -31008109, label %land.lhs.true43
    i32 650071436, label %lor.lhs.false46
    i32 886089803, label %if.then49
    i32 -1601573293, label %if.end51
    i32 1693126177, label %for.cond52
    i32 1784311250, label %originalBB166
    i32 -1479964748, label %originalBBpart2168
    i32 -1145231443, label %for.body54
    i32 -1355416006, label %originalBB170
    i32 1987393274, label %originalBBpart2181
    i32 284611542, label %for.inc59
    i32 -1763803294, label %originalBB183
    i32 1994556378, label %originalBBpart2189
    i32 1183184966, label %for.end61
    i32 -928559960, label %if.then66
    i32 -1224768177, label %for.cond68
    i32 1647317737, label %for.body70
    i32 1741719383, label %originalBB191
    i32 1911841458, label %originalBBpart2201
    i32 -185363844, label %land.lhs.true74
    i32 -731639933, label %lor.lhs.false77
    i32 252707606, label %if.then80
    i32 1395553985, label %originalBB203
    i32 1163869660, label %originalBBpart2207
    i32 -1433169499, label %if.end82
    i32 -817074824, label %originalBB209
    i32 516629407, label %originalBBpart2211
    i32 -710424018, label %for.inc83
    i32 -1626303715, label %for.end85
    i32 629572083, label %originalBB213
    i32 -835262315, label %originalBBpart2215
    i32 696720007, label %if.end86
    i32 -2046613012, label %originalBB217
    i32 -1069046985, label %originalBBpart2219
    i32 -641984375, label %if.end87
    i32 -1177249796, label %originalBBalteredBB
    i32 -1065486724, label %originalBB92alteredBB
    i32 60203356, label %originalBB103alteredBB
    i32 1609996545, label %originalBB107alteredBB
    i32 967108299, label %originalBB121alteredBB
    i32 -1112351632, label %originalBB146alteredBB
    i32 520814207, label %originalBB158alteredBB
    i32 -156529071, label %originalBB162alteredBB
    i32 -1945752713, label %originalBB166alteredBB
    i32 -152841111, label %originalBB170alteredBB
    i32 328260921, label %originalBB183alteredBB
    i32 1368303554, label %originalBB191alteredBB
    i32 -2101710227, label %originalBB203alteredBB
    i32 808472105, label %originalBB209alteredBB
    i32 -1038181659, label %originalBB213alteredBB
    i32 -46623136, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload223 = load volatile i32, i32* %.reg2mem222
  %cmp = icmp eq i32 %.reload, %.reload223
  %3 = select i1 %cmp, i32 1937644322, i32 -611986736
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %monone, align 4
  %5 = load i32, i32* %montwo, align 4
  %cmp2 = icmp eq i32 %4, %5
  %6 = select i1 %cmp2, i32 -1818283884, i32 255772817
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -186340674, i32 -1177249796
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %daytwo, align 4
  %22 = load i32, i32* %dayone, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub = sub nsw i32 %21, %22
  store i32 %24, i32* %day, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1408097317
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1408097317
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -351936175, i32 -1177249796
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 35940322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1018765790
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1018765790
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -639578072, i32 -1065486724
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* %yone, align 4
  %rem = srem i32 %55, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1036998049
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1036998049
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -708922568, i32 -1065486724
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %71 = select i1 %cmp4.reload, i32 -403293870, i32 1857416043
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %yone, align 4
  %rem5 = srem i32 %72, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %73 = select i1 %cmp6, i32 19051623, i32 1857416043
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %yone, align 4
  %rem7 = srem i32 %74, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %75 = select i1 %cmp8, i32 19051623, i32 -828287941
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1309262381
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1309262381
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 878919353, i32 60203356
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1339679596
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1339679596
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 777745890, i32 60203356
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -828287941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %monone, align 4
  store i32 %118, i32* %i, align 4
  store i32 1424324039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %montwo, align 4
  %cmp10 = icmp slt i32 %119, %120
  %121 = select i1 %cmp10, i32 930083759, i32 -169792648
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* %day, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1742656009
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1742656009
  %sub11 = sub nsw i32 %123, 1
  %idxprom = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  %127 = load i32, i32* %arrayidx12, align 4
  %128 = sub i32 0, %122
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %122, %127
  store i32 %131, i32* %day, align 4
  store i32 8879278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1497952594, i32 1609996545
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1511824488
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1511824488
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 236237055, i32 1609996545
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1424324039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 40429657, i32 967108299
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %190 = load i32, i32* %day, align 4
  %191 = load i32, i32* %daytwo, align 4
  %192 = add i32 %190, 1593525902
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1593525902
  %add13 = add nsw i32 %190, %191
  store i32 %194, i32* %day, align 4
  %195 = load i32, i32* %day, align 4
  %196 = load i32, i32* %dayone, align 4
  %197 = sub i32 %195, 1941738651
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1941738651
  %sub14 = sub nsw i32 %195, %196
  store i32 %199, i32* %day, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1441479765
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1441479765
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1733726811, i32 967108299
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 35940322, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx16, align 4
  store i32 -641984375, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %227 = load i32, i32* %yone, align 4
  %rem18 = srem i32 %227, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %228 = select i1 %cmp19, i32 -909854264, i32 1157689510
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -722152013, i32 -1112351632
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %243 = load i32, i32* %yone, align 4
  %rem21 = srem i32 %243, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1616531306
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1616531306
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -920027273, i32 -1112351632
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %271 = select i1 %cmp22.reload, i32 1092878471, i32 1157689510
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %272 = load i32, i32* %yone, align 4
  %rem24 = srem i32 %272, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %273 = select i1 %cmp25, i32 1092878471, i32 1078050692
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx27, align 4
  store i32 1078050692, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 756539745
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 756539745
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 54701899, i32 520814207
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %289 = load i32, i32* %monone, align 4
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1489299381
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1489299381
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1207758479, i32 520814207
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1489052814, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 24463939
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 24463939
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 1810409083, i32 -156529071
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %344, 12
  store i1 %cmp30, i1* %cmp30.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1273985523, i32 -156529071
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %371 = select i1 %cmp30.reload, i32 -1925376331, i32 -687190073
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %372 = load i32, i32* %day, align 4
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 950786922
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 950786922
  %sub32 = sub nsw i32 %373, 1
  %idxprom33 = sext i32 %376 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom33
  %377 = load i32, i32* %arrayidx34, align 4
  %378 = sub i32 0, %372
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add35 = add nsw i32 %372, %377
  store i32 %381, i32* %day, align 4
  store i32 -768678632, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 1370104772
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1370104772
  %inc37 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 1489052814, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %386 = load i32, i32* %day, align 4
  %387 = load i32, i32* %dayone, align 4
  %388 = add i32 %386, -58990847
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -58990847
  %sub39 = sub nsw i32 %386, %387
  store i32 %390, i32* %day, align 4
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx40, align 4
  %391 = load i32, i32* %ytwo, align 4
  %rem41 = srem i32 %391, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %392 = select i1 %cmp42, i32 -31008109, i32 650071436
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %393 = load i32, i32* %ytwo, align 4
  %rem44 = srem i32 %393, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %394 = select i1 %cmp45, i32 886089803, i32 650071436
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %395 = load i32, i32* %ytwo, align 4
  %rem47 = srem i32 %395, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %396 = select i1 %cmp48, i32 886089803, i32 -1601573293
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx50, align 4
  store i32 -1601573293, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1693126177, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 2112533452
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2112533452
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1784311250, i32 -1945752713
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %montwo, align 4
  %cmp53 = icmp slt i32 %412, %413
  store i1 %cmp53, i1* %cmp53.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1011916343
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1011916343
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1479964748, i32 -1945752713
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %441 = select i1 %cmp53.reload, i32 -1145231443, i32 1183184966
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 321816164
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 321816164
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1355416006, i32 -152841111
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %457 = load i32, i32* %day, align 4
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1404392091
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1404392091
  %sub55 = sub nsw i32 %458, 1
  %idxprom56 = sext i32 %461 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom56
  %462 = load i32, i32* %arrayidx57, align 4
  %463 = sub i32 0, %457
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add58 = add nsw i32 %457, %462
  store i32 %466, i32* %day, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1303370561
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1303370561
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1987393274, i32 -152841111
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 284611542, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -2060584357
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2060584357
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1763803294, i32 328260921
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc60 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 874109552
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 874109552
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1994556378, i32 328260921
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1693126177, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %529 = load i32, i32* %day, align 4
  %530 = load i32, i32* %daytwo, align 4
  %531 = sub i32 %529, 624513063
  %532 = add i32 %531, %530
  %533 = add i32 %532, 624513063
  %add62 = add nsw i32 %529, %530
  store i32 %533, i32* %day, align 4
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx63, align 4
  %534 = load i32, i32* %yone, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %add64 = add nsw i32 %534, 1
  %537 = load i32, i32* %ytwo, align 4
  %cmp65 = icmp slt i32 %536, %537
  %538 = select i1 %cmp65, i32 -928559960, i32 696720007
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %539 = load i32, i32* %yone, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add67 = add nsw i32 %539, 1
  store i32 %543, i32* %j, align 4
  store i32 -1224768177, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %ytwo, align 4
  %cmp69 = icmp slt i32 %544, %545
  %546 = select i1 %cmp69, i32 1647317737, i32 -1626303715
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1741719383, i32 1368303554
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %573 = load i32, i32* %day, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 365
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add71 = add nsw i32 %573, 365
  store i32 %577, i32* %day, align 4
  %578 = load i32, i32* %j, align 4
  %rem72 = srem i32 %578, 4
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -51031438
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -51031438
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1911841458, i32 1368303554
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %594 = select i1 %cmp73.reload, i32 -185363844, i32 -731639933
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %rem75 = srem i32 %595, 100
  %cmp76 = icmp ne i32 %rem75, 0
  %596 = select i1 %cmp76, i32 252707606, i32 -731639933
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %rem78 = srem i32 %597, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %598 = select i1 %cmp79, i32 252707606, i32 -1433169499
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1589068439
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1589068439
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1395553985, i32 -2101710227
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %614 = load i32, i32* %day, align 4
  %615 = sub i32 %614, 1435319976
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1435319976
  %add81 = add nsw i32 %614, 1
  store i32 %617, i32* %day, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1003870834
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1003870834
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1163869660, i32 -2101710227
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1433169499, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -530741806
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -530741806
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -817074824, i32 808472105
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -331767638
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -331767638
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 516629407, i32 808472105
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -710424018, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = add i32 %699, -973719933
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -973719933
  %inc84 = add nsw i32 %699, 1
  store i32 %702, i32* %j, align 4
  store i32 -1224768177, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 629572083, i32 -1038181659
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1049440161
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1049440161
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -835262315, i32 -1038181659
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 696720007, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 51596835
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 51596835
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -2046613012, i32 -46623136
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -108179491
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -108179491
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1069046985, i32 -46623136
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -641984375, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %798 = load i32, i32* %day, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %798)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %daytwo, align 4
  %800 = load i32, i32* %dayone, align 4
  %801 = sub i32 %799, 361661754
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 361661754
  %_ = sub i32 %799, %800
  %gen = mul i32 %803, %800
  %_89 = shl i32 %799, %800
  %804 = sub i32 0, %800
  %805 = add i32 %799, %804
  %_90 = sub i32 %799, %800
  %gen91 = mul i32 %805, %800
  %806 = sub i32 %799, 860679230
  %807 = sub i32 %806, %800
  %808 = add i32 %807, 860679230
  %subalteredBB = sub nsw i32 %799, %800
  store i32 %808, i32* %day, align 4
  store i32 -186340674, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %809 = load i32, i32* %yone, align 4
  %810 = add i32 %809, -1484024376
  %811 = sub i32 %810, 4
  %812 = sub i32 %811, -1484024376
  %_93 = sub i32 %809, 4
  %gen94 = mul i32 %812, 4
  %_95 = shl i32 %809, 4
  %813 = sub i32 %809, 61758193
  %814 = sub i32 %813, 4
  %815 = add i32 %814, 61758193
  %_96 = sub i32 %809, 4
  %gen97 = mul i32 %815, 4
  %816 = add i32 %809, 1875158328
  %817 = sub i32 %816, 4
  %818 = sub i32 %817, 1875158328
  %_98 = sub i32 %809, 4
  %gen99 = mul i32 %818, 4
  %remalteredBB = srem i32 %809, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -639578072, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 878919353, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %_108 = shl i32 %819, 1
  %_109 = shl i32 %819, 1
  %820 = add i32 0, 78447890
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, 78447890
  %_110 = sub i32 0, %819
  %823 = add i32 %822, 795415214
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 795415214
  %gen111 = add i32 %822, 1
  %826 = add i32 %819, -1798309402
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1798309402
  %_112 = sub i32 %819, 1
  %gen113 = mul i32 %828, 1
  %_114 = shl i32 %819, 1
  %_115 = shl i32 %819, 1
  %_116 = shl i32 %819, 1
  %_117 = shl i32 %819, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %819, %829
  %incalteredBB = add nsw i32 %819, 1
  store i32 %830, i32* %i, align 4
  store i32 1497952594, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %day, align 4
  %832 = load i32, i32* %daytwo, align 4
  %833 = sub i32 0, %831
  %834 = add i32 0, %833
  %_122 = sub i32 0, %831
  %835 = add i32 %834, -243496388
  %836 = add i32 %835, %832
  %837 = sub i32 %836, -243496388
  %gen123 = add i32 %834, %832
  %838 = sub i32 %831, -330110236
  %839 = sub i32 %838, %832
  %840 = add i32 %839, -330110236
  %_124 = sub i32 %831, %832
  %gen125 = mul i32 %840, %832
  %_126 = shl i32 %831, %832
  %_127 = shl i32 %831, %832
  %_128 = shl i32 %831, %832
  %841 = sub i32 0, %832
  %842 = add i32 %831, %841
  %_129 = sub i32 %831, %832
  %gen130 = mul i32 %842, %832
  %843 = sub i32 0, %832
  %844 = sub i32 %831, %843
  %add13alteredBB = add nsw i32 %831, %832
  store i32 %844, i32* %day, align 4
  %845 = load i32, i32* %day, align 4
  %846 = load i32, i32* %dayone, align 4
  %_131 = shl i32 %845, %846
  %_132 = shl i32 %845, %846
  %847 = sub i32 0, %845
  %848 = add i32 0, %847
  %_133 = sub i32 0, %845
  %849 = sub i32 %848, 1840400890
  %850 = add i32 %849, %846
  %851 = add i32 %850, 1840400890
  %gen134 = add i32 %848, %846
  %852 = sub i32 0, %845
  %853 = add i32 0, %852
  %_135 = sub i32 0, %845
  %854 = sub i32 0, %853
  %855 = sub i32 0, %846
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen136 = add i32 %853, %846
  %858 = add i32 %845, -1736122758
  %859 = sub i32 %858, %846
  %860 = sub i32 %859, -1736122758
  %_137 = sub i32 %845, %846
  %gen138 = mul i32 %860, %846
  %861 = add i32 0, -993882798
  %862 = sub i32 %861, %845
  %863 = sub i32 %862, -993882798
  %_139 = sub i32 0, %845
  %864 = add i32 %863, 384357157
  %865 = add i32 %864, %846
  %866 = sub i32 %865, 384357157
  %gen140 = add i32 %863, %846
  %867 = sub i32 0, -592752297
  %868 = sub i32 %867, %845
  %869 = add i32 %868, -592752297
  %_141 = sub i32 0, %845
  %870 = add i32 %869, -375018684
  %871 = add i32 %870, %846
  %872 = sub i32 %871, -375018684
  %gen142 = add i32 %869, %846
  %873 = sub i32 %845, -215679280
  %874 = sub i32 %873, %846
  %875 = add i32 %874, -215679280
  %sub14alteredBB = sub nsw i32 %845, %846
  store i32 %875, i32* %day, align 4
  store i32 40429657, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %yone, align 4
  %877 = sub i32 0, -213136927
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -213136927
  %_147 = sub i32 0, %876
  %880 = add i32 %879, 106468723
  %881 = add i32 %880, 100
  %882 = sub i32 %881, 106468723
  %gen148 = add i32 %879, 100
  %883 = sub i32 0, %876
  %884 = add i32 0, %883
  %_149 = sub i32 0, %876
  %885 = sub i32 0, %884
  %886 = sub i32 0, 100
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen150 = add i32 %884, 100
  %889 = sub i32 %876, -519613346
  %890 = sub i32 %889, 100
  %891 = add i32 %890, -519613346
  %_151 = sub i32 %876, 100
  %gen152 = mul i32 %891, 100
  %_153 = shl i32 %876, 100
  %_154 = shl i32 %876, 100
  %rem21alteredBB = srem i32 %876, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -722152013, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %monone, align 4
  store i32 %892, i32* %i, align 4
  store i32 54701899, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %893, 12
  store i32 1810409083, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %montwo, align 4
  %cmp53alteredBB = icmp slt i32 %894, %895
  store i32 1784311250, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %day, align 4
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %897, -1401635500
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1401635500
  %_171 = sub i32 %897, 1
  %gen172 = mul i32 %900, 1
  %_173 = shl i32 %897, 1
  %901 = sub i32 0, %897
  %902 = add i32 0, %901
  %_174 = sub i32 0, %897
  %903 = add i32 %902, -1548654986
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1548654986
  %gen175 = add i32 %902, 1
  %906 = add i32 %897, -2117550058
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -2117550058
  %sub55alteredBB = sub nsw i32 %897, 1
  %idxprom56alteredBB = sext i32 %908 to i64
  %arrayidx57alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom56alteredBB
  %909 = load i32, i32* %arrayidx57alteredBB, align 4
  %_176 = shl i32 %896, %909
  %_177 = shl i32 %896, %909
  %910 = sub i32 %896, -1892178677
  %911 = sub i32 %910, %909
  %912 = add i32 %911, -1892178677
  %_178 = sub i32 %896, %909
  %gen179 = mul i32 %912, %909
  %913 = sub i32 0, %896
  %914 = sub i32 0, %909
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add58alteredBB = add nsw i32 %896, %909
  store i32 %916, i32* %day, align 4
  store i32 -1355416006, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %_184 = shl i32 %917, 1
  %_185 = shl i32 %917, 1
  %918 = sub i32 0, -661571795
  %919 = sub i32 %918, %917
  %920 = add i32 %919, -661571795
  %_186 = sub i32 0, %917
  %921 = sub i32 %920, -637529041
  %922 = add i32 %921, 1
  %923 = add i32 %922, -637529041
  %gen187 = add i32 %920, 1
  %924 = sub i32 %917, -1846880934
  %925 = add i32 %924, 1
  %926 = add i32 %925, -1846880934
  %inc60alteredBB = add nsw i32 %917, 1
  store i32 %926, i32* %i, align 4
  store i32 -1763803294, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %day, align 4
  %928 = add i32 %927, -2037224815
  %929 = sub i32 %928, 365
  %930 = sub i32 %929, -2037224815
  %_192 = sub i32 %927, 365
  %gen193 = mul i32 %930, 365
  %931 = sub i32 0, %927
  %932 = add i32 0, %931
  %_194 = sub i32 0, %927
  %933 = add i32 %932, 848974532
  %934 = add i32 %933, 365
  %935 = sub i32 %934, 848974532
  %gen195 = add i32 %932, 365
  %_196 = shl i32 %927, 365
  %936 = sub i32 %927, -1120980279
  %937 = add i32 %936, 365
  %938 = add i32 %937, -1120980279
  %add71alteredBB = add nsw i32 %927, 365
  store i32 %938, i32* %day, align 4
  %939 = load i32, i32* %j, align 4
  %_197 = shl i32 %939, 4
  %940 = sub i32 %939, 1970548468
  %941 = sub i32 %940, 4
  %942 = add i32 %941, 1970548468
  %_198 = sub i32 %939, 4
  %gen199 = mul i32 %942, 4
  %rem72alteredBB = srem i32 %939, 4
  %cmp73alteredBB = icmp eq i32 %rem72alteredBB, 0
  store i32 1741719383, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %day, align 4
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_204 = sub i32 0, %943
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen205 = add i32 %945, 1
  %948 = sub i32 %943, -313124518
  %949 = add i32 %948, 1
  %950 = add i32 %949, -313124518
  %add81alteredBB = add nsw i32 %943, 1
  store i32 %950, i32* %day, align 4
  store i32 1395553985, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -817074824, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 629572083, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -2046613012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %if.end86, %originalBBpart2215, %originalBB213, %for.end85, %for.inc83, %originalBBpart2211, %originalBB209, %if.end82, %originalBBpart2207, %originalBB203, %if.then80, %lor.lhs.false77, %land.lhs.true74, %originalBBpart2201, %originalBB191, %for.body70, %for.cond68, %if.then66, %for.end61, %originalBBpart2189, %originalBB183, %for.inc59, %originalBBpart2181, %originalBB170, %for.body54, %originalBBpart2168, %originalBB166, %for.cond52, %if.end51, %if.then49, %lor.lhs.false46, %land.lhs.true43, %for.end38, %for.inc36, %for.body31, %originalBBpart2164, %originalBB162, %for.cond29, %originalBBpart2160, %originalBB158, %if.end28, %if.then26, %lor.lhs.false23, %originalBBpart2156, %originalBB146, %land.lhs.true20, %if.else17, %if.end15, %originalBBpart2144, %originalBB121, %for.end, %originalBBpart2119, %originalBB107, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2105, %originalBB103, %if.then9, %lor.lhs.false, %land.lhs.true, %originalBBpart2101, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
