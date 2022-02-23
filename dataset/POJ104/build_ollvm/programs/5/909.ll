; ModuleID = 'source-C-CXX/5/909.c'
source_filename = "source-C-CXX/5/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %h = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1025852374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1025852374, label %for.cond
    i32 -1609014401, label %originalBB
    i32 2128816280, label %originalBBpart2
    i32 971341327, label %for.body
    i32 1008128574, label %originalBB101
    i32 1252342097, label %originalBBpart2103
    i32 -1046798848, label %for.cond6
    i32 -1751633718, label %for.body10
    i32 -1092226679, label %for.cond11
    i32 1639732911, label %originalBB105
    i32 1768602164, label %originalBBpart2107
    i32 912109129, label %for.body15
    i32 613018547, label %for.inc
    i32 -1782860470, label %originalBB109
    i32 -1113523584, label %originalBBpart2113
    i32 2101135795, label %for.end
    i32 112041336, label %originalBB115
    i32 955463274, label %originalBBpart2117
    i32 1869962133, label %for.inc21
    i32 -1225513642, label %for.end23
    i32 -1525936392, label %for.cond24
    i32 612687130, label %originalBB119
    i32 313128022, label %originalBBpart2121
    i32 -773407063, label %for.body28
    i32 -1720917705, label %for.inc36
    i32 -1813592138, label %for.end38
    i32 1864364326, label %originalBB123
    i32 -2001837583, label %originalBBpart2125
    i32 2141888405, label %for.cond39
    i32 347151559, label %for.body43
    i32 464683617, label %originalBB127
    i32 2072952506, label %originalBBpart2142
    i32 -1279324283, label %for.inc55
    i32 -1106234689, label %for.end57
    i32 -1755535486, label %originalBB144
    i32 -104340989, label %originalBBpart2148
    i32 1727757466, label %for.cond61
    i32 166598895, label %originalBB150
    i32 -1441425093, label %originalBBpart2152
    i32 1398721433, label %for.body63
    i32 -147239098, label %originalBB154
    i32 -1812544867, label %originalBBpart2165
    i32 -477922769, label %for.inc76
    i32 1535595357, label %originalBB167
    i32 1633997556, label %originalBBpart2180
    i32 -398789064, label %for.end77
    i32 1902930027, label %for.cond81
    i32 -1252880066, label %originalBB182
    i32 -737331733, label %originalBBpart2184
    i32 -1488999318, label %for.body83
    i32 -1155597329, label %originalBB186
    i32 -1781160220, label %originalBBpart2202
    i32 1484270952, label %for.inc92
    i32 -1849568063, label %originalBB204
    i32 2105697563, label %originalBBpart2219
    i32 387138599, label %for.end94
    i32 1154284359, label %originalBB221
    i32 381274268, label %originalBBpart2223
    i32 1551355760, label %for.inc98
    i32 -1439785846, label %originalBB225
    i32 761488167, label %originalBBpart2229
    i32 -1128578148, label %for.end100
    i32 -1496482480, label %originalBB231
    i32 116931148, label %originalBBpart2233
    i32 -694186263, label %originalBBalteredBB
    i32 1177613358, label %originalBB101alteredBB
    i32 1595257351, label %originalBB105alteredBB
    i32 1499761611, label %originalBB109alteredBB
    i32 82751626, label %originalBB115alteredBB
    i32 -1483154590, label %originalBB119alteredBB
    i32 -651070167, label %originalBB123alteredBB
    i32 -880770937, label %originalBB127alteredBB
    i32 -1111721871, label %originalBB144alteredBB
    i32 486828087, label %originalBB150alteredBB
    i32 -282959511, label %originalBB154alteredBB
    i32 1554365787, label %originalBB167alteredBB
    i32 -10077525, label %originalBB182alteredBB
    i32 -1431241829, label %originalBB186alteredBB
    i32 58520698, label %originalBB204alteredBB
    i32 1366837860, label %originalBB221alteredBB
    i32 529323491, label %originalBB225alteredBB
    i32 -71045986, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1888983865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1888983865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1609014401, i32 -694186263
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1878146039
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1878146039
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2128816280, i32 -694186263
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 971341327, i32 -1128578148
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -127547286
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -127547286
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1008128574, i32 1177613358
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4)
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 6225435
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 6225435
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1252342097, i32 1177613358
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1046798848, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %78, %80
  %81 = select i1 %cmp9, i32 -1751633718, i32 -1225513642
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1092226679, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1966925622
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1966925622
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1639732911, i32 1595257351
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %97 = load i32, i32* %h, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %97, %99
  store i1 %cmp14, i1* %cmp14.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1768602164, i32 1595257351
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 912109129, i32 2101135795
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %128 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx19)
  store i32 613018547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -211632927
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -211632927
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1782860470, i32 1499761611
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %156 = load i32, i32* %h, align 4
  %157 = sub i32 %156, 1045645242
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1045645242
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %h, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 535366517
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 535366517
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
  %186 = select i1 %184, i32 -1113523584, i32 1499761611
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1092226679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 360824602
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 360824602
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 112041336, i32 82751626
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 338895463
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 338895463
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
  %240 = select i1 %238, i32 955463274, i32 82751626
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1869962133, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc22 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 -1046798848, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1525936392, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 612687130, i32 -1483154590
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %271 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %270, %272
  store i1 %cmp27, i1* %cmp27.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1907318137
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1907318137
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 313128022, i32 -1483154590
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %300 = select i1 %cmp27.reload, i32 -773407063, i32 -1813592138
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %301 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom29
  %302 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %303 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %303 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %304 = load i32, i32* %arrayidx33, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %302, %305
  %add = add nsw i32 %302, %304
  %307 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom34
  store i32 %306, i32* %arrayidx35, align 4
  store i32 -1720917705, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %308 = load i32, i32* %p, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc37 = add nsw i32 %308, 1
  store i32 %310, i32* %p, align 4
  store i32 -1525936392, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1584021148
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1584021148
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1864364326, i32 -651070167
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 12706840
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 12706840
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2001837583, i32 -651070167
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2141888405, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %341 = load i32, i32* %q, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %342 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom40
  %343 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %341, %343
  %344 = select i1 %cmp42, i32 347151559, i32 -1106234689
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -289690710
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -289690710
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 464683617, i32 -880770937
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %360 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %361 = load i32, i32* %arrayidx45, align 4
  %362 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %362 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %363 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %363 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48
  %364 = load i32, i32* %arrayidx49, align 4
  %365 = sub i32 %364, 99884835
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 99884835
  %sub = sub nsw i32 %364, 1
  %idxprom50 = sext i32 %367 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom50
  %368 = load i32, i32* %arrayidx51, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %361, %369
  %add52 = add nsw i32 %361, %368
  %371 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %371 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  store i32 %370, i32* %arrayidx54, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 559258174
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 559258174
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2072952506, i32 -880770937
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1279324283, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %387 = load i32, i32* %q, align 4
  %388 = sub i32 %387, 222438308
  %389 = add i32 %388, 1
  %390 = add i32 %389, 222438308
  %inc56 = add nsw i32 %387, 1
  store i32 %390, i32* %q, align 4
  store i32 2141888405, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1755535486, i32 -1111721871
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %405 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom58
  %406 = load i32, i32* %arrayidx59, align 4
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %sub60 = sub nsw i32 %406, 2
  store i32 %408, i32* %l, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -104340989, i32 -1111721871
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1727757466, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 192014506
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 192014506
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 166598895, i32 486828087
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %450 = load i32, i32* %l, align 4
  %cmp62 = icmp sge i32 %450, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1441425093, i32 486828087
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %477 = select i1 %cmp62.reload, i32 1398721433, i32 -398789064
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1367314353
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1367314353
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -147239098, i32 -282959511
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %493 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %494 = load i32, i32* %arrayidx65, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %495 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom66
  %496 = load i32, i32* %arrayidx67, align 4
  %497 = add i32 %496, 257337299
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 257337299
  %sub68 = sub nsw i32 %496, 1
  %idxprom69 = sext i32 %499 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %500 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %500 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %501 = load i32, i32* %arrayidx72, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 %494, %502
  %add73 = add nsw i32 %494, %501
  %504 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %504 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom74
  store i32 %503, i32* %arrayidx75, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1812544867, i32 -282959511
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -477922769, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1535595357, i32 1554365787
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %545 = load i32, i32* %l, align 4
  %546 = add i32 %545, 794949304
  %547 = add i32 %546, -1
  %548 = sub i32 %547, 794949304
  %dec = add nsw i32 %545, -1
  store i32 %548, i32* %l, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1633997556, i32 1554365787
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1727757466, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom78
  %564 = load i32, i32* %arrayidx79, align 4
  %565 = sub i32 %564, 40022586
  %566 = sub i32 %565, 2
  %567 = add i32 %566, 40022586
  %sub80 = sub nsw i32 %564, 2
  store i32 %567, i32* %t, align 4
  store i32 1902930027, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -164121480
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -164121480
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1252880066, i32 -10077525
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %583 = load i32, i32* %t, align 4
  %cmp82 = icmp sgt i32 %583, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -26195137
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -26195137
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -737331733, i32 -10077525
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %611 = select i1 %cmp82.reload, i32 -1488999318, i32 387138599
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -2122353261
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2122353261
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1155597329, i32 -1431241829
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %627 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  %628 = load i32, i32* %arrayidx85, align 4
  %629 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %629 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 0
  %630 = load i32, i32* %arrayidx88, align 16
  %631 = sub i32 0, %628
  %632 = sub i32 0, %630
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add89 = add nsw i32 %628, %630
  %635 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %635 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom90
  store i32 %634, i32* %arrayidx91, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1310659698
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1310659698
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1781160220, i32 -1431241829
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1484270952, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1849568063, i32 58520698
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %677 = load i32, i32* %t, align 4
  %678 = add i32 %677, -1509870029
  %679 = add i32 %678, -1
  %680 = sub i32 %679, -1509870029
  %dec93 = add nsw i32 %677, -1
  store i32 %680, i32* %t, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1445632647
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1445632647
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 2105697563, i32 58520698
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1902930027, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -1886062048
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1886062048
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1154284359, i32 1366837860
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %711 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %712 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %712)
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 350160627
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 350160627
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 381274268, i32 1366837860
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1551355760, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 753617333
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 753617333
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1439785846, i32 529323491
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 %767, 1322220335
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1322220335
  %inc99 = add nsw i32 %767, 1
  store i32 %770, i32* %i, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 761488167, i32 529323491
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1025852374, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -2125669146
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -2125669146
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1496482480, i32 -71045986
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -644235566
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -644235566
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 116931148, i32 -71045986
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %839, %840
  store i32 -1609014401, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %841 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %842 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %842 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %843 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %843 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 0, i32* %j, align 4
  store i32 1008128574, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %h, align 4
  %845 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %845 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %846 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %844, %846
  store i32 1639732911, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %h, align 4
  %_ = shl i32 %847, 1
  %_110 = shl i32 %847, 1
  %848 = add i32 0, 313865128
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 313865128
  %_111 = sub i32 0, %847
  %851 = sub i32 %850, -996521012
  %852 = add i32 %851, 1
  %853 = add i32 %852, -996521012
  %gen = add i32 %850, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %847, %854
  %incalteredBB = add nsw i32 %847, 1
  store i32 %855, i32* %h, align 4
  store i32 -1782860470, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 112041336, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %p, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %857 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25alteredBB
  %858 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %856, %858
  store i32 612687130, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1864364326, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %859 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %860 = load i32, i32* %arrayidx45alteredBB, align 4
  %861 = load i32, i32* %q, align 4
  %idxprom46alteredBB = sext i32 %861 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %862 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %862 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48alteredBB
  %863 = load i32, i32* %arrayidx49alteredBB, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_128 = sub i32 %863, 1
  %gen129 = mul i32 %865, 1
  %866 = sub i32 %863, -862071183
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -862071183
  %subalteredBB = sub nsw i32 %863, 1
  %idxprom50alteredBB = sext i32 %868 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom50alteredBB
  %869 = load i32, i32* %arrayidx51alteredBB, align 4
  %870 = add i32 %860, -1564576839
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, -1564576839
  %_130 = sub i32 %860, %869
  %gen131 = mul i32 %872, %869
  %_132 = shl i32 %860, %869
  %873 = add i32 0, 1432317485
  %874 = sub i32 %873, %860
  %875 = sub i32 %874, 1432317485
  %_133 = sub i32 0, %860
  %876 = add i32 %875, -484881166
  %877 = add i32 %876, %869
  %878 = sub i32 %877, -484881166
  %gen134 = add i32 %875, %869
  %879 = sub i32 0, %869
  %880 = add i32 %860, %879
  %_135 = sub i32 %860, %869
  %gen136 = mul i32 %880, %869
  %881 = add i32 0, -586322298
  %882 = sub i32 %881, %860
  %883 = sub i32 %882, -586322298
  %_137 = sub i32 0, %860
  %884 = add i32 %883, 329365060
  %885 = add i32 %884, %869
  %886 = sub i32 %885, 329365060
  %gen138 = add i32 %883, %869
  %887 = sub i32 0, %860
  %888 = add i32 0, %887
  %_139 = sub i32 0, %860
  %889 = sub i32 %888, -1261873465
  %890 = add i32 %889, %869
  %891 = add i32 %890, -1261873465
  %gen140 = add i32 %888, %869
  %892 = sub i32 %860, 1197246997
  %893 = add i32 %892, %869
  %894 = add i32 %893, 1197246997
  %add52alteredBB = add nsw i32 %860, %869
  %895 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %895 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53alteredBB
  store i32 %894, i32* %arrayidx54alteredBB, align 4
  store i32 464683617, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %896 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom58alteredBB
  %897 = load i32, i32* %arrayidx59alteredBB, align 4
  %898 = add i32 %897, 1726471221
  %899 = sub i32 %898, 2
  %900 = sub i32 %899, 1726471221
  %_145 = sub i32 %897, 2
  %gen146 = mul i32 %900, 2
  %901 = sub i32 0, 2
  %902 = add i32 %897, %901
  %sub60alteredBB = sub nsw i32 %897, 2
  store i32 %902, i32* %l, align 4
  store i32 -1755535486, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %l, align 4
  %cmp62alteredBB = icmp sge i32 %903, 0
  store i32 166598895, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %904 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %905 = load i32, i32* %arrayidx65alteredBB, align 4
  %906 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %906 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom66alteredBB
  %907 = load i32, i32* %arrayidx67alteredBB, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_155 = sub i32 0, %907
  %910 = add i32 %909, -223092085
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -223092085
  %gen156 = add i32 %909, 1
  %913 = sub i32 0, %907
  %914 = add i32 0, %913
  %_157 = sub i32 0, %907
  %915 = add i32 %914, 1883437962
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 1883437962
  %gen158 = add i32 %914, 1
  %918 = sub i32 0, %907
  %919 = add i32 0, %918
  %_159 = sub i32 0, %907
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen160 = add i32 %919, 1
  %_161 = shl i32 %907, 1
  %_162 = shl i32 %907, 1
  %924 = add i32 %907, -1312353961
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1312353961
  %sub68alteredBB = sub nsw i32 %907, 1
  %idxprom69alteredBB = sext i32 %926 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %927 = load i32, i32* %l, align 4
  %idxprom71alteredBB = sext i32 %927 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %928 = load i32, i32* %arrayidx72alteredBB, align 4
  %_163 = shl i32 %905, %928
  %929 = sub i32 0, %905
  %930 = sub i32 0, %928
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add73alteredBB = add nsw i32 %905, %928
  %933 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %933 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom74alteredBB
  store i32 %932, i32* %arrayidx75alteredBB, align 4
  store i32 -147239098, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %l, align 4
  %935 = sub i32 0, %934
  %936 = add i32 0, %935
  %_168 = sub i32 0, %934
  %937 = sub i32 0, -1
  %938 = sub i32 %936, %937
  %gen169 = add i32 %936, -1
  %_170 = shl i32 %934, -1
  %939 = sub i32 0, -1997246369
  %940 = sub i32 %939, %934
  %941 = add i32 %940, -1997246369
  %_171 = sub i32 0, %934
  %942 = sub i32 0, %941
  %943 = sub i32 0, -1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen172 = add i32 %941, -1
  %946 = add i32 %934, 1163477908
  %947 = sub i32 %946, -1
  %948 = sub i32 %947, 1163477908
  %_173 = sub i32 %934, -1
  %gen174 = mul i32 %948, -1
  %949 = sub i32 0, -1
  %950 = add i32 %934, %949
  %_175 = sub i32 %934, -1
  %gen176 = mul i32 %950, -1
  %951 = sub i32 0, %934
  %952 = add i32 0, %951
  %_177 = sub i32 0, %934
  %953 = add i32 %952, -1202016550
  %954 = add i32 %953, -1
  %955 = sub i32 %954, -1202016550
  %gen178 = add i32 %952, -1
  %956 = sub i32 0, -1
  %957 = sub i32 %934, %956
  %decalteredBB = add nsw i32 %934, -1
  store i32 %957, i32* %l, align 4
  store i32 1535595357, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %t, align 4
  %cmp82alteredBB = icmp sgt i32 %958, 0
  store i32 -1252880066, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %959 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84alteredBB
  %960 = load i32, i32* %arrayidx85alteredBB, align 4
  %961 = load i32, i32* %t, align 4
  %idxprom86alteredBB = sext i32 %961 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 0
  %962 = load i32, i32* %arrayidx88alteredBB, align 16
  %963 = sub i32 0, -765184623
  %964 = sub i32 %963, %960
  %965 = add i32 %964, -765184623
  %_187 = sub i32 0, %960
  %966 = sub i32 0, %965
  %967 = sub i32 0, %962
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen188 = add i32 %965, %962
  %970 = add i32 %960, 131235878
  %971 = sub i32 %970, %962
  %972 = sub i32 %971, 131235878
  %_189 = sub i32 %960, %962
  %gen190 = mul i32 %972, %962
  %_191 = shl i32 %960, %962
  %_192 = shl i32 %960, %962
  %973 = add i32 %960, 849797296
  %974 = sub i32 %973, %962
  %975 = sub i32 %974, 849797296
  %_193 = sub i32 %960, %962
  %gen194 = mul i32 %975, %962
  %976 = add i32 %960, 683993138
  %977 = sub i32 %976, %962
  %978 = sub i32 %977, 683993138
  %_195 = sub i32 %960, %962
  %gen196 = mul i32 %978, %962
  %979 = add i32 0, 1179111987
  %980 = sub i32 %979, %960
  %981 = sub i32 %980, 1179111987
  %_197 = sub i32 0, %960
  %982 = sub i32 0, %981
  %983 = sub i32 0, %962
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen198 = add i32 %981, %962
  %986 = sub i32 0, -1750204362
  %987 = sub i32 %986, %960
  %988 = add i32 %987, -1750204362
  %_199 = sub i32 0, %960
  %989 = sub i32 0, %988
  %990 = sub i32 0, %962
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen200 = add i32 %988, %962
  %993 = add i32 %960, 1074102153
  %994 = add i32 %993, %962
  %995 = sub i32 %994, 1074102153
  %add89alteredBB = add nsw i32 %960, %962
  %996 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %996 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom90alteredBB
  store i32 %995, i32* %arrayidx91alteredBB, align 4
  store i32 -1155597329, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %t, align 4
  %998 = add i32 0, 462200686
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, 462200686
  %_205 = sub i32 0, %997
  %1001 = sub i32 0, -1
  %1002 = sub i32 %1000, %1001
  %gen206 = add i32 %1000, -1
  %1003 = sub i32 %997, -1952731693
  %1004 = sub i32 %1003, -1
  %1005 = add i32 %1004, -1952731693
  %_207 = sub i32 %997, -1
  %gen208 = mul i32 %1005, -1
  %1006 = sub i32 0, %997
  %1007 = add i32 0, %1006
  %_209 = sub i32 0, %997
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, -1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen210 = add i32 %1007, -1
  %1012 = add i32 0, -706974181
  %1013 = sub i32 %1012, %997
  %1014 = sub i32 %1013, -706974181
  %_211 = sub i32 0, %997
  %1015 = sub i32 0, -1
  %1016 = sub i32 %1014, %1015
  %gen212 = add i32 %1014, -1
  %1017 = sub i32 %997, 601927105
  %1018 = sub i32 %1017, -1
  %1019 = add i32 %1018, 601927105
  %_213 = sub i32 %997, -1
  %gen214 = mul i32 %1019, -1
  %_215 = shl i32 %997, -1
  %1020 = sub i32 0, -1135375133
  %1021 = sub i32 %1020, %997
  %1022 = add i32 %1021, -1135375133
  %_216 = sub i32 0, %997
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, -1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen217 = add i32 %1022, -1
  %1027 = sub i32 %997, -898852211
  %1028 = add i32 %1027, -1
  %1029 = add i32 %1028, -898852211
  %dec93alteredBB = add nsw i32 %997, -1
  store i32 %1029, i32* %t, align 4
  store i32 -1849568063, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1030 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95alteredBB
  %1031 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1031)
  store i32 1154284359, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = add i32 0, 1630941834
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 1630941834
  %_226 = sub i32 0, %1032
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen227 = add i32 %1035, 1
  %1040 = sub i32 %1032, -334852739
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -334852739
  %inc99alteredBB = add nsw i32 %1032, 1
  store i32 %1042, i32* %i, align 4
  store i32 -1439785846, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1496482480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB231, %for.end100, %originalBBpart2229, %originalBB225, %for.inc98, %originalBBpart2223, %originalBB221, %for.end94, %originalBBpart2219, %originalBB204, %for.inc92, %originalBBpart2202, %originalBB186, %for.body83, %originalBBpart2184, %originalBB182, %for.cond81, %for.end77, %originalBBpart2180, %originalBB167, %for.inc76, %originalBBpart2165, %originalBB154, %for.body63, %originalBBpart2152, %originalBB150, %for.cond61, %originalBBpart2148, %originalBB144, %for.end57, %for.inc55, %originalBBpart2142, %originalBB127, %for.body43, %for.cond39, %originalBBpart2125, %originalBB123, %for.end38, %for.inc36, %for.body28, %originalBBpart2121, %originalBB119, %for.cond24, %for.end23, %for.inc21, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %for.body15, %originalBBpart2107, %originalBB105, %for.cond11, %for.body10, %for.cond6, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
