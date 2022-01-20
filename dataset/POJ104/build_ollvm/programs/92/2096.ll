; ModuleID = 'source-C-CXX/92/2096.c'
source_filename = "source-C-CXX/92/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload219.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 1397632480, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  %.reg2mem222 = alloca i1
  %.reg2mem224 = alloca i1
  %.reg2mem226 = alloca i1
  %.reg2mem228 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1397632480, label %while.cond
    i32 7825816, label %land.lhs.true
    i32 -462442110, label %originalBB
    i32 -309534643, label %originalBBpart2
    i32 1686862122, label %land.rhs
    i32 1161559834, label %land.end
    i32 -254329945, label %originalBB101
    i32 1643891345, label %originalBBpart2103
    i32 -125928629, label %while.body
    i32 -1759029622, label %originalBB105
    i32 1316627429, label %originalBBpart2107
    i32 946504934, label %while.end
    i32 1984281684, label %while.cond6
    i32 -219385596, label %land.lhs.true9
    i32 -1593948517, label %originalBB109
    i32 -1773775214, label %originalBBpart2120
    i32 716163899, label %land.rhs12
    i32 -774793296, label %originalBB122
    i32 -943705603, label %originalBBpart2126
    i32 845167202, label %land.end15
    i32 1227332807, label %originalBB128
    i32 1020865717, label %originalBBpart2130
    i32 1676153200, label %while.body16
    i32 1815448742, label %while.end18
    i32 1350211807, label %while.cond19
    i32 -443167809, label %land.lhs.true22
    i32 -1013989629, label %land.rhs25
    i32 1696578413, label %land.end28
    i32 -2020325967, label %while.body29
    i32 1329680995, label %originalBB132
    i32 -35208512, label %originalBBpart2134
    i32 1054408291, label %while.end31
    i32 882013769, label %originalBB136
    i32 -1715006762, label %originalBBpart2138
    i32 -207076833, label %while.cond32
    i32 1650297342, label %land.lhs.true35
    i32 1548930148, label %originalBB140
    i32 1854782990, label %originalBBpart2145
    i32 1166243386, label %land.rhs38
    i32 1259361169, label %land.end41
    i32 -1699480413, label %while.body42
    i32 -2105262068, label %originalBB147
    i32 782938573, label %originalBBpart2149
    i32 558520806, label %while.end44
    i32 -663390034, label %while.cond45
    i32 1158985870, label %originalBB151
    i32 -405149187, label %originalBBpart2164
    i32 221432658, label %land.lhs.true48
    i32 1792829184, label %originalBB166
    i32 30497703, label %originalBBpart2176
    i32 -1703117130, label %land.rhs51
    i32 -1340978655, label %originalBB178
    i32 -2145332687, label %originalBBpart2182
    i32 -1494290286, label %land.end54
    i32 1732505303, label %while.body55
    i32 -1348719084, label %while.end57
    i32 -1341444997, label %while.cond58
    i32 -146301155, label %originalBB184
    i32 -1298319575, label %originalBBpart2196
    i32 -723859482, label %land.lhs.true61
    i32 -350990847, label %land.rhs64
    i32 797377356, label %originalBB198
    i32 453667095, label %originalBBpart2211
    i32 1172945938, label %land.end67
    i32 -2134170147, label %while.body68
    i32 315820263, label %originalBB213
    i32 941441889, label %originalBBpart2215
    i32 879649264, label %while.end70
    i32 64954148, label %while.cond71
    i32 2102159740, label %land.lhs.true74
    i32 -659251051, label %land.rhs77
    i32 -1965073067, label %land.end80
    i32 -999863669, label %while.body81
    i32 1175341227, label %while.end83
    i32 899498873, label %land.lhs.true86
    i32 -812250313, label %land.lhs.true89
    i32 889877781, label %if.then
    i32 1576761880, label %if.end
    i32 1713904485, label %originalBBalteredBB
    i32 1457367960, label %originalBB101alteredBB
    i32 -1148130748, label %originalBB105alteredBB
    i32 495663108, label %originalBB109alteredBB
    i32 1603617241, label %originalBB122alteredBB
    i32 -545685932, label %originalBB128alteredBB
    i32 -1649434388, label %originalBB132alteredBB
    i32 -716812333, label %originalBB136alteredBB
    i32 1015527071, label %originalBB140alteredBB
    i32 1054324742, label %originalBB147alteredBB
    i32 -1207936708, label %originalBB151alteredBB
    i32 -438010968, label %originalBB166alteredBB
    i32 -474058004, label %originalBB178alteredBB
    i32 -1223205643, label %originalBB184alteredBB
    i32 -1825739275, label %originalBB198alteredBB
    i32 -1560708113, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %1 = select i1 %cmp, i32 7825816, i32 1161559834
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -341871072
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -341871072
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -462442110, i32 1713904485
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1110429766
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1110429766
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -309534643, i32 1713904485
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1686862122, i32 1161559834
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %rem3 = srem i32 %46, 7
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 1161559834, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1396309153
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1396309153
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -254329945, i32 1457367960
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -338518479
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -338518479
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1643891345, i32 1457367960
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %89 = select i1 %.reload.reload, i32 -125928629, i32 946504934
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1757645890
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1757645890
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1759029622, i32 -1148130748
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1479604923
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1479604923
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1316627429, i32 -1148130748
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 946504934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1984281684, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %rem7 = srem i32 %132, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %133 = select i1 %cmp8, i32 -219385596, i32 845167202
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem218
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1593948517, i32 495663108
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %rem10 = srem i32 %160, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1496726833
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1496726833
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1773775214, i32 495663108
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 716163899, i32 845167202
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem218
  br label %loopEnd

