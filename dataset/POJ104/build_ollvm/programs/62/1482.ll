; ModuleID = 'source-C-CXX/62/1482.c'
source_filename = "source-C-CXX/62/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %sign = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1928260035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1928260035, label %for.cond
    i32 -649117531, label %for.body
    i32 -1013141426, label %originalBB
    i32 1862008499, label %originalBBpart2
    i32 -749203598, label %for.cond1
    i32 619129305, label %for.body3
    i32 66902055, label %originalBB83
    i32 -1432040321, label %originalBBpart285
    i32 581627682, label %for.inc
    i32 -1342000575, label %originalBB87
    i32 -1925955115, label %originalBBpart289
    i32 -117674773, label %for.end
    i32 1065204073, label %for.inc7
    i32 1733004528, label %originalBB91
    i32 -149239639, label %originalBBpart2102
    i32 -949744086, label %for.end9
    i32 -1334484225, label %for.cond11
    i32 947822193, label %for.body13
    i32 -29624774, label %for.cond14
    i32 -195043206, label %for.body16
    i32 -204503325, label %originalBB104
    i32 -1948503492, label %originalBBpart2106
    i32 812748623, label %for.inc22
    i32 568996241, label %for.end24
    i32 -1520340672, label %originalBB108
    i32 1012987001, label %originalBBpart2110
    i32 -726755452, label %for.inc25
    i32 435385164, label %originalBB112
    i32 -1929479394, label %originalBBpart2125
    i32 115383384, label %for.end27
    i32 -2095503116, label %for.cond28
    i32 -636815843, label %for.body30
    i32 2068957273, label %for.cond31
    i32 -2027647178, label %originalBB127
    i32 241240210, label %originalBBpart2129
    i32 1736478216, label %for.body33
    i32 429084678, label %for.cond34
    i32 1777395606, label %for.body36
    i32 -674930049, label %for.inc49
    i32 2085294593, label %for.end51
    i32 -1689129543, label %for.inc52
    i32 947179748, label %for.end54
    i32 1635306818, label %for.inc55
    i32 289876680, label %for.end57
    i32 -82989794, label %for.cond58
    i32 -1857357496, label %for.body60
    i32 732813619, label %for.cond61
    i32 119694812, label %for.body63
    i32 1744746151, label %originalBB131
    i32 2092320015, label %originalBBpart2133
    i32 -1668166150, label %if.then
    i32 -1810333756, label %originalBB135
    i32 -1308918210, label %originalBBpart2146
    i32 1245029957, label %if.else
    i32 -1904362166, label %if.end
    i32 51340850, label %for.inc76
    i32 -30602202, label %originalBB148
    i32 -1463264978, label %originalBBpart2152
    i32 -1032873369, label %for.end78
    i32 -911918831, label %originalBB154
    i32 1387165251, label %originalBBpart2156
    i32 1289615762, label %for.inc80
    i32 -857071685, label %originalBB158
    i32 757065983, label %originalBBpart2164
    i32 -1310312103, label %for.end82
    i32 -1793397488, label %originalBBalteredBB
    i32 -474332757, label %originalBB83alteredBB
    i32 665064684, label %originalBB87alteredBB
    i32 1777127829, label %originalBB91alteredBB
    i32 1264676926, label %originalBB104alteredBB
    i32 349354312, label %originalBB108alteredBB
    i32 -1643395869, label %originalBB112alteredBB
    i32 -2105043037, label %originalBB127alteredBB
    i32 714030866, label %originalBB131alteredBB
    i32 -1274359352, label %originalBB135alteredBB
    i32 570783681, label %originalBB148alteredBB
    i32 1136746621, label %originalBB154alteredBB
    i32 1808297968, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -649117531, i32 -949744086
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -794320739
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -794320739
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1013141426, i32 -1793397488
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -935922409
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -935922409
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1862008499, i32 -1793397488
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -749203598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 619129305, i32 -117674773
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -193440784
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -193440784
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 66902055, i32 -474332757
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 135717674
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 135717674
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1432040321, i32 -474332757
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 581627682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1342000575, i32 665064684
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -1639894682
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1639894682
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1069408382
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1069408382
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1925955115, i32 665064684
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -749203598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1065204073, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 982248864
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 982248864
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1733004528, i32 1777127829
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc8 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -159317486
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -159317486
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -149239639, i32 1777127829
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1928260035, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1334484225, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %195, %196
  %197 = select i1 %cmp12, i32 947822193, i32 115383384
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -29624774, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %198, %199
  %200 = select i1 %cmp15, i32 -195043206, i32 568996241
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1674949786
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1674949786
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -204503325, i32 1264676926
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %217 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1970780639
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1970780639
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1948503492, i32 1264676926
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 812748623, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 1296808939
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1296808939
  %inc23 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 -29624774, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1520340672, i32 349354312
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2123593651
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2123593651
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1012987001, i32 349354312
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -726755452, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 435385164, i32 -1643395869
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc26 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1929479394, i32 -1643395869
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1334484225, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2095503116, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %311, %312
  %313 = select i1 %cmp29, i32 -636815843, i32 289876680
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2068957273, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2027647178, i32 -2105043037
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %340, %341
  store i1 %cmp32, i1* %cmp32.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 476315925
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 476315925
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 241240210, i32 -2105043037
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %369 = select i1 %cmp32.reload, i32 1736478216, i32 947179748
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 429084678, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %370, %371
  %372 = select i1 %cmp35, i32 1777395606, i32 2085294593
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %373 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %374 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %374 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %375 = load i32, i32* %arrayidx40, align 4
  %376 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %376 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %377 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %378 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %375, %378
  %379 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %379 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %380 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %381 = load i32, i32* %arrayidx48, align 4
  %382 = sub i32 %381, -1047335564
  %383 = add i32 %382, %mul
  %384 = add i32 %383, -1047335564
  %add = add nsw i32 %381, %mul
  store i32 %384, i32* %arrayidx48, align 4
  store i32 -674930049, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %385, -1161916666
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1161916666
  %inc50 = add nsw i32 %385, 1
  store i32 %388, i32* %k, align 4
  store i32 429084678, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1689129543, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc53 = add nsw i32 %389, 1
  store i32 %393, i32* %j, align 4
  store i32 2068957273, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1635306818, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc56 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  store i32 -2095503116, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -82989794, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %397, %398
  %399 = select i1 %cmp59, i32 -1857357496, i32 -1310312103
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %j, align 4
  store i32 732813619, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %400, %401
  %402 = select i1 %cmp62, i32 119694812, i32 -1032873369
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1143156993
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1143156993
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1744746151, i32 714030866
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %418 = load i32, i32* %sign, align 4
  %cmp64 = icmp eq i32 %418, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1503577812
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1503577812
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2092320015, i32 714030866
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %446 = select i1 %cmp64.reload, i32 -1668166150, i32 1245029957
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1744442920
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1744442920
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1810333756, i32 -1274359352
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %474 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %475 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %475 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %476 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* %sign, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc70 = add nsw i32 %477, 1
  store i32 %481, i32* %sign, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 2098387196
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2098387196
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1308918210, i32 -1274359352
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1904362166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %497 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71
  %498 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %498 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %499 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  store i32 -1904362166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 51340850, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -334821783
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -334821783
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -30602202, i32 570783681
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc77 = add nsw i32 %527, 1
  store i32 %529, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1463264978, i32 570783681
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 732813619, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1922532574
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1922532574
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -911918831, i32 1136746621
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1387165251, i32 1136746621
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1289615762, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -857071685, i32 1808297968
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc81 = add nsw i32 %611, 1
  store i32 %615, i32* %i, align 4
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
  %629 = select i1 %627, i32 757065983, i32 1808297968
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -82989794, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %630 = load i32, i32* %retval, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1013141426, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %632 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 66902055, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 %633, 1431725046
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1431725046
  %_ = sub i32 %633, 1
  %gen = mul i32 %636, 1
  %637 = add i32 %633, 1313286481
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1313286481
  %incalteredBB = add nsw i32 %633, 1
  store i32 %639, i32* %j, align 4
  store i32 -1342000575, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_92 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen93 = add i32 %642, 1
  %_94 = shl i32 %640, 1
  %_95 = shl i32 %640, 1
  %_96 = shl i32 %640, 1
  %645 = sub i32 0, %640
  %646 = add i32 0, %645
  %_97 = sub i32 0, %640
  %647 = add i32 %646, 152549050
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 152549050
  %gen98 = add i32 %646, 1
  %650 = add i32 %640, -1563239872
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1563239872
  %_99 = sub i32 %640, 1
  %gen100 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %640, %653
  %inc8alteredBB = add nsw i32 %640, 1
  store i32 %654, i32* %i, align 4
  store i32 1733004528, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %655 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %656 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %656 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -204503325, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1520340672, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %_113 = shl i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_114 = sub i32 %657, 1
  %gen115 = mul i32 %659, 1
  %660 = sub i32 0, %657
  %661 = add i32 0, %660
  %_116 = sub i32 0, %657
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen117 = add i32 %661, 1
  %666 = sub i32 %657, -1331879851
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1331879851
  %_118 = sub i32 %657, 1
  %gen119 = mul i32 %668, 1
  %669 = add i32 0, -2118091193
  %670 = sub i32 %669, %657
  %671 = sub i32 %670, -2118091193
  %_120 = sub i32 0, %657
  %672 = sub i32 %671, 1155212630
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1155212630
  %gen121 = add i32 %671, 1
  %675 = add i32 0, 1933651305
  %676 = sub i32 %675, %657
  %677 = sub i32 %676, 1933651305
  %_122 = sub i32 0, %657
  %678 = sub i32 %677, 1897578667
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1897578667
  %gen123 = add i32 %677, 1
  %681 = add i32 %657, -1775104028
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1775104028
  %inc26alteredBB = add nsw i32 %657, 1
  store i32 %683, i32* %i, align 4
  store i32 435385164, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %684, %685
  store i32 -2027647178, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %sign, align 4
  %cmp64alteredBB = icmp eq i32 %686, 0
  store i32 1744746151, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %687 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65alteredBB
  %688 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %688 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %689 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  %690 = load i32, i32* %sign, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_136 = sub i32 %690, 1
  %gen137 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %690, %693
  %_138 = sub i32 %690, 1
  %gen139 = mul i32 %694, 1
  %695 = sub i32 %690, 1118650556
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1118650556
  %_140 = sub i32 %690, 1
  %gen141 = mul i32 %697, 1
  %698 = sub i32 %690, -1206949056
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1206949056
  %_142 = sub i32 %690, 1
  %gen143 = mul i32 %700, 1
  %_144 = shl i32 %690, 1
  %701 = sub i32 0, %690
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc70alteredBB = add nsw i32 %690, 1
  store i32 %704, i32* %sign, align 4
  store i32 -1810333756, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_149 = sub i32 %705, 1
  %gen150 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %705, %708
  %inc77alteredBB = add nsw i32 %705, 1
  store i32 %709, i32* %j, align 4
  store i32 -30602202, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -911918831, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_159 = shl i32 %710, 1
  %711 = sub i32 %710, -761526276
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -761526276
  %_160 = sub i32 %710, 1
  %gen161 = mul i32 %713, 1
  %_162 = shl i32 %710, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %710, %714
  %inc81alteredBB = add nsw i32 %710, 1
  store i32 %715, i32* %i, align 4
  store i32 -857071685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB158, %for.inc80, %originalBBpart2156, %originalBB154, %for.end78, %originalBBpart2152, %originalBB148, %for.inc76, %if.end, %if.else, %originalBBpart2146, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body36, %for.cond34, %for.body33, %originalBBpart2129, %originalBB127, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2125, %originalBB112, %for.inc25, %originalBBpart2110, %originalBB108, %for.end24, %for.inc22, %originalBBpart2106, %originalBB104, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2102, %originalBB91, %for.inc7, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
