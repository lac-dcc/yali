; ModuleID = 'source-C-CXX/71/1233.c'
source_filename = "source-C-CXX/71/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1893521546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1893521546, label %for.cond
    i32 161914211, label %for.body
    i32 -1925693799, label %for.cond1
    i32 1417825814, label %for.body3
    i32 -960002612, label %for.inc
    i32 -2018739384, label %originalBB
    i32 650401092, label %originalBBpart2
    i32 -4836598, label %for.end
    i32 74510728, label %for.inc7
    i32 -146074325, label %for.end9
    i32 72418707, label %originalBB98
    i32 219729681, label %originalBBpart2100
    i32 865570030, label %for.cond10
    i32 518382237, label %for.body12
    i32 32731445, label %for.cond13
    i32 1197032190, label %for.body15
    i32 -1598862458, label %originalBB102
    i32 -1304155518, label %originalBBpart2104
    i32 1658451400, label %if.then
    i32 -588986923, label %originalBB106
    i32 430302201, label %originalBBpart2108
    i32 -1444002803, label %if.then28
    i32 -2045030336, label %originalBB110
    i32 -696335777, label %originalBBpart2112
    i32 818937216, label %if.end
    i32 395080450, label %originalBB114
    i32 1521427689, label %originalBBpart2116
    i32 -1647565076, label %if.end29
    i32 2043018068, label %if.then31
    i32 -83780885, label %if.then46
    i32 -5643132, label %originalBB118
    i32 164772648, label %originalBBpart2120
    i32 2103424284, label %if.end47
    i32 1876814540, label %if.end48
    i32 720644265, label %originalBB122
    i32 -825826750, label %originalBBpart2130
    i32 -626806107, label %if.then50
    i32 -1362089596, label %if.then65
    i32 -1592148582, label %if.end66
    i32 -90595816, label %originalBB132
    i32 -1955696181, label %originalBBpart2134
    i32 -886427499, label %if.end67
    i32 -688140589, label %if.then70
    i32 -1700261079, label %if.then85
    i32 -796940104, label %if.end86
    i32 -1694586965, label %originalBB136
    i32 1103863780, label %originalBBpart2138
    i32 152313363, label %if.end87
    i32 -530798316, label %if.then89
    i32 -1574491087, label %if.end91
    i32 -2053601798, label %for.inc92
    i32 -1282588620, label %originalBB140
    i32 -1639073917, label %originalBBpart2143
    i32 1105183230, label %for.end94
    i32 -1300011065, label %for.inc95
    i32 -1946842605, label %for.end97
    i32 1612193907, label %originalBBalteredBB
    i32 -254267806, label %originalBB98alteredBB
    i32 1760172292, label %originalBB102alteredBB
    i32 -1799716895, label %originalBB106alteredBB
    i32 1294905865, label %originalBB110alteredBB
    i32 -647265557, label %originalBB114alteredBB
    i32 -1264889223, label %originalBB118alteredBB
    i32 -184235332, label %originalBB122alteredBB
    i32 131348886, label %originalBB132alteredBB
    i32 -1272921807, label %originalBB136alteredBB
    i32 1368611622, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 161914211, i32 -146074325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1925693799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1417825814, i32 -4836598
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -960002612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -631750713
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -631750713
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2018739384, i32 1612193907
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, 848030046
  %37 = add i32 %36, 1
  %38 = add i32 %37, 848030046
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 650401092, i32 1612193907
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1925693799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 74510728, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 673529616
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 673529616
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1893521546, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2077829430
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2077829430
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
  %83 = select i1 %81, i32 72418707, i32 -254267806
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1815802228
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1815802228
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 219729681, i32 -254267806
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 865570030, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %111, %112
  %113 = select i1 %cmp11, i32 518382237, i32 -1946842605
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 32731445, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %114, %115
  %116 = select i1 %cmp14, i32 1197032190, i32 1105183230
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1185703672
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1185703672
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1598862458, i32 1760172292
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %144 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %144, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 845673334
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 845673334
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1304155518, i32 1760172292
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %160 = select i1 %cmp16.reload, i32 1658451400, i32 -1647565076
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1567690215
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1567690215
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -588986923, i32 -1799716895
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %176 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %176 to i64
  %add.ptr = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr, i64 -1
  %arraydecay18 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr17, i32 0, i32 0
  %177 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %177 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %178 = load i32, i32* %add.ptr20, align 4
  %arraydecay21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %179 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %179 to i64
  %add.ptr23 = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr23, i32 0, i32 0
  %180 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %180 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %181 = load i32, i32* %add.ptr26, align 4
  %cmp27 = icmp sgt i32 %178, %181
  store i1 %cmp27, i1* %cmp27.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 430302201, i32 -1799716895
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 -1444002803, i32 818937216
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1472410189
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1472410189
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2045030336, i32 1294905865
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -696335777, i32 1294905865
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 818937216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 395080450, i32 -647265557
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1047828625
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1047828625
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1521427689, i32 -647265557
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1647565076, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp30 = icmp sgt i32 %279, 0
  %280 = select i1 %cmp30, i32 2043018068, i32 1876814540
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %281 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %281 to i64
  %add.ptr34 = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr34, i32 0, i32 0
  %282 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %282 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %283 = load i32, i32* %add.ptr38, align 4
  %arraydecay39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %284 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %284 to i64
  %add.ptr41 = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay39, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr41, i32 0, i32 0
  %285 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %285 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %286 = load i32, i32* %add.ptr44, align 4
  %cmp45 = icmp sgt i32 %283, %286
  %287 = select i1 %cmp45, i32 -83780885, i32 2103424284
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 105095787
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 105095787
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -5643132, i32 -1264889223
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -96867182
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -96867182
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 164772648, i32 -1264889223
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2103424284, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1876814540, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1262794703
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1262794703
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 720644265, i32 -184235332
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub = sub nsw i32 %370, 1
  %cmp49 = icmp slt i32 %369, %372
  store i1 %cmp49, i1* %cmp49.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2093127894
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2093127894
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -825826750, i32 -184235332
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %400 = select i1 %cmp49.reload, i32 -626806107, i32 -886427499
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %401 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %401 to i64
  %add.ptr53 = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr53, i32 0, i32 0
  %402 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %402 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 1
  %403 = load i32, i32* %add.ptr57, align 4
  %arraydecay58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %404 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %404 to i64
  %add.ptr60 = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay58, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr60, i32 0, i32 0
  %405 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %405 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %406 = load i32, i32* %add.ptr63, align 4
  %cmp64 = icmp sgt i32 %403, %406
  %407 = select i1 %cmp64, i32 -1362089596, i32 -1592148582
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1592148582, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1733799978
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1733799978
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -90595816, i32 131348886
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 452850734
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 452850734
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1955696181, i32 131348886
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -886427499, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %m, align 4
  %440 = add i32 %439, -604289437
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -604289437
  %sub68 = sub nsw i32 %439, 1
  %cmp69 = icmp slt i32 %438, %442
  %443 = select i1 %cmp69, i32 -688140589, i32 152313363
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %444 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %444 to i64
  %add.ptr73 = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay71, i64 %idx.ext72
  %add.ptr74 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr73, i64 1
  %arraydecay75 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr74, i32 0, i32 0
  %445 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %445 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay75, i64 %idx.ext76
  %446 = load i32, i32* %add.ptr77, align 4
  %arraydecay78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %447 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %447 to i64
  %add.ptr80 = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay78, i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr80, i32 0, i32 0
  %448 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %448 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %449 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp sgt i32 %446, %449
  %450 = select i1 %cmp84, i32 -1700261079, i32 -796940104
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -796940104, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
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
  %464 = select i1 %462, i32 -1694586965, i32 -1272921807
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 606260029
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 606260029
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1103863780, i32 -1272921807
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 152313363, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %480 = load i32, i32* %judge, align 4
  %cmp88 = icmp eq i32 %480, 1
  %481 = select i1 %cmp88, i32 -530798316, i32 -1574491087
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %j, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %482, i32 %483)
  store i32 -1574491087, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2053601798, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -606450263
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -606450263
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1282588620, i32 1368611622
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc93 = add nsw i32 %511, 1
  store i32 %515, i32* %j, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1639073917, i32 1368611622
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 32731445, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1300011065, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc96 = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  store i32 865570030, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, -279584976
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -279584976
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %539 = sub i32 0, %535
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %incalteredBB = add nsw i32 %535, 1
  store i32 %542, i32* %j, align 4
  store i32 -2018739384, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 72418707, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %543 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sgt i32 %543, 0
  store i32 -1598862458, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %544 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %544 to i64
  %add.ptralteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %add.ptr17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptralteredBB, i64 -1
  %arraydecay18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr17alteredBB, i32 0, i32 0
  %545 = load i32, i32* %j, align 4
  %idx.ext19alteredBB = sext i32 %545 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %546 = load i32, i32* %add.ptr20alteredBB, align 4
  %arraydecay21alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %547 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %547 to i64
  %add.ptr23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %548 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %548 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %549 = load i32, i32* %add.ptr26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %546, %549
  store i32 -588986923, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -2045030336, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 395080450, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -5643132, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %_123 = shl i32 %551, 1
  %_124 = shl i32 %551, 1
  %_125 = shl i32 %551, 1
  %_126 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_127 = sub i32 %551, 1
  %gen128 = mul i32 %553, 1
  %554 = sub i32 %551, 1955377321
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1955377321
  %subalteredBB = sub nsw i32 %551, 1
  %cmp49alteredBB = icmp slt i32 %550, %556
  store i32 720644265, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -90595816, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1694586965, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %_141 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc93alteredBB = add nsw i32 %557, 1
  store i32 %561, i32* %j, align 4
  store i32 -1282588620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %originalBBpart2143, %originalBB140, %for.inc92, %if.end91, %if.then89, %if.end87, %originalBBpart2138, %originalBB136, %if.end86, %if.then85, %if.then70, %if.end67, %originalBBpart2134, %originalBB132, %if.end66, %if.then65, %if.then50, %originalBBpart2130, %originalBB122, %if.end48, %if.end47, %originalBBpart2120, %originalBB118, %if.then46, %if.then31, %if.end29, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then28, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
