; ModuleID = 'source-C-CXX/45/1751.c'
source_filename = "source-C-CXX/45/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763945031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1763945031, label %for.cond
    i32 871188219, label %for.body
    i32 1421264437, label %originalBB
    i32 -161351441, label %originalBBpart2
    i32 -85829127, label %for.cond1
    i32 -1089515369, label %originalBB78
    i32 -1589096283, label %originalBBpart280
    i32 -970828490, label %for.body3
    i32 -654223322, label %for.inc
    i32 -680917415, label %originalBB82
    i32 1100471636, label %originalBBpart288
    i32 -1658682096, label %for.end
    i32 1947216630, label %for.inc7
    i32 -1781186564, label %for.end9
    i32 553023727, label %originalBB90
    i32 934578191, label %originalBBpart2104
    i32 1863833564, label %loop
    i32 971480664, label %for.cond11
    i32 -1277842802, label %for.body13
    i32 2092190156, label %if.then
    i32 1662479695, label %if.end
    i32 -1859395328, label %for.inc20
    i32 -1253261713, label %for.end22
    i32 445517710, label %originalBB106
    i32 -1616941146, label %originalBBpart2114
    i32 -1216779296, label %for.cond25
    i32 823027927, label %originalBB116
    i32 -1697855353, label %originalBBpart2118
    i32 955616965, label %for.body27
    i32 1585930306, label %originalBB120
    i32 50389539, label %originalBBpart2133
    i32 -373408812, label %if.then37
    i32 -956164851, label %if.end38
    i32 1332418817, label %originalBB135
    i32 -1897255181, label %originalBBpart2137
    i32 394063159, label %for.inc39
    i32 2116464569, label %for.end41
    i32 -280004140, label %for.cond43
    i32 -1510718153, label %originalBB139
    i32 1033231189, label %originalBBpart2141
    i32 -1252974123, label %for.body45
    i32 480229453, label %if.then55
    i32 52329281, label %if.end56
    i32 1775594544, label %for.inc57
    i32 -1177783319, label %for.end58
    i32 958055340, label %for.cond60
    i32 936728897, label %for.body62
    i32 2025988141, label %if.then72
    i32 -1743500184, label %if.end73
    i32 -1475437325, label %originalBB143
    i32 -759487652, label %originalBBpart2145
    i32 1084644975, label %for.inc74
    i32 -626505323, label %for.end76
    i32 565683560, label %end
    i32 408704763, label %originalBBalteredBB
    i32 -1212887244, label %originalBB78alteredBB
    i32 1154816074, label %originalBB82alteredBB
    i32 2101449857, label %originalBB90alteredBB
    i32 1140244098, label %originalBB106alteredBB
    i32 667300494, label %originalBB116alteredBB
    i32 -1286623436, label %originalBB120alteredBB
    i32 1855595483, label %originalBB135alteredBB
    i32 -1443881007, label %originalBB139alteredBB
    i32 -1186449721, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 871188219, i32 -1781186564
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -17563756
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -17563756
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1421264437, i32 408704763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -649503180
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -649503180
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -161351441, i32 408704763
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -85829127, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1089515369, i32 -1212887244
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 380953157
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 380953157
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1589096283, i32 -1212887244
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -970828490, i32 -1658682096
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -654223322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1591587057
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1591587057
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -680917415, i32 1154816074
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -1701082090
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1701082090
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 896495447
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 896495447
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1100471636, i32 1154816074
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -85829127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1947216630, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 1763945031, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -190399867
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -190399867
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 553023727, i32 2101449857
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m1, align 4
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  store i32 %171, i32* %m2, align 4
  store i32 0, i32* %n1, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub10 = sub nsw i32 %172, 1
  store i32 %174, i32* %n2, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -294799224
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -294799224
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 934578191, i32 2101449857
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1863833564, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %190 = load i32, i32* %m1, align 4
  store i32 %190, i32* %j, align 4
  store i32 971480664, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %m2, align 4
  %cmp12 = icmp sle i32 %191, %192
  %193 = select i1 %cmp12, i32 -1277842802, i32 -1253261713
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n1, align 4
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %195 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %197, 1
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %203, %204
  %cmp19 = icmp eq i32 %202, %mul
  %205 = select i1 %cmp19, i32 2092190156, i32 1662479695
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 565683560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1859395328, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc21 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 971480664, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 445517710, i32 1140244098
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %225 = load i32, i32* %m2, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub23 = sub nsw i32 %225, 1
  store i32 %227, i32* %m2, align 4
  %228 = load i32, i32* %n1, align 4
  %229 = sub i32 %228, -2117320894
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2117320894
  %add24 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1216924377
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1216924377
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1616941146, i32 1140244098
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1216779296, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 823027927, i32 667300494
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n2, align 4
  %cmp26 = icmp sle i32 %273, %274
  store i1 %cmp26, i1* %cmp26.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1687796979
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1687796979
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1697855353, i32 667300494
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %290 = select i1 %cmp26.reload, i32 955616965, i32 2116464569
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
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
  %316 = select i1 %314, i32 1585930306, i32 -1286623436
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %317 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %318 = load i32, i32* %m2, align 4
  %319 = sub i32 %318, 1745968756
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1745968756
  %add30 = add nsw i32 %318, 1
  %idxprom31 = sext i32 %321 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %322 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add34 = add nsw i32 %323, 1
  store i32 %327, i32* %k, align 4
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %n, align 4
  %330 = load i32, i32* %m, align 4
  %mul35 = mul nsw i32 %329, %330
  %cmp36 = icmp eq i32 %328, %mul35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 773731227
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 773731227
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 50389539, i32 -1286623436
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %358 = select i1 %cmp36.reload, i32 -373408812, i32 -956164851
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 565683560, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 598149342
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 598149342
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1332418817, i32 1855595483
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1897255181, i32 1855595483
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 394063159, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc40 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 -1216779296, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %405 = load i32, i32* %n2, align 4
  %406 = add i32 %405, 1359471823
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1359471823
  %sub42 = sub nsw i32 %405, 1
  store i32 %408, i32* %n2, align 4
  %409 = load i32, i32* %m2, align 4
  store i32 %409, i32* %j, align 4
  store i32 -280004140, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1268523586
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1268523586
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1510718153, i32 -1443881007
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %m1, align 4
  %cmp44 = icmp sge i32 %425, %426
  store i1 %cmp44, i1* %cmp44.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1360416467
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1360416467
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1033231189, i32 -1443881007
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %454 = select i1 %cmp44.reload, i32 -1252974123, i32 -1177783319
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %455 = load i32, i32* %n2, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add46 = add nsw i32 %455, 1
  %idxprom47 = sext i32 %457 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %458 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %458 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %459 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add52 = add nsw i32 %460, 1
  store i32 %462, i32* %k, align 4
  %463 = load i32, i32* %k, align 4
  %464 = load i32, i32* %n, align 4
  %465 = load i32, i32* %m, align 4
  %mul53 = mul nsw i32 %464, %465
  %cmp54 = icmp eq i32 %463, %mul53
  %466 = select i1 %cmp54, i32 480229453, i32 52329281
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 565683560, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1775594544, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, -1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %dec = add nsw i32 %467, -1
  store i32 %471, i32* %j, align 4
  store i32 -280004140, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %472 = load i32, i32* %m1, align 4
  %473 = add i32 %472, 379946741
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 379946741
  %add59 = add nsw i32 %472, 1
  store i32 %475, i32* %m1, align 4
  %476 = load i32, i32* %n2, align 4
  store i32 %476, i32* %i, align 4
  store i32 958055340, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n1, align 4
  %cmp61 = icmp sgt i32 %477, %478
  %479 = select i1 %cmp61, i32 936728897, i32 -626505323
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %480 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %481 = load i32, i32* %m1, align 4
  %482 = add i32 %481, -2145991011
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2145991011
  %sub65 = sub nsw i32 %481, 1
  %idxprom66 = sext i32 %484 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %485 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  %486 = load i32, i32* %k, align 4
  %487 = add i32 %486, -700461045
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -700461045
  %add69 = add nsw i32 %486, 1
  store i32 %489, i32* %k, align 4
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %n, align 4
  %492 = load i32, i32* %m, align 4
  %mul70 = mul nsw i32 %491, %492
  %cmp71 = icmp eq i32 %490, %mul70
  %493 = select i1 %cmp71, i32 2025988141, i32 -1743500184
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 565683560, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -996215106
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -996215106
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1475437325, i32 -1186449721
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1836272009
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1836272009
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -759487652, i32 -1186449721
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1084644975, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, -1
  %550 = sub i32 %548, %549
  %dec75 = add nsw i32 %548, -1
  store i32 %550, i32* %i, align 4
  store i32 958055340, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %551 = load i32, i32* %n1, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add77 = add nsw i32 %551, 1
  store i32 %555, i32* %n1, align 4
  store i32 1863833564, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1421264437, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %556, %557
  store i32 -1089515369, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = add i32 %558, -2043550985
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2043550985
  %_ = sub i32 %558, 1
  %gen = mul i32 %561, 1
  %562 = sub i32 %558, -1946182030
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1946182030
  %_83 = sub i32 %558, 1
  %gen84 = mul i32 %564, 1
  %565 = add i32 %558, -1768539546
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1768539546
  %_85 = sub i32 %558, 1
  %gen86 = mul i32 %567, 1
  %568 = add i32 %558, -1222665613
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1222665613
  %incalteredBB = add nsw i32 %558, 1
  store i32 %570, i32* %j, align 4
  store i32 -680917415, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m1, align 4
  %571 = load i32, i32* %m, align 4
  %_91 = shl i32 %571, 1
  %572 = sub i32 0, 1721619533
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 1721619533
  %_92 = sub i32 0, %571
  %575 = sub i32 %574, -1859753875
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1859753875
  %gen93 = add i32 %574, 1
  %578 = add i32 0, -636098649
  %579 = sub i32 %578, %571
  %580 = sub i32 %579, -636098649
  %_94 = sub i32 0, %571
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen95 = add i32 %580, 1
  %585 = sub i32 0, %571
  %586 = add i32 0, %585
  %_96 = sub i32 0, %571
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen97 = add i32 %586, 1
  %_98 = shl i32 %571, 1
  %591 = sub i32 0, 1
  %592 = add i32 %571, %591
  %subalteredBB = sub nsw i32 %571, 1
  store i32 %592, i32* %m2, align 4
  store i32 0, i32* %n1, align 4
  %593 = load i32, i32* %n, align 4
  %594 = add i32 %593, 1566355052
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1566355052
  %_99 = sub i32 %593, 1
  %gen100 = mul i32 %596, 1
  %_101 = shl i32 %593, 1
  %_102 = shl i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %593, %597
  %sub10alteredBB = sub nsw i32 %593, 1
  store i32 %598, i32* %n2, align 4
  store i32 553023727, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %m2, align 4
  %600 = add i32 0, -2112421209
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -2112421209
  %_107 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen108 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = add i32 %599, %607
  %sub23alteredBB = sub nsw i32 %599, 1
  store i32 %608, i32* %m2, align 4
  %609 = load i32, i32* %n1, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_109 = sub i32 0, %609
  %612 = add i32 %611, 1832465381
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1832465381
  %gen110 = add i32 %611, 1
  %615 = sub i32 0, -842942501
  %616 = sub i32 %615, %609
  %617 = add i32 %616, -842942501
  %_111 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen112 = add i32 %617, 1
  %622 = add i32 %609, -211806055
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -211806055
  %add24alteredBB = add nsw i32 %609, 1
  store i32 %624, i32* %i, align 4
  store i32 445517710, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %n2, align 4
  %cmp26alteredBB = icmp sle i32 %625, %626
  store i32 823027927, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %627 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %628 = load i32, i32* %m2, align 4
  %629 = sub i32 %628, -1603776691
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1603776691
  %_121 = sub i32 %628, 1
  %gen122 = mul i32 %631, 1
  %632 = sub i32 0, %628
  %633 = add i32 0, %632
  %_123 = sub i32 0, %628
  %634 = add i32 %633, 286276728
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 286276728
  %gen124 = add i32 %633, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %628, %637
  %add30alteredBB = add nsw i32 %628, 1
  %idxprom31alteredBB = sext i32 %638 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %639 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  %640 = load i32, i32* %k, align 4
  %641 = sub i32 %640, 714058597
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 714058597
  %_125 = sub i32 %640, 1
  %gen126 = mul i32 %643, 1
  %644 = add i32 0, -741024730
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, -741024730
  %_127 = sub i32 0, %640
  %647 = add i32 %646, 224120824
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 224120824
  %gen128 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %640, %650
  %_129 = sub i32 %640, 1
  %gen130 = mul i32 %651, 1
  %652 = add i32 %640, -263362734
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -263362734
  %add34alteredBB = add nsw i32 %640, 1
  store i32 %654, i32* %k, align 4
  %655 = load i32, i32* %k, align 4
  %656 = load i32, i32* %n, align 4
  %657 = load i32, i32* %m, align 4
  %_131 = shl i32 %656, %657
  %mul35alteredBB = mul nsw i32 %656, %657
  %cmp36alteredBB = icmp eq i32 %655, %mul35alteredBB
  store i32 1585930306, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1332418817, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = load i32, i32* %m1, align 4
  %cmp44alteredBB = icmp sge i32 %658, %659
  store i32 -1510718153, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1475437325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2145, %originalBB143, %if.end73, %if.then72, %for.body62, %for.cond60, %for.end58, %for.inc57, %if.end56, %if.then55, %for.body45, %originalBBpart2141, %originalBB139, %for.cond43, %for.end41, %for.inc39, %originalBBpart2137, %originalBB135, %if.end38, %if.then37, %originalBBpart2133, %originalBB120, %for.body27, %originalBBpart2118, %originalBB116, %for.cond25, %originalBBpart2114, %originalBB106, %for.end22, %for.inc20, %if.end, %if.then, %for.body13, %for.cond11, %loop, %originalBBpart2104, %originalBB90, %for.end9, %for.inc7, %for.end, %originalBBpart288, %originalBB82, %for.inc, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
