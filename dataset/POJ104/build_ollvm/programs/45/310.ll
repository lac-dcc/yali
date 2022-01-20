; ModuleID = 'source-C-CXX/45/310.c'
source_filename = "source-C-CXX/45/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ROW)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %COL)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1755315669, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1755315669, label %for.cond
    i32 -1527694983, label %for.body
    i32 1067829683, label %originalBB
    i32 -1270840373, label %originalBBpart2
    i32 850267117, label %for.cond2
    i32 -844737713, label %for.body4
    i32 1109959109, label %for.inc
    i32 -1074117367, label %for.end
    i32 -999747467, label %originalBB110
    i32 -1685945109, label %originalBBpart2112
    i32 -989136819, label %for.inc8
    i32 175887825, label %for.end10
    i32 -1845544845, label %originalBB114
    i32 125024220, label %originalBBpart2116
    i32 735285283, label %while.cond
    i32 547114297, label %land.rhs
    i32 360723538, label %land.end
    i32 1629376724, label %while.body
    i32 -55959362, label %originalBB118
    i32 -2142733368, label %originalBBpart2120
    i32 875085232, label %for.cond13
    i32 2097099964, label %originalBB122
    i32 1346790224, label %originalBBpart2139
    i32 -210703326, label %for.body15
    i32 1204514709, label %originalBB141
    i32 839991185, label %originalBBpart2143
    i32 -1340737383, label %if.then
    i32 1778135857, label %originalBB145
    i32 -786287899, label %originalBBpart2147
    i32 -541932705, label %if.else
    i32 -1740443377, label %if.end
    i32 -194619033, label %for.inc30
    i32 534404364, label %originalBB149
    i32 -19555325, label %originalBBpart2159
    i32 2009209233, label %for.end32
    i32 1186321432, label %for.cond33
    i32 -529391329, label %originalBB161
    i32 1244967690, label %originalBBpart2170
    i32 1863803040, label %for.body36
    i32 -326914778, label %if.then42
    i32 -1873427879, label %if.else52
    i32 458882278, label %if.end53
    i32 1516456373, label %for.inc54
    i32 1417317403, label %originalBB172
    i32 1723779577, label %originalBBpart2186
    i32 -218370405, label %for.end56
    i32 -1493872303, label %for.cond59
    i32 691125053, label %originalBB188
    i32 -654191048, label %originalBBpart2190
    i32 -2068174862, label %for.body61
    i32 1152711430, label %originalBB192
    i32 -1801219273, label %originalBBpart2194
    i32 159288141, label %if.then67
    i32 1441257040, label %if.else77
    i32 -1027063979, label %if.end78
    i32 579465684, label %originalBB196
    i32 -1973536345, label %originalBBpart2198
    i32 -995785903, label %for.inc79
    i32 -747531554, label %originalBB200
    i32 1986233579, label %originalBBpart2206
    i32 -2095562940, label %for.end81
    i32 -35382125, label %for.cond85
    i32 1848044798, label %for.body87
    i32 1733859657, label %if.then93
    i32 2036391867, label %if.else103
    i32 -763471567, label %if.end104
    i32 -1807076877, label %originalBB208
    i32 -844510228, label %originalBBpart2210
    i32 741203012, label %for.inc105
    i32 1355995802, label %for.end107
    i32 -187975791, label %while.end
    i32 -1741608826, label %originalBB212
    i32 -555746605, label %originalBBpart2214
    i32 -1091877613, label %return
    i32 -450690376, label %originalBBalteredBB
    i32 565858135, label %originalBB110alteredBB
    i32 -1240050790, label %originalBB114alteredBB
    i32 1573459600, label %originalBB118alteredBB
    i32 1467777499, label %originalBB122alteredBB
    i32 -1155941009, label %originalBB141alteredBB
    i32 1360452267, label %originalBB145alteredBB
    i32 -319064971, label %originalBB149alteredBB
    i32 -538414303, label %originalBB161alteredBB
    i32 493108749, label %originalBB172alteredBB
    i32 396266311, label %originalBB188alteredBB
    i32 1596942792, label %originalBB192alteredBB
    i32 724488768, label %originalBB196alteredBB
    i32 -122997483, label %originalBB200alteredBB
    i32 2139714081, label %originalBB208alteredBB
    i32 1721620223, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1527694983, i32 175887825
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -575696277
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -575696277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1067829683, i32 -450690376
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1270840373, i32 -450690376
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 850267117, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %33 = load i32, i32* %COL, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -844737713, i32 -1074117367
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %row, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom
  %36 = load i32, i32* %col, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1109959109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %col, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %col, align 4
  store i32 850267117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 32590979
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 32590979
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -999747467, i32 565858135
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1089186815
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1089186815
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1685945109, i32 565858135
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -989136819, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %row, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc9 = add nsw i32 %84, 1
  store i32 %88, i32* %row, align 4
  store i32 -1755315669, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1845544845, i32 -1240050790
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 125024220, i32 -1240050790
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 735285283, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %ROW, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 547114297, i32 360723538
  store i32 %131, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %COL, align 4
  %cmp12 = icmp slt i32 %132, %133
  store i32 360723538, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %134 = select i1 %.reload, i32 1629376724, i32 -187975791
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -55959362, i32 1573459600
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  store i32 %161, i32* %col, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 43740434
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 43740434
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2142733368, i32 1573459600
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 875085232, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2136420536
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2136420536
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2097099964, i32 1467777499
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %216 = load i32, i32* %col, align 4
  %217 = load i32, i32* %COL, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub = sub nsw i32 %217, %218
  %cmp14 = icmp slt i32 %216, %220
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1346790224, i32 1467777499
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 -210703326, i32 2009209233
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2109661493
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2109661493
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1204514709, i32 -1155941009
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %263 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %263 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom16
  %264 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %264 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %265 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %265, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 33831092
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 33831092
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 839991185, i32 -1155941009
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %293 = select i1 %cmp20.reload, i32 -1340737383, i32 -541932705
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1682931687
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1682931687
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1778135857, i32 1360452267
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %321 = load i32, i32* %row, align 4
  %idxprom21 = sext i32 %321 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21
  %322 = load i32, i32* %col, align 4
  %idxprom23 = sext i32 %322 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %323 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* %row, align 4
  %idxprom26 = sext i32 %324 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom26
  %325 = load i32, i32* %col, align 4
  %idxprom28 = sext i32 %325 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1337011326
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1337011326
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -786287899, i32 1360452267
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1740443377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1091877613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -194619033, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 62798115
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 62798115
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 534404364, i32 -319064971
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %368 = load i32, i32* %col, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc31 = add nsw i32 %368, 1
  store i32 %370, i32* %col, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1713974034
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1713974034
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -19555325, i32 -319064971
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 875085232, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %386 = load i32, i32* %col, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %dec = add nsw i32 %386, -1
  store i32 %390, i32* %col, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 1, %392
  %add = add nsw i32 1, %391
  store i32 %393, i32* %row, align 4
  store i32 1186321432, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1696243996
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1696243996
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -529391329, i32 -538414303
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %421 = load i32, i32* %row, align 4
  %422 = load i32, i32* %ROW, align 4
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %422, 1364756787
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1364756787
  %sub34 = sub nsw i32 %422, %423
  %cmp35 = icmp slt i32 %421, %426
  store i1 %cmp35, i1* %cmp35.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1244967690, i32 -538414303
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %453 = select i1 %cmp35.reload, i32 1863803040, i32 -218370405
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %454 = load i32, i32* %row, align 4
  %idxprom37 = sext i32 %454 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom37
  %455 = load i32, i32* %col, align 4
  %idxprom39 = sext i32 %455 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %456 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %456, 0
  %457 = select i1 %cmp41, i32 -326914778, i32 -1873427879
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %458 = load i32, i32* %row, align 4
  %idxprom43 = sext i32 %458 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %459 = load i32, i32* %col, align 4
  %idxprom45 = sext i32 %459 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %460 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* %row, align 4
  %idxprom48 = sext i32 %461 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom48
  %462 = load i32, i32* %col, align 4
  %idxprom50 = sext i32 %462 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 458882278, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1091877613, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1516456373, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1101768724
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1101768724
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1417317403, i32 493108749
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %478 = load i32, i32* %row, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc55 = add nsw i32 %478, 1
  store i32 %482, i32* %row, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -463041330
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -463041330
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1723779577, i32 493108749
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1186321432, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %498 = load i32, i32* %row, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %dec57 = add nsw i32 %498, -1
  store i32 %502, i32* %row, align 4
  %503 = load i32, i32* %col, align 4
  %504 = sub i32 %503, 1444238028
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1444238028
  %sub58 = sub nsw i32 %503, 1
  store i32 %506, i32* %col, align 4
  store i32 -1493872303, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 691125053, i32 396266311
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %533 = load i32, i32* %col, align 4
  %534 = load i32, i32* %k, align 4
  %cmp60 = icmp sge i32 %533, %534
  store i1 %cmp60, i1* %cmp60.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -637908974
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -637908974
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -654191048, i32 396266311
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %562 = select i1 %cmp60.reload, i32 -2068174862, i32 -2095562940
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1499065710
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1499065710
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1152711430, i32 1596942792
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %590 = load i32, i32* %row, align 4
  %idxprom62 = sext i32 %590 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom62
  %591 = load i32, i32* %col, align 4
  %idxprom64 = sext i32 %591 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %592 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %592, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1801219273, i32 1596942792
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %607 = select i1 %cmp66.reload, i32 159288141, i32 1441257040
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %608 = load i32, i32* %row, align 4
  %idxprom68 = sext i32 %608 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom68
  %609 = load i32, i32* %col, align 4
  %idxprom70 = sext i32 %609 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %610 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  %611 = load i32, i32* %row, align 4
  %idxprom73 = sext i32 %611 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom73
  %612 = load i32, i32* %col, align 4
  %idxprom75 = sext i32 %612 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 0, i32* %arrayidx76, align 4
  store i32 -1027063979, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1091877613, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1534993163
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1534993163
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 579465684, i32 724488768
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1630929405
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1630929405
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1973536345, i32 724488768
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -995785903, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1030609890
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1030609890
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -747531554, i32 -122997483
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %694 = load i32, i32* %col, align 4
  %695 = sub i32 0, -1
  %696 = sub i32 %694, %695
  %dec80 = add nsw i32 %694, -1
  store i32 %696, i32* %col, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -518258413
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -518258413
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1986233579, i32 -122997483
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1493872303, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %712 = load i32, i32* %col, align 4
  %713 = add i32 %712, -1371007044
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1371007044
  %inc82 = add nsw i32 %712, 1
  store i32 %715, i32* %col, align 4
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc83 = add nsw i32 %716, 1
  store i32 %720, i32* %i, align 4
  %721 = load i32, i32* %row, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %sub84 = sub nsw i32 %721, 1
  store i32 %723, i32* %row, align 4
  store i32 -35382125, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %724 = load i32, i32* %row, align 4
  %725 = load i32, i32* %i, align 4
  %cmp86 = icmp sge i32 %724, %725
  %726 = select i1 %cmp86, i32 1848044798, i32 1355995802
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %727 = load i32, i32* %row, align 4
  %idxprom88 = sext i32 %727 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom88
  %728 = load i32, i32* %col, align 4
  %idxprom90 = sext i32 %728 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %729 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %729, 0
  %730 = select i1 %cmp92, i32 1733859657, i32 2036391867
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %731 = load i32, i32* %row, align 4
  %idxprom94 = sext i32 %731 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom94
  %732 = load i32, i32* %col, align 4
  %idxprom96 = sext i32 %732 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %733 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %733)
  %734 = load i32, i32* %row, align 4
  %idxprom99 = sext i32 %734 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom99
  %735 = load i32, i32* %col, align 4
  %idxprom101 = sext i32 %735 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  store i32 -763471567, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1091877613, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -605853672
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -605853672
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1807076877, i32 2139714081
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 772113138
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 772113138
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -844510228, i32 2139714081
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 741203012, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %778 = load i32, i32* %row, align 4
  %779 = sub i32 0, -1
  %780 = sub i32 %778, %779
  %dec106 = add nsw i32 %778, -1
  store i32 %780, i32* %row, align 4
  store i32 -35382125, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %781 = load i32, i32* %row, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc108 = add nsw i32 %781, 1
  store i32 %783, i32* %row, align 4
  %784 = load i32, i32* %k, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc109 = add nsw i32 %784, 1
  store i32 %788, i32* %k, align 4
  store i32 735285283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1958274072
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1958274072
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1741608826, i32 1721620223
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -555746605, i32 1721620223
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1091877613, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %842 = load i32, i32* %retval, align 4
  ret i32 %842

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1067829683, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -999747467, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1845544845, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %k, align 4
  store i32 %843, i32* %col, align 4
  store i32 -55959362, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %col, align 4
  %845 = load i32, i32* %COL, align 4
  %846 = load i32, i32* %k, align 4
  %847 = sub i32 0, 881789972
  %848 = sub i32 %847, %845
  %849 = add i32 %848, 881789972
  %_ = sub i32 0, %845
  %850 = sub i32 0, %846
  %851 = sub i32 %849, %850
  %gen = add i32 %849, %846
  %852 = sub i32 0, 251531667
  %853 = sub i32 %852, %845
  %854 = add i32 %853, 251531667
  %_123 = sub i32 0, %845
  %855 = sub i32 %854, 1665784031
  %856 = add i32 %855, %846
  %857 = add i32 %856, 1665784031
  %gen124 = add i32 %854, %846
  %858 = sub i32 %845, -37216505
  %859 = sub i32 %858, %846
  %860 = add i32 %859, -37216505
  %_125 = sub i32 %845, %846
  %gen126 = mul i32 %860, %846
  %861 = sub i32 %845, -337311388
  %862 = sub i32 %861, %846
  %863 = add i32 %862, -337311388
  %_127 = sub i32 %845, %846
  %gen128 = mul i32 %863, %846
  %864 = sub i32 0, -1213875386
  %865 = sub i32 %864, %845
  %866 = add i32 %865, -1213875386
  %_129 = sub i32 0, %845
  %867 = add i32 %866, 599346484
  %868 = add i32 %867, %846
  %869 = sub i32 %868, 599346484
  %gen130 = add i32 %866, %846
  %_131 = shl i32 %845, %846
  %870 = sub i32 %845, -90768637
  %871 = sub i32 %870, %846
  %872 = add i32 %871, -90768637
  %_132 = sub i32 %845, %846
  %gen133 = mul i32 %872, %846
  %873 = sub i32 %845, 845870374
  %874 = sub i32 %873, %846
  %875 = add i32 %874, 845870374
  %_134 = sub i32 %845, %846
  %gen135 = mul i32 %875, %846
  %876 = add i32 %845, -16831847
  %877 = sub i32 %876, %846
  %878 = sub i32 %877, -16831847
  %_136 = sub i32 %845, %846
  %gen137 = mul i32 %878, %846
  %879 = add i32 %845, -1852411887
  %880 = sub i32 %879, %846
  %881 = sub i32 %880, -1852411887
  %subalteredBB = sub nsw i32 %845, %846
  %cmp14alteredBB = icmp slt i32 %844, %881
  store i32 2097099964, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %row, align 4
  %idxprom16alteredBB = sext i32 %882 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom16alteredBB
  %883 = load i32, i32* %col, align 4
  %idxprom18alteredBB = sext i32 %883 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %884 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %884, 0
  store i32 1204514709, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %row, align 4
  %idxprom21alteredBB = sext i32 %885 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %886 = load i32, i32* %col, align 4
  %idxprom23alteredBB = sext i32 %886 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %887 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %887)
  %888 = load i32, i32* %row, align 4
  %idxprom26alteredBB = sext i32 %888 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom26alteredBB
  %889 = load i32, i32* %col, align 4
  %idxprom28alteredBB = sext i32 %889 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  store i32 1778135857, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %col, align 4
  %891 = add i32 %890, 2025142425
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 2025142425
  %_150 = sub i32 %890, 1
  %gen151 = mul i32 %893, 1
  %894 = add i32 0, 772488373
  %895 = sub i32 %894, %890
  %896 = sub i32 %895, 772488373
  %_152 = sub i32 0, %890
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen153 = add i32 %896, 1
  %899 = sub i32 %890, -1319062322
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1319062322
  %_154 = sub i32 %890, 1
  %gen155 = mul i32 %901, 1
  %902 = sub i32 0, %890
  %903 = add i32 0, %902
  %_156 = sub i32 0, %890
  %904 = add i32 %903, -2137115439
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -2137115439
  %gen157 = add i32 %903, 1
  %907 = sub i32 0, %890
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc31alteredBB = add nsw i32 %890, 1
  store i32 %910, i32* %col, align 4
  store i32 534404364, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %row, align 4
  %912 = load i32, i32* %ROW, align 4
  %913 = load i32, i32* %i, align 4
  %914 = add i32 %912, -1976210704
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, -1976210704
  %_162 = sub i32 %912, %913
  %gen163 = mul i32 %916, %913
  %_164 = shl i32 %912, %913
  %917 = add i32 %912, 639813056
  %918 = sub i32 %917, %913
  %919 = sub i32 %918, 639813056
  %_165 = sub i32 %912, %913
  %gen166 = mul i32 %919, %913
  %920 = sub i32 0, %912
  %921 = add i32 0, %920
  %_167 = sub i32 0, %912
  %922 = add i32 %921, -1257362254
  %923 = add i32 %922, %913
  %924 = sub i32 %923, -1257362254
  %gen168 = add i32 %921, %913
  %925 = add i32 %912, 261390203
  %926 = sub i32 %925, %913
  %927 = sub i32 %926, 261390203
  %sub34alteredBB = sub nsw i32 %912, %913
  %cmp35alteredBB = icmp slt i32 %911, %927
  store i32 -529391329, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %row, align 4
  %929 = sub i32 0, 5761235
  %930 = sub i32 %929, %928
  %931 = add i32 %930, 5761235
  %_173 = sub i32 0, %928
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen174 = add i32 %931, 1
  %936 = sub i32 0, 1
  %937 = add i32 %928, %936
  %_175 = sub i32 %928, 1
  %gen176 = mul i32 %937, 1
  %938 = sub i32 0, -963081968
  %939 = sub i32 %938, %928
  %940 = add i32 %939, -963081968
  %_177 = sub i32 0, %928
  %941 = sub i32 %940, 2113024461
  %942 = add i32 %941, 1
  %943 = add i32 %942, 2113024461
  %gen178 = add i32 %940, 1
  %_179 = shl i32 %928, 1
  %944 = add i32 0, -1070845448
  %945 = sub i32 %944, %928
  %946 = sub i32 %945, -1070845448
  %_180 = sub i32 0, %928
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen181 = add i32 %946, 1
  %951 = sub i32 0, -1363689908
  %952 = sub i32 %951, %928
  %953 = add i32 %952, -1363689908
  %_182 = sub i32 0, %928
  %954 = add i32 %953, 1704630357
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 1704630357
  %gen183 = add i32 %953, 1
  %_184 = shl i32 %928, 1
  %957 = add i32 %928, 1552076719
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 1552076719
  %inc55alteredBB = add nsw i32 %928, 1
  store i32 %959, i32* %row, align 4
  store i32 1417317403, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %col, align 4
  %961 = load i32, i32* %k, align 4
  %cmp60alteredBB = icmp sge i32 %960, %961
  store i32 691125053, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %row, align 4
  %idxprom62alteredBB = sext i32 %962 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom62alteredBB
  %963 = load i32, i32* %col, align 4
  %idxprom64alteredBB = sext i32 %963 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %964 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %964, 0
  store i32 1152711430, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 579465684, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %col, align 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_201 = sub i32 0, %965
  %968 = sub i32 0, %967
  %969 = sub i32 0, -1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen202 = add i32 %967, -1
  %_203 = shl i32 %965, -1
  %_204 = shl i32 %965, -1
  %972 = sub i32 %965, -1780892360
  %973 = add i32 %972, -1
  %974 = add i32 %973, -1780892360
  %dec80alteredBB = add nsw i32 %965, -1
  store i32 %974, i32* %col, align 4
  store i32 -747531554, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1807076877, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1741608826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %while.end, %for.end107, %for.inc105, %originalBBpart2210, %originalBB208, %if.end104, %if.else103, %if.then93, %for.body87, %for.cond85, %for.end81, %originalBBpart2206, %originalBB200, %for.inc79, %originalBBpart2198, %originalBB196, %if.end78, %if.else77, %if.then67, %originalBBpart2194, %originalBB192, %for.body61, %originalBBpart2190, %originalBB188, %for.cond59, %for.end56, %originalBBpart2186, %originalBB172, %for.inc54, %if.end53, %if.else52, %if.then42, %for.body36, %originalBBpart2170, %originalBB161, %for.cond33, %for.end32, %originalBBpart2159, %originalBB149, %for.inc30, %if.end, %if.else, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body15, %originalBBpart2139, %originalBB122, %for.cond13, %originalBBpart2120, %originalBB118, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2116, %originalBB114, %for.end10, %for.inc8, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