land.rhs12:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 266926982
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 266926982
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -774793296, i32 1603617241
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %rem13 = srem i32 %204, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -943705603, i32 1603617241
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 845167202, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem218
  br label %loopEnd

land.end15:                                       ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  store i1 %.reload219, i1* %.reload219.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 536648000
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 536648000
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1227332807, i32 -545685932
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1843547280
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1843547280
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1020865717, i32 -545685932
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload219.reload = load volatile i1, i1* %.reload219.reg2mem
  %273 = select i1 %.reload219.reload, i32 1676153200, i32 1815448742
  store i32 %273, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1815448742, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 1350211807, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %rem20 = srem i32 %274, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %275 = select i1 %cmp21, i32 -443167809, i32 1696578413
  store i32 %275, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %rem23 = srem i32 %276, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %277 = select i1 %cmp24, i32 -1013989629, i32 1696578413
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %rem26 = srem i32 %278, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i32 1696578413, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem220
  br label %loopEnd

land.end28:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  %279 = select i1 %.reload221, i32 -2020325967, i32 1054408291
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -625260854
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -625260854
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1329680995, i32 -1649434388
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1622971793
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1622971793
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -35208512, i32 -1649434388
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1054408291, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1565291587
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1565291587
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 882013769, i32 -716812333
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 59776591
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 59776591
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
  %387 = select i1 %385, i32 -1715006762, i32 -716812333
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -207076833, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %rem33 = srem i32 %388, 3
  %cmp34 = icmp eq i32 %rem33, 0
  %389 = select i1 %cmp34, i32 1650297342, i32 1259361169
  store i32 %389, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
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
  %403 = select i1 %401, i32 1548930148, i32 1015527071
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %rem36 = srem i32 %404, 5
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1854782990, i32 1015527071
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %431 = select i1 %cmp37.reload, i32 1166243386, i32 1259361169
  store i32 %431, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %rem39 = srem i32 %432, 7
  %cmp40 = icmp eq i32 %rem39, 0
  store i32 1259361169, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem222
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  %433 = select i1 %.reload223, i32 -1699480413, i32 558520806
  store i32 %433, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 445214679
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 445214679
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2105262068, i32 1054324742
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 782938573, i32 1054324742
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 558520806, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  store i32 -663390034, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -221963056
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -221963056
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1158985870, i32 -1207936708
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %rem46 = srem i32 %514, 3
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 828792087
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 828792087
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -405149187, i32 -1207936708
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %530 = select i1 %cmp47.reload, i32 221432658, i32 -1494290286
  store i32 %530, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1760931501
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1760931501
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1792829184, i32 -438010968
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %rem49 = srem i32 %546, 5
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 30497703, i32 -438010968
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %573 = select i1 %cmp50.reload, i32 -1703117130, i32 -1494290286
  store i32 %573, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1340978655, i32 -474058004
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %rem52 = srem i32 %600, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1075915504
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1075915504
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2145332687, i32 -474058004
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1494290286, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %.reg2mem224
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  %628 = select i1 %.reload225, i32 1732505303, i32 -1348719084
  store i32 %628, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1348719084, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  store i32 -1341444997, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1060380048
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1060380048
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -146301155, i32 -1223205643
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %rem59 = srem i32 %644, 3
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1298319575, i32 -1223205643
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %659 = select i1 %cmp60.reload, i32 -723859482, i32 1172945938
  store i32 %659, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %rem62 = srem i32 %660, 5
  %cmp63 = icmp eq i32 %rem62, 0
  %661 = select i1 %cmp63, i32 -350990847, i32 1172945938
  store i32 %661, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.rhs64:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 157163217
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 157163217
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 797377356, i32 -1825739275
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %rem65 = srem i32 %677, 7
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 347511663
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 347511663
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 453667095, i32 -1825739275
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1172945938, i32* %switchVar
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  store i1 %cmp66.reload, i1* %.reg2mem226
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %693 = select i1 %.reload227, i32 -2134170147, i32 879649264
  store i32 %693, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -2122968472
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -2122968472
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 315820263, i32 -1560708113
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 941441889, i32 -1560708113
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 879649264, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  store i32 64954148, i32* %switchVar
  br label %loopEnd

