; ModuleID = 'source-C-CXX/62/530.c'
source_filename = "source-C-CXX/62/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1905325924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1905325924, label %for.cond
    i32 -1721154421, label %originalBB
    i32 -1582874733, label %originalBBpart2
    i32 -699727557, label %for.body
    i32 -2081970048, label %for.cond1
    i32 -844916290, label %originalBB86
    i32 1101685416, label %originalBBpart288
    i32 276055632, label %for.body3
    i32 -670443469, label %originalBB90
    i32 -1496922123, label %originalBBpart292
    i32 -1089765430, label %for.inc
    i32 689271389, label %for.end
    i32 975104602, label %originalBB94
    i32 -603072840, label %originalBBpart296
    i32 1925550661, label %for.inc7
    i32 -1108652641, label %for.end9
    i32 -1094814457, label %originalBB98
    i32 -1264044250, label %originalBBpart2100
    i32 -26322457, label %for.cond11
    i32 -251904842, label %for.body13
    i32 -823169127, label %for.cond14
    i32 -1143263213, label %originalBB102
    i32 -870857475, label %originalBBpart2104
    i32 1306151083, label %for.body16
    i32 -234386067, label %originalBB106
    i32 -1031768920, label %originalBBpart2108
    i32 321942276, label %for.inc22
    i32 -1198291273, label %for.end24
    i32 -888968295, label %for.inc25
    i32 -19492422, label %for.end27
    i32 -47681416, label %originalBB110
    i32 1261389433, label %originalBBpart2112
    i32 -1548301307, label %for.cond28
    i32 1295472192, label %originalBB114
    i32 2042812345, label %originalBBpart2116
    i32 -810306129, label %for.body30
    i32 -1918570151, label %originalBB118
    i32 -1615795039, label %originalBBpart2120
    i32 -214535651, label %for.cond31
    i32 1640089960, label %originalBB122
    i32 -1706887061, label %originalBBpart2124
    i32 1127141159, label %for.body33
    i32 1031856418, label %for.cond38
    i32 -1002392674, label %for.body40
    i32 -1207363225, label %for.inc53
    i32 1843461806, label %originalBB126
    i32 373353869, label %originalBBpart2137
    i32 -1332828911, label %for.end55
    i32 1134001648, label %for.inc56
    i32 2006894853, label %for.end58
    i32 -1970225674, label %for.inc59
    i32 -103359641, label %for.end61
    i32 -1250268275, label %originalBB139
    i32 849939681, label %originalBBpart2141
    i32 -186069006, label %for.cond62
    i32 2038694462, label %for.body64
    i32 -952084675, label %for.cond65
    i32 -1055079848, label %originalBB143
    i32 -267382081, label %originalBBpart2149
    i32 969898662, label %for.body68
    i32 1371773365, label %originalBB151
    i32 2004191095, label %originalBBpart2153
    i32 2123444127, label %for.inc74
    i32 -793539327, label %for.end76
    i32 -1359141572, label %originalBB155
    i32 1807012164, label %originalBBpart2165
    i32 205989442, label %for.inc83
    i32 -1664144865, label %for.end85
    i32 1422854787, label %originalBB167
    i32 1859743424, label %originalBBpart2169
    i32 -364705610, label %originalBBalteredBB
    i32 -284474667, label %originalBB86alteredBB
    i32 -712561413, label %originalBB90alteredBB
    i32 -727251551, label %originalBB94alteredBB
    i32 -1693734030, label %originalBB98alteredBB
    i32 -706570298, label %originalBB102alteredBB
    i32 1447362442, label %originalBB106alteredBB
    i32 1754034161, label %originalBB110alteredBB
    i32 -1007182598, label %originalBB114alteredBB
    i32 1838969342, label %originalBB118alteredBB
    i32 1263868097, label %originalBB122alteredBB
    i32 -399938749, label %originalBB126alteredBB
    i32 -1545375464, label %originalBB139alteredBB
    i32 -284429868, label %originalBB143alteredBB
    i32 -1500110266, label %originalBB151alteredBB
    i32 625150758, label %originalBB155alteredBB
    i32 1754679907, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 724406323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 724406323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1721154421, i32 -364705610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1582874733, i32 -364705610
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -699727557, i32 -1108652641
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2081970048, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -844916290, i32 -284474667
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1025885638
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1025885638
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1101685416, i32 -284474667
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 276055632, i32 689271389
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1363754775
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1363754775
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -670443469, i32 -712561413
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -56280450
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -56280450
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1496922123, i32 -712561413
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1089765430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 -2081970048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 975104602, i32 -727251551
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 611156373
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 611156373
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -603072840, i32 -727251551
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1925550661, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -1134785095
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1134785095
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1905325924, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1094814457, i32 -1693734030
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2139366306
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2139366306
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1264044250, i32 -1693734030
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -26322457, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %221, %222
  %223 = select i1 %cmp12, i32 -251904842, i32 -19492422
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -823169127, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1958229094
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1958229094
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1143263213, i32 -706570298
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -467734361
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -467734361
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -870857475, i32 -706570298
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %256 = select i1 %cmp15.reload, i32 1306151083, i32 -1198291273
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 906196356
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 906196356
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -234386067, i32 1447362442
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %284 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %285 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %285 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1099645121
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1099645121
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1031768920, i32 1447362442
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 321942276, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc23 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 -823169127, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -888968295, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -1333340311
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1333340311
  %inc26 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -26322457, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -47681416, i32 1754034161
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1261389433, i32 1754034161
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1548301307, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -114009567
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -114009567
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1295472192, i32 -1007182598
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %363, %364
  store i1 %cmp29, i1* %cmp29.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 457883538
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 457883538
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2042812345, i32 -1007182598
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %380 = select i1 %cmp29.reload, i32 -810306129, i32 -103359641
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -188420975
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -188420975
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1918570151, i32 1838969342
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1980659635
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1980659635
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1615795039, i32 1838969342
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -214535651, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2021119891
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2021119891
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1640089960, i32 1263868097
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %450, %451
  store i1 %cmp32, i1* %cmp32.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1199606554
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1199606554
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1706887061, i32 1263868097
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %467 = select i1 %cmp32.reload, i32 1127141159, i32 2006894853
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %468 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %469 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %469 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 1031856418, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %x2, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub = sub nsw i32 %471, 1
  %cmp39 = icmp sle i32 %470, %473
  %474 = select i1 %cmp39, i32 -1002392674, i32 -1332828911
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %475 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %476 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %476 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %477 = load i32, i32* %arrayidx44, align 4
  %478 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %478 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %479 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %479 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %480 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %477, %480
  %481 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %481 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %482 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %482 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %483 = load i32, i32* %arrayidx52, align 4
  %484 = sub i32 %483, 741095136
  %485 = add i32 %484, %mul
  %486 = add i32 %485, 741095136
  %add = add nsw i32 %483, %mul
  store i32 %486, i32* %arrayidx52, align 4
  store i32 -1207363225, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -748575849
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -748575849
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
  %513 = select i1 %511, i32 1843461806, i32 -399938749
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = add i32 %514, 263944711
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 263944711
  %inc54 = add nsw i32 %514, 1
  store i32 %517, i32* %k, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -560665813
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -560665813
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 373353869, i32 -399938749
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1031856418, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1134001648, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc57 = add nsw i32 %533, 1
  store i32 %537, i32* %j, align 4
  store i32 -214535651, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1970225674, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc60 = add nsw i32 %538, 1
  store i32 %542, i32* %i, align 4
  store i32 -1548301307, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1250268275, i32 -1545375464
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1737675651
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1737675651
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 849939681, i32 -1545375464
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -186069006, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %596, %597
  %598 = select i1 %cmp63, i32 2038694462, i32 -1664144865
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -952084675, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1443794471
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1443794471
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1055079848, i32 -284429868
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %y2, align 4
  %628 = add i32 %627, 1754177223
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1754177223
  %sub66 = sub nsw i32 %627, 1
  %cmp67 = icmp slt i32 %626, %630
  store i1 %cmp67, i1* %cmp67.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1035537372
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1035537372
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -267382081, i32 -284429868
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %658 = select i1 %cmp67.reload, i32 969898662, i32 -793539327
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1371773365, i32 -1500110266
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %685 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %686 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %686 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %687 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 1979563439
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1979563439
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 2004191095, i32 -1500110266
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2123444127, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc75 = add nsw i32 %715, 1
  store i32 %717, i32* %j, align 4
  store i32 -952084675, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1362265249
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1362265249
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1359141572, i32 625150758
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %733 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom77
  %734 = load i32, i32* %y2, align 4
  %735 = sub i32 %734, -1576964261
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1576964261
  %sub79 = sub nsw i32 %734, 1
  %idxprom80 = sext i32 %737 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %738 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %738)
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1807012164, i32 625150758
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 205989442, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = add i32 %765, 139109425
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 139109425
  %inc84 = add nsw i32 %765, 1
  store i32 %768, i32* %i, align 4
  store i32 -186069006, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1422854787, i32 1754679907
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1164569573
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1164569573
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1859743424, i32 1754679907
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %822, %823
  store i32 -1721154421, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %824, %825
  store i32 -844916290, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %826 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %827 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %827 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -670443469, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 975104602, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1094814457, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %828, %829
  store i32 -1143263213, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %830 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %831 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %831 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -234386067, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -47681416, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %832, %833
  store i32 1295472192, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1918570151, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %834, %835
  store i32 1640089960, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %837 = sub i32 0, 832439647
  %838 = sub i32 %837, %836
  %839 = add i32 %838, 832439647
  %_ = sub i32 0, %836
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen = add i32 %839, 1
  %844 = add i32 0, -612996426
  %845 = sub i32 %844, %836
  %846 = sub i32 %845, -612996426
  %_127 = sub i32 0, %836
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen128 = add i32 %846, 1
  %851 = sub i32 0, -53850792
  %852 = sub i32 %851, %836
  %853 = add i32 %852, -53850792
  %_129 = sub i32 0, %836
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen130 = add i32 %853, 1
  %856 = sub i32 0, 230393436
  %857 = sub i32 %856, %836
  %858 = add i32 %857, 230393436
  %_131 = sub i32 0, %836
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen132 = add i32 %858, 1
  %_133 = shl i32 %836, 1
  %861 = sub i32 0, %836
  %862 = add i32 0, %861
  %_134 = sub i32 0, %836
  %863 = sub i32 %862, -96708614
  %864 = add i32 %863, 1
  %865 = add i32 %864, -96708614
  %gen135 = add i32 %862, 1
  %866 = add i32 %836, -1241440229
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1241440229
  %inc54alteredBB = add nsw i32 %836, 1
  store i32 %868, i32* %k, align 4
  store i32 1843461806, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1250268275, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = load i32, i32* %y2, align 4
  %_144 = shl i32 %870, 1
  %871 = sub i32 %870, 1548502636
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1548502636
  %_145 = sub i32 %870, 1
  %gen146 = mul i32 %873, 1
  %_147 = shl i32 %870, 1
  %874 = sub i32 0, 1
  %875 = add i32 %870, %874
  %sub66alteredBB = sub nsw i32 %870, 1
  %cmp67alteredBB = icmp slt i32 %869, %875
  store i32 -1055079848, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %876 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69alteredBB
  %877 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %877 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %878 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %878)
  store i32 1371773365, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %879 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom77alteredBB
  %880 = load i32, i32* %y2, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_156 = sub i32 %880, 1
  %gen157 = mul i32 %882, 1
  %883 = add i32 %880, 1984187278
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1984187278
  %_158 = sub i32 %880, 1
  %gen159 = mul i32 %885, 1
  %886 = sub i32 %880, -1151453535
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1151453535
  %_160 = sub i32 %880, 1
  %gen161 = mul i32 %888, 1
  %889 = add i32 %880, 729479633
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 729479633
  %_162 = sub i32 %880, 1
  %gen163 = mul i32 %891, 1
  %892 = sub i32 %880, -1568851254
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1568851254
  %sub79alteredBB = sub nsw i32 %880, 1
  %idxprom80alteredBB = sext i32 %894 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %895 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %895)
  store i32 -1359141572, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1422854787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB167, %for.end85, %for.inc83, %originalBBpart2165, %originalBB155, %for.end76, %for.inc74, %originalBBpart2153, %originalBB151, %for.body68, %originalBBpart2149, %originalBB143, %for.cond65, %for.body64, %for.cond62, %originalBBpart2141, %originalBB139, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %originalBBpart2137, %originalBB126, %for.inc53, %for.body40, %for.cond38, %for.body33, %originalBBpart2124, %originalBB122, %for.cond31, %originalBBpart2120, %originalBB118, %for.body30, %originalBBpart2116, %originalBB114, %for.cond28, %originalBBpart2112, %originalBB110, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB102, %for.cond14, %for.body13, %for.cond11, %originalBBpart2100, %originalBB98, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
