; ModuleID = 'source-C-CXX/11/993.c'
source_filename = "source-C-CXX/11/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x [16 x i32]], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %line = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1954368151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1954368151, label %for.cond
    i32 -1201739152, label %for.body
    i32 -931855848, label %originalBB
    i32 -1284303417, label %originalBBpart2
    i32 1125408552, label %for.cond1
    i32 2101207641, label %originalBB69
    i32 1337818156, label %originalBBpart271
    i32 1961387633, label %for.body3
    i32 -1628297585, label %lor.lhs.false
    i32 -1380117657, label %if.then
    i32 17857375, label %if.end
    i32 -1479026936, label %for.inc
    i32 862979166, label %for.end
    i32 1472130788, label %if.then24
    i32 -1541452460, label %if.end25
    i32 -2067027121, label %originalBB73
    i32 -396251700, label %originalBBpart275
    i32 -254666584, label %for.inc26
    i32 604743676, label %originalBB77
    i32 -2063282287, label %originalBBpart281
    i32 1084640987, label %for.end28
    i32 -2027273072, label %originalBB83
    i32 -2112529157, label %originalBBpart285
    i32 1892138023, label %for.cond29
    i32 -1517935054, label %for.body31
    i32 -1067742372, label %originalBB87
    i32 114641771, label %originalBBpart289
    i32 -329933341, label %for.cond32
    i32 681495591, label %for.body36
    i32 -1468693892, label %originalBB91
    i32 -749393520, label %originalBBpart293
    i32 -962512113, label %for.cond37
    i32 -1851108166, label %for.body41
    i32 -89997596, label %if.then51
    i32 -1315227680, label %if.end56
    i32 -974637574, label %originalBB95
    i32 -986995369, label %originalBBpart297
    i32 2056201007, label %for.inc57
    i32 -1483218261, label %for.end59
    i32 -1160368900, label %for.inc60
    i32 507001534, label %originalBB99
    i32 -1949547453, label %originalBBpart2108
    i32 -402222063, label %for.end62
    i32 -1771519304, label %for.inc66
    i32 927249124, label %for.end68
    i32 -434882652, label %originalBB110
    i32 -1741718114, label %originalBBpart2112
    i32 2133415754, label %originalBBalteredBB
    i32 1535378694, label %originalBB69alteredBB
    i32 1689395976, label %originalBB73alteredBB
    i32 1241691332, label %originalBB77alteredBB
    i32 -1620099273, label %originalBB83alteredBB
    i32 -417547741, label %originalBB87alteredBB
    i32 818310425, label %originalBB91alteredBB
    i32 806428723, label %originalBB95alteredBB
    i32 147210004, label %originalBB99alteredBB
    i32 476318287, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 49
  %1 = select i1 %cmp, i32 -1201739152, i32 1084640987
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1522367261
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1522367261
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -931855848, i32 2133415754
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 269182093
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 269182093
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1284303417, i32 2133415754
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1125408552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -468306014
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -468306014
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2101207641, i32 1535378694
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %59, 15
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1319104357
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1319104357
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1337818156, i32 1535378694
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1961387633, i32 862979166
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %90 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom6
  %91 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %92, 0
  %93 = select i1 %cmp10, i32 -1380117657, i32 -1628297585
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom11
  %95 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %96 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %96, -1
  %97 = select i1 %cmp15, i32 -1380117657, i32 17857375
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -357150705
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -357150705
  %sub = sub nsw i32 %98, 1
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %101, i32* %arrayidx17, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 862979166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1479026936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 1125408552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx21, i64 0, i64 0
  %108 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %108, -1
  %109 = select i1 %cmp23, i32 1472130788, i32 -1541452460
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1084640987, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1293848424
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1293848424
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2067027121, i32 1689395976
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %line, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -396251700, i32 1689395976
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -254666584, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 604743676, i32 1241691332
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1719648398
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1719648398
  %inc27 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2063282287, i32 1241691332
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1954368151, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1011919527
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1011919527
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2027273072, i32 -1620099273
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2112529157, i32 -1620099273
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1892138023, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = load i32, i32* %line, align 4
  %cmp30 = icmp sle i32 %225, %226
  %227 = select i1 %cmp30, i32 -1517935054, i32 927249124
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1977460514
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1977460514
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1067742372, i32 -417547741
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 114641771, i32 -417547741
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -329933341, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %257, %259
  %260 = select i1 %cmp35, i32 681495591, i32 -402222063
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1468693892, i32 818310425
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 99768883
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 99768883
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -749393520, i32 818310425
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -962512113, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %290 = load i32, i32* %o, align 4
  %291 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %291 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom38
  %292 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %290, %292
  %293 = select i1 %cmp40, i32 -1851108166, i32 -1483218261
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %294 to i64
  %arrayidx43 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom42
  %295 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %295 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %296 = load i32, i32* %arrayidx45, align 4
  %297 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %297 to i64
  %arrayidx47 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom46
  %298 = load i32, i32* %o, align 4
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %299 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 2, %299
  %cmp50 = icmp eq i32 %296, %mul
  %300 = select i1 %cmp50, i32 -89997596, i32 -1315227680
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %301 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom52
  %302 = load i32, i32* %arrayidx53, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add = add nsw i32 %302, 1
  %307 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %307 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %306, i32* %arrayidx55, align 4
  store i32 -1315227680, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 113681632
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 113681632
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -974637574, i32 806428723
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1574752634
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1574752634
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -986995369, i32 806428723
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2056201007, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %350 = load i32, i32* %o, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc58 = add nsw i32 %350, 1
  store i32 %352, i32* %o, align 4
  store i32 -962512113, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1160368900, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -492406309
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -492406309
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 507001534, i32 147210004
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = add i32 %380, -348609723
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -348609723
  %inc61 = add nsw i32 %380, 1
  store i32 %383, i32* %n, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1949547453, i32 147210004
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -329933341, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %398 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom63
  %399 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -1771519304, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc67 = add nsw i32 %400, 1
  store i32 %404, i32* %m, align 4
  store i32 1892138023, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1099075077
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1099075077
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -434882652, i32 476318287
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
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
  %445 = select i1 %443, i32 -1741718114, i32 476318287
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -931855848, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %446, 15
  store i32 2101207641, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  store i32 %447, i32* %line, align 4
  store i32 -2067027121, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %_ = shl i32 %448, 1
  %449 = add i32 0, 1137549334
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1137549334
  %_78 = sub i32 0, %448
  %452 = add i32 %451, 805210960
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 805210960
  %gen = add i32 %451, 1
  %_79 = shl i32 %448, 1
  %455 = sub i32 0, %448
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc27alteredBB = add nsw i32 %448, 1
  store i32 %458, i32* %i, align 4
  store i32 604743676, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2027273072, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1067742372, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -1468693892, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -974637574, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %460 = add i32 %459, -2050373656
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2050373656
  %_100 = sub i32 %459, 1
  %gen101 = mul i32 %462, 1
  %463 = sub i32 0, -377024258
  %464 = sub i32 %463, %459
  %465 = add i32 %464, -377024258
  %_102 = sub i32 0, %459
  %466 = sub i32 %465, -1433180682
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1433180682
  %gen103 = add i32 %465, 1
  %_104 = shl i32 %459, 1
  %469 = sub i32 0, 1
  %470 = add i32 %459, %469
  %_105 = sub i32 %459, 1
  %gen106 = mul i32 %470, 1
  %471 = add i32 %459, -477546090
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -477546090
  %inc61alteredBB = add nsw i32 %459, 1
  store i32 %473, i32* %n, align 4
  store i32 507001534, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -434882652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB110, %for.end68, %for.inc66, %for.end62, %originalBBpart2108, %originalBB99, %for.inc60, %for.end59, %for.inc57, %originalBBpart297, %originalBB95, %if.end56, %if.then51, %for.body41, %for.cond37, %originalBBpart293, %originalBB91, %for.body36, %for.cond32, %originalBBpart289, %originalBB87, %for.body31, %for.cond29, %originalBBpart285, %originalBB83, %for.end28, %originalBBpart281, %originalBB77, %for.inc26, %originalBBpart275, %originalBB73, %if.end25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