while.cond71:                                     ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %rem72 = srem i32 %723, 3
  %cmp73 = icmp eq i32 %rem72, 0
  %724 = select i1 %cmp73, i32 2102159740, i32 -1965073067
  store i32 %724, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %rem75 = srem i32 %725, 5
  %cmp76 = icmp ne i32 %rem75, 0
  %726 = select i1 %cmp76, i32 -659251051, i32 -1965073067
  store i32 %726, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.rhs77:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %rem78 = srem i32 %727, 7
  %cmp79 = icmp ne i32 %rem78, 0
  store i32 -1965073067, i32* %switchVar
  store i1 %cmp79, i1* %.reg2mem228
  br label %loopEnd

land.end80:                                       ; preds = %loopEntry
  %.reload229 = load i1, i1* %.reg2mem228
  %728 = select i1 %.reload229, i32 -999863669, i32 1175341227
  store i32 %728, i32* %switchVar
  br label %loopEnd

while.body81:                                     ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1175341227, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %rem84 = srem i32 %729, 3
  %cmp85 = icmp ne i32 %rem84, 0
  %730 = select i1 %cmp85, i32 899498873, i32 1576761880
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %rem87 = srem i32 %731, 5
  %cmp88 = icmp ne i32 %rem87, 0
  %732 = select i1 %cmp88, i32 -812250313, i32 1576761880
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %rem90 = srem i32 %733, 7
  %cmp91 = icmp ne i32 %rem90, 0
  %734 = select i1 %cmp91, i32 889877781, i32 1576761880
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1576761880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %_ = shl i32 %735, 5
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_93 = sub i32 0, %735
  %738 = sub i32 0, %737
  %739 = sub i32 0, 5
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen = add i32 %737, 5
  %742 = add i32 0, 1791892119
  %743 = sub i32 %742, %735
  %744 = sub i32 %743, 1791892119
  %_94 = sub i32 0, %735
  %745 = sub i32 %744, 1382551180
  %746 = add i32 %745, 5
  %747 = add i32 %746, 1382551180
  %gen95 = add i32 %744, 5
  %748 = add i32 %735, 1183423704
  %749 = sub i32 %748, 5
  %750 = sub i32 %749, 1183423704
  %_96 = sub i32 %735, 5
  %gen97 = mul i32 %750, 5
  %751 = sub i32 %735, 1329448301
  %752 = sub i32 %751, 5
  %753 = add i32 %752, 1329448301
  %_98 = sub i32 %735, 5
  %gen99 = mul i32 %753, 5
  %_100 = shl i32 %735, 5
  %rem1alteredBB = srem i32 %735, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -462442110, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -254329945, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1759029622, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %754, 1862675714
  %756 = sub i32 %755, 5
  %757 = sub i32 %756, 1862675714
  %_110 = sub i32 %754, 5
  %gen111 = mul i32 %757, 5
  %_112 = shl i32 %754, 5
  %758 = sub i32 %754, -1406397405
  %759 = sub i32 %758, 5
  %760 = add i32 %759, -1406397405
  %_113 = sub i32 %754, 5
  %gen114 = mul i32 %760, 5
  %761 = sub i32 %754, -1959609667
  %762 = sub i32 %761, 5
  %763 = add i32 %762, -1959609667
  %_115 = sub i32 %754, 5
  %gen116 = mul i32 %763, 5
  %_117 = shl i32 %754, 5
  %_118 = shl i32 %754, 5
  %rem10alteredBB = srem i32 %754, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1593948517, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = add i32 %764, -436332259
  %766 = sub i32 %765, 7
  %767 = sub i32 %766, -436332259
  %_123 = sub i32 %764, 7
  %gen124 = mul i32 %767, 7
  %rem13alteredBB = srem i32 %764, 7
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -774793296, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1227332807, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1329680995, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 882013769, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_141 = sub i32 0, %768
  %771 = sub i32 0, %770
  %772 = sub i32 0, 5
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen142 = add i32 %770, 5
  %_143 = shl i32 %768, 5
  %rem36alteredBB = srem i32 %768, 5
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 1548930148, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2105262068, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_152 = sub i32 0, %775
  %778 = sub i32 0, %777
  %779 = sub i32 0, 3
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen153 = add i32 %777, 3
  %_154 = shl i32 %775, 3
  %782 = sub i32 0, 3
  %783 = add i32 %775, %782
  %_155 = sub i32 %775, 3
  %gen156 = mul i32 %783, 3
  %784 = sub i32 0, 3
  %785 = add i32 %775, %784
  %_157 = sub i32 %775, 3
  %gen158 = mul i32 %785, 3
  %786 = add i32 %775, 894100921
  %787 = sub i32 %786, 3
  %788 = sub i32 %787, 894100921
  %_159 = sub i32 %775, 3
  %gen160 = mul i32 %788, 3
  %789 = add i32 0, -325740426
  %790 = sub i32 %789, %775
  %791 = sub i32 %790, -325740426
  %_161 = sub i32 0, %775
  %792 = sub i32 0, 3
  %793 = sub i32 %791, %792
  %gen162 = add i32 %791, 3
  %rem46alteredBB = srem i32 %775, 3
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 1158985870, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 511259250
  %796 = sub i32 %795, %794
  %797 = add i32 %796, 511259250
  %_167 = sub i32 0, %794
  %798 = sub i32 %797, 1943097329
  %799 = add i32 %798, 5
  %800 = add i32 %799, 1943097329
  %gen168 = add i32 %797, 5
  %801 = add i32 0, 1286986914
  %802 = sub i32 %801, %794
  %803 = sub i32 %802, 1286986914
  %_169 = sub i32 0, %794
  %804 = sub i32 0, 5
  %805 = sub i32 %803, %804
  %gen170 = add i32 %803, 5
  %806 = add i32 %794, 1736423912
  %807 = sub i32 %806, 5
  %808 = sub i32 %807, 1736423912
  %_171 = sub i32 %794, 5
  %gen172 = mul i32 %808, 5
  %809 = sub i32 0, 5
  %810 = add i32 %794, %809
  %_173 = sub i32 %794, 5
  %gen174 = mul i32 %810, 5
  %rem49alteredBB = srem i32 %794, 5
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 0
  store i32 1792829184, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 0, 1374847193
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 1374847193
  %_179 = sub i32 0, %811
  %815 = add i32 %814, 500136737
  %816 = add i32 %815, 7
  %817 = sub i32 %816, 500136737
  %gen180 = add i32 %814, 7
  %rem52alteredBB = srem i32 %811, 7
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 -1340978655, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, 2110995199
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 2110995199
  %_185 = sub i32 0, %818
  %822 = sub i32 0, 3
  %823 = sub i32 %821, %822
  %gen186 = add i32 %821, 3
  %824 = sub i32 0, 585256129
  %825 = sub i32 %824, %818
  %826 = add i32 %825, 585256129
  %_187 = sub i32 0, %818
  %827 = sub i32 0, %826
  %828 = sub i32 0, 3
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen188 = add i32 %826, 3
  %831 = sub i32 0, %818
  %832 = add i32 0, %831
  %_189 = sub i32 0, %818
  %833 = sub i32 %832, 1632937361
  %834 = add i32 %833, 3
  %835 = add i32 %834, 1632937361
  %gen190 = add i32 %832, 3
  %_191 = shl i32 %818, 3
  %_192 = shl i32 %818, 3
  %836 = add i32 %818, 852080142
  %837 = sub i32 %836, 3
  %838 = sub i32 %837, 852080142
  %_193 = sub i32 %818, 3
  %gen194 = mul i32 %838, 3
  %rem59alteredBB = srem i32 %818, 3
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 -146301155, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %_199 = shl i32 %839, 7
  %840 = sub i32 0, -2024519547
  %841 = sub i32 %840, %839
  %842 = add i32 %841, -2024519547
  %_200 = sub i32 0, %839
  %843 = sub i32 0, %842
  %844 = sub i32 0, 7
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen201 = add i32 %842, 7
  %_202 = shl i32 %839, 7
  %847 = add i32 %839, 419572643
  %848 = sub i32 %847, 7
  %849 = sub i32 %848, 419572643
  %_203 = sub i32 %839, 7
  %gen204 = mul i32 %849, 7
  %850 = sub i32 0, %839
  %851 = add i32 0, %850
  %_205 = sub i32 0, %839
  %852 = sub i32 0, %851
  %853 = sub i32 0, 7
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen206 = add i32 %851, 7
  %856 = add i32 0, -581070064
  %857 = sub i32 %856, %839
  %858 = sub i32 %857, -581070064
  %_207 = sub i32 0, %839
  %859 = sub i32 0, 7
  %860 = sub i32 %858, %859
  %gen208 = add i32 %858, 7
  %_209 = shl i32 %839, 7
  %rem65alteredBB = srem i32 %839, 7
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 797377356, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 315820263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true89, %land.lhs.true86, %while.end83, %while.body81, %land.end80, %land.rhs77, %land.lhs.true74, %while.cond71, %while.end70, %originalBBpart2215, %originalBB213, %while.body68, %land.end67, %originalBBpart2211, %originalBB198, %land.rhs64, %land.lhs.true61, %originalBBpart2196, %originalBB184, %while.cond58, %while.end57, %while.body55, %land.end54, %originalBBpart2182, %originalBB178, %land.rhs51, %originalBBpart2176, %originalBB166, %land.lhs.true48, %originalBBpart2164, %originalBB151, %while.cond45, %while.end44, %originalBBpart2149, %originalBB147, %while.body42, %land.end41, %land.rhs38, %originalBBpart2145, %originalBB140, %land.lhs.true35, %while.cond32, %originalBBpart2138, %originalBB136, %while.end31, %originalBBpart2134, %originalBB132, %while.body29, %land.end28, %land.rhs25, %land.lhs.true22, %while.cond19, %while.end18, %while.body16, %originalBBpart2130, %originalBB128, %land.end15, %originalBBpart2126, %originalBB122, %land.rhs12, %originalBBpart2120, %originalBB109, %land.lhs.true9, %while.cond6, %while.end, %originalBBpart2107, %originalBB105, %while.body, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
