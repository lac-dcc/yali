; ModuleID = 'source-C-CXX/47/1309.c'
source_filename = "source-C-CXX/47/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %u = alloca i32, align 4
  %t = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205759490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1205759490, label %for.cond
    i32 1776273538, label %originalBB
    i32 -1249835558, label %originalBBpart2
    i32 94240425, label %for.body
    i32 2076940010, label %for.cond1
    i32 438950948, label %originalBB106
    i32 -490690268, label %originalBBpart2108
    i32 609580283, label %for.body3
    i32 142876469, label %for.inc
    i32 -1538172378, label %for.end
    i32 660708231, label %for.inc6
    i32 1530358655, label %for.end8
    i32 1569938974, label %for.cond11
    i32 -2008011250, label %originalBB110
    i32 383268270, label %originalBBpart2112
    i32 1093056876, label %for.body13
    i32 1264910376, label %originalBB114
    i32 1996172968, label %originalBBpart2125
    i32 992990955, label %for.cond14
    i32 1093448052, label %for.body16
    i32 575335365, label %originalBB127
    i32 1323199491, label %originalBBpart2142
    i32 -477874619, label %for.cond18
    i32 -1088043326, label %for.body21
    i32 1152688350, label %for.inc30
    i32 -898819853, label %originalBB144
    i32 -1982819861, label %originalBBpart2148
    i32 1762704800, label %for.end32
    i32 1234177222, label %originalBB150
    i32 599129261, label %originalBBpart2152
    i32 1731519422, label %for.inc33
    i32 515196773, label %for.end35
    i32 -801851345, label %for.cond37
    i32 -476391813, label %for.body40
    i32 -910485849, label %for.cond42
    i32 -543862427, label %for.body45
    i32 684455751, label %for.cond47
    i32 1910125536, label %for.body50
    i32 -888640772, label %for.cond52
    i32 69256791, label %for.body55
    i32 -104842418, label %for.inc69
    i32 1900516525, label %for.end71
    i32 505976654, label %originalBB154
    i32 -964514516, label %originalBBpart2156
    i32 155479442, label %for.inc72
    i32 1580379537, label %originalBB158
    i32 1874703252, label %originalBBpart2169
    i32 -214732128, label %for.end74
    i32 -970211001, label %for.inc75
    i32 1070235342, label %for.end77
    i32 -1634583699, label %originalBB171
    i32 233934176, label %originalBBpart2173
    i32 2145780290, label %for.inc78
    i32 109316844, label %originalBB175
    i32 2095551435, label %originalBBpart2189
    i32 -1565986845, label %for.end80
    i32 1577850772, label %originalBB191
    i32 -1696392544, label %originalBBpart2193
    i32 -727902883, label %for.inc81
    i32 1329203743, label %for.end83
    i32 723123052, label %for.cond84
    i32 2059624311, label %originalBB195
    i32 -700499620, label %originalBBpart2197
    i32 -1972001506, label %for.body86
    i32 -433818608, label %originalBB199
    i32 -1279720386, label %originalBBpart2201
    i32 -1655967409, label %for.cond87
    i32 -1730602381, label %originalBB203
    i32 1718643940, label %originalBBpart2205
    i32 -650690866, label %for.body89
    i32 1416625357, label %originalBB207
    i32 122675068, label %originalBBpart2209
    i32 2075394551, label %for.inc95
    i32 161158218, label %for.end97
    i32 -272216741, label %if.then
    i32 532708175, label %if.end
    i32 971235649, label %for.inc103
    i32 888385883, label %for.end105
    i32 1444118920, label %originalBBalteredBB
    i32 1191229025, label %originalBB106alteredBB
    i32 598633080, label %originalBB110alteredBB
    i32 1522648454, label %originalBB114alteredBB
    i32 -1098659739, label %originalBB127alteredBB
    i32 284228661, label %originalBB144alteredBB
    i32 -1853673619, label %originalBB150alteredBB
    i32 1658766510, label %originalBB154alteredBB
    i32 170520830, label %originalBB158alteredBB
    i32 930118465, label %originalBB171alteredBB
    i32 -533012490, label %originalBB175alteredBB
    i32 1376639775, label %originalBB191alteredBB
    i32 -1149636427, label %originalBB195alteredBB
    i32 1295473189, label %originalBB199alteredBB
    i32 -2034342212, label %originalBB203alteredBB
    i32 1302487988, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 207089683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 207089683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1776273538, i32 1444118920
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1354342023
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1354342023
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1249835558, i32 1444118920
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 94240425, i32 1530358655
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2076940010, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -363591588
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -363591588
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 438950948, i32 1191229025
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1851734362
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1851734362
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
  %86 = select i1 %84, i32 -490690268, i32 1191229025
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 609580283, i32 -1538172378
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 142876469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 133062375
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 133062375
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 2076940010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 660708231, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 1462765278
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1462765278
  %inc7 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1205759490, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %98 = load i32, i32* %m, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 4
  store i32 %98, i32* %arrayidx10, align 16
  store i32 0, i32* %u, align 4
  store i32 1569938974, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -475265252
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -475265252
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2008011250, i32 598633080
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %126 = load i32, i32* %u, align 4
  %127 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %126, %127
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 212542212
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 212542212
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 383268270, i32 598633080
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 1093056876, i32 1329203743
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1264910376, i32 1522648454
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %182 = load i32, i32* %u, align 4
  %183 = add i32 4, -930634517
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -930634517
  %sub = sub nsw i32 4, %182
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1420856366
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1420856366
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1996172968, i32 1522648454
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 992990955, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %u, align 4
  %203 = add i32 4, -1092436760
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1092436760
  %add = add nsw i32 4, %202
  %cmp15 = icmp sle i32 %201, %205
  %206 = select i1 %cmp15, i32 1093448052, i32 515196773
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1659204194
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1659204194
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 575335365, i32 -1098659739
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %234 = load i32, i32* %u, align 4
  %235 = sub i32 0, %234
  %236 = add i32 4, %235
  %sub17 = sub nsw i32 4, %234
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1938848801
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1938848801
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1323199491, i32 -1098659739
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -477874619, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %u, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 4, %254
  %add19 = add nsw i32 4, %253
  %cmp20 = icmp sle i32 %252, %255
  %256 = select i1 %cmp20, i32 -1088043326, i32 1762704800
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %257 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22
  %258 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %260 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t, i64 0, i64 %idxprom26
  %261 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %261 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %259, i32* %arrayidx29, align 4
  store i32 1152688350, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 148582331
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 148582331
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -898819853, i32 284228661
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 677016318
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 677016318
  %inc31 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1961352134
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1961352134
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1982819861, i32 284228661
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -477874619, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1234177222, i32 -1853673619
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -790045628
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -790045628
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 599129261, i32 -1853673619
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1731519422, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1576354413
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1576354413
  %inc34 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 992990955, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %329 = load i32, i32* %u, align 4
  %330 = add i32 4, 1467786605
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1467786605
  %sub36 = sub nsw i32 4, %329
  store i32 %332, i32* %i, align 4
  store i32 -801851345, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %u, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 4, %335
  %add38 = add nsw i32 4, %334
  %cmp39 = icmp sle i32 %333, %336
  %337 = select i1 %cmp39, i32 -476391813, i32 -1565986845
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %338 = load i32, i32* %u, align 4
  %339 = add i32 4, -1425446002
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1425446002
  %sub41 = sub nsw i32 4, %338
  store i32 %341, i32* %j, align 4
  store i32 -910485849, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %u, align 4
  %344 = add i32 4, -1188622134
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -1188622134
  %add43 = add nsw i32 4, %343
  %cmp44 = icmp sle i32 %342, %346
  %347 = select i1 %cmp44, i32 -543862427, i32 1070235342
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -960865555
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -960865555
  %sub46 = sub nsw i32 %348, 1
  store i32 %351, i32* %p, align 4
  store i32 684455751, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add48 = add nsw i32 %353, 1
  %cmp49 = icmp sle i32 %352, %357
  %358 = select i1 %cmp49, i32 1910125536, i32 -214732128
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, 1935095461
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1935095461
  %sub51 = sub nsw i32 %359, 1
  store i32 %362, i32* %q, align 4
  store i32 -888640772, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %363 = load i32, i32* %q, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -928403112
  %366 = add i32 %365, 1
  %367 = add i32 %366, -928403112
  %add53 = add nsw i32 %364, 1
  %cmp54 = icmp sle i32 %363, %367
  %368 = select i1 %cmp54, i32 69256791, i32 1900516525
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %369 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %369 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom56
  %370 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %370 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %371 = load i32, i32* %arrayidx59, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %372 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t, i64 0, i64 %idxprom60
  %373 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %373 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %374 = load i32, i32* %arrayidx63, align 4
  %375 = sub i32 %371, 2068026904
  %376 = add i32 %375, %374
  %377 = add i32 %376, 2068026904
  %add64 = add nsw i32 %371, %374
  %378 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %378 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom65
  %379 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %379 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %377, i32* %arrayidx68, align 4
  store i32 -104842418, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %380 = load i32, i32* %q, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc70 = add nsw i32 %380, 1
  store i32 %382, i32* %q, align 4
  store i32 -888640772, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 505976654, i32 1658766510
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 69804274
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 69804274
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -964514516, i32 1658766510
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 155479442, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 1580379537, i32 170520830
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %450 = load i32, i32* %p, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc73 = add nsw i32 %450, 1
  store i32 %452, i32* %p, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1874703252, i32 170520830
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 684455751, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -970211001, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, 1205206321
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1205206321
  %inc76 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  store i32 -910485849, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1634583699, i32 930118465
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -212156349
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -212156349
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 233934176, i32 930118465
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2145780290, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1456863650
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1456863650
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 109316844, i32 -533012490
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -1730089128
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1730089128
  %inc79 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 66884120
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 66884120
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2095551435, i32 -533012490
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -801851345, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -567931944
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -567931944
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1577850772, i32 1376639775
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1696392544, i32 1376639775
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -727902883, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %587 = load i32, i32* %u, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc82 = add nsw i32 %587, 1
  store i32 %589, i32* %u, align 4
  store i32 1569938974, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 723123052, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1531607457
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1531607457
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 2059624311, i32 -1149636427
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %617, 9
  store i1 %cmp85, i1* %cmp85.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -700499620, i32 -1149636427
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %632 = select i1 %cmp85.reload, i32 -1972001506, i32 888385883
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -433818608, i32 1295473189
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 962672245
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 962672245
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1279720386, i32 1295473189
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1655967409, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 476658747
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 476658747
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1730602381, i32 -2034342212
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %689, 8
  store i1 %cmp88, i1* %cmp88.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1320823556
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1320823556
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1718643940, i32 -2034342212
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %705 = select i1 %cmp88.reload, i32 -650690866, i32 161158218
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1416625357, i32 1302487988
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %732 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90
  %733 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %733 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %734 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %734)
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 122675068, i32 1302487988
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2075394551, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc96 = add nsw i32 %749, 1
  store i32 %751, i32* %j, align 4
  store i32 -1655967409, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 8, i32* %j, align 4
  %752 = select i1 true, i32 -272216741, i32 532708175
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %753 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom98
  %754 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %754 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %755 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %755)
  store i32 532708175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 971235649, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = add i32 %756, 305736799
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 305736799
  %inc104 = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  store i32 723123052, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %760, 9
  store i32 1776273538, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %761, 9
  store i32 438950948, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %u, align 4
  %763 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %762, %763
  store i32 -2008011250, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %u, align 4
  %765 = add i32 4, -1621649121
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1621649121
  %_ = sub i32 4, %764
  %gen = mul i32 %767, %764
  %768 = sub i32 0, %764
  %769 = add i32 4, %768
  %_115 = sub i32 4, %764
  %gen116 = mul i32 %769, %764
  %770 = sub i32 0, 4
  %771 = add i32 0, %770
  %_117 = sub i32 0, 4
  %772 = sub i32 0, %764
  %773 = sub i32 %771, %772
  %gen118 = add i32 %771, %764
  %_119 = shl i32 4, %764
  %774 = sub i32 0, 1509640861
  %775 = sub i32 %774, 4
  %776 = add i32 %775, 1509640861
  %_120 = sub i32 0, 4
  %777 = sub i32 %776, -1506213376
  %778 = add i32 %777, %764
  %779 = add i32 %778, -1506213376
  %gen121 = add i32 %776, %764
  %780 = sub i32 0, %764
  %781 = add i32 4, %780
  %_122 = sub i32 4, %764
  %gen123 = mul i32 %781, %764
  %782 = sub i32 4, 365673440
  %783 = sub i32 %782, %764
  %784 = add i32 %783, 365673440
  %subalteredBB = sub nsw i32 4, %764
  store i32 %784, i32* %i, align 4
  store i32 1264910376, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %u, align 4
  %786 = sub i32 0, -1058214087
  %787 = sub i32 %786, 4
  %788 = add i32 %787, -1058214087
  %_128 = sub i32 0, 4
  %789 = sub i32 0, %785
  %790 = sub i32 %788, %789
  %gen129 = add i32 %788, %785
  %791 = sub i32 0, %785
  %792 = add i32 4, %791
  %_130 = sub i32 4, %785
  %gen131 = mul i32 %792, %785
  %_132 = shl i32 4, %785
  %793 = sub i32 0, %785
  %794 = add i32 4, %793
  %_133 = sub i32 4, %785
  %gen134 = mul i32 %794, %785
  %795 = sub i32 0, %785
  %796 = add i32 4, %795
  %_135 = sub i32 4, %785
  %gen136 = mul i32 %796, %785
  %797 = add i32 0, -1837916130
  %798 = sub i32 %797, 4
  %799 = sub i32 %798, -1837916130
  %_137 = sub i32 0, 4
  %800 = sub i32 0, %785
  %801 = sub i32 %799, %800
  %gen138 = add i32 %799, %785
  %802 = sub i32 0, %785
  %803 = add i32 4, %802
  %_139 = sub i32 4, %785
  %gen140 = mul i32 %803, %785
  %804 = sub i32 4, -599426539
  %805 = sub i32 %804, %785
  %806 = add i32 %805, -599426539
  %sub17alteredBB = sub nsw i32 4, %785
  store i32 %806, i32* %j, align 4
  store i32 575335365, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = add i32 0, 1599915399
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, 1599915399
  %_145 = sub i32 0, %807
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen146 = add i32 %810, 1
  %813 = sub i32 %807, 538671061
  %814 = add i32 %813, 1
  %815 = add i32 %814, 538671061
  %inc31alteredBB = add nsw i32 %807, 1
  store i32 %815, i32* %j, align 4
  store i32 -898819853, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1234177222, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 505976654, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %p, align 4
  %817 = add i32 %816, 1650916002
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1650916002
  %_159 = sub i32 %816, 1
  %gen160 = mul i32 %819, 1
  %820 = add i32 0, -1853493483
  %821 = sub i32 %820, %816
  %822 = sub i32 %821, -1853493483
  %_161 = sub i32 0, %816
  %823 = add i32 %822, 1300627576
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1300627576
  %gen162 = add i32 %822, 1
  %_163 = shl i32 %816, 1
  %826 = add i32 %816, -355114026
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -355114026
  %_164 = sub i32 %816, 1
  %gen165 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %816, %829
  %_166 = sub i32 %816, 1
  %gen167 = mul i32 %830, 1
  %831 = add i32 %816, -246823006
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -246823006
  %inc73alteredBB = add nsw i32 %816, 1
  store i32 %833, i32* %p, align 4
  store i32 1580379537, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1634583699, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_176 = sub i32 0, %834
  %837 = add i32 %836, 2081473703
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 2081473703
  %gen177 = add i32 %836, 1
  %840 = add i32 %834, 91644066
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 91644066
  %_178 = sub i32 %834, 1
  %gen179 = mul i32 %842, 1
  %_180 = shl i32 %834, 1
  %_181 = shl i32 %834, 1
  %843 = sub i32 0, %834
  %844 = add i32 0, %843
  %_182 = sub i32 0, %834
  %845 = sub i32 %844, 780577514
  %846 = add i32 %845, 1
  %847 = add i32 %846, 780577514
  %gen183 = add i32 %844, 1
  %_184 = shl i32 %834, 1
  %_185 = shl i32 %834, 1
  %848 = sub i32 0, 1694301373
  %849 = sub i32 %848, %834
  %850 = add i32 %849, 1694301373
  %_186 = sub i32 0, %834
  %851 = sub i32 %850, -61503742
  %852 = add i32 %851, 1
  %853 = add i32 %852, -61503742
  %gen187 = add i32 %850, 1
  %854 = sub i32 0, %834
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc79alteredBB = add nsw i32 %834, 1
  store i32 %857, i32* %i, align 4
  store i32 109316844, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1577850772, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp slt i32 %858, 9
  store i32 2059624311, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -433818608, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %cmp88alteredBB = icmp slt i32 %859, 8
  store i32 -1730602381, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %860 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %861 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %861 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %862 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %862)
  store i32 1416625357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %if.end, %if.then, %for.end97, %for.inc95, %originalBBpart2209, %originalBB207, %for.body89, %originalBBpart2205, %originalBB203, %for.cond87, %originalBBpart2201, %originalBB199, %for.body86, %originalBBpart2197, %originalBB195, %for.cond84, %for.end83, %for.inc81, %originalBBpart2193, %originalBB191, %for.end80, %originalBBpart2189, %originalBB175, %for.inc78, %originalBBpart2173, %originalBB171, %for.end77, %for.inc75, %for.end74, %originalBBpart2169, %originalBB158, %for.inc72, %originalBBpart2156, %originalBB154, %for.end71, %for.inc69, %for.body55, %for.cond52, %for.body50, %for.cond47, %for.body45, %for.cond42, %for.body40, %for.cond37, %for.end35, %for.inc33, %originalBBpart2152, %originalBB150, %for.end32, %originalBBpart2148, %originalBB144, %for.inc30, %for.body21, %for.cond18, %originalBBpart2142, %originalBB127, %for.body16, %for.cond14, %originalBBpart2125, %originalBB114, %for.body13, %originalBBpart2112, %originalBB110, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
