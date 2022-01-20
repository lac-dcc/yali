; ModuleID = 'source-C-CXX/45/3268.c'
source_filename = "source-C-CXX/45/3268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %xz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -103783962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -103783962, label %for.cond
    i32 -1824906911, label %for.body
    i32 832352424, label %for.cond1
    i32 222485866, label %for.body3
    i32 -910929795, label %for.inc
    i32 -1469161740, label %originalBB
    i32 925066394, label %originalBBpart2
    i32 2038679913, label %for.end
    i32 1195287745, label %originalBB96
    i32 -1769070661, label %originalBBpart298
    i32 -1712772888, label %for.inc7
    i32 -505270885, label %for.end9
    i32 1108496414, label %for.cond10
    i32 -36396995, label %originalBB100
    i32 -157251525, label %originalBBpart2115
    i32 361884158, label %for.body12
    i32 966048158, label %for.cond14
    i32 -1383682115, label %for.body16
    i32 1401363596, label %for.inc24
    i32 -1302496342, label %originalBB117
    i32 958823298, label %originalBBpart2127
    i32 -1191476811, label %for.end26
    i32 -1184895589, label %for.cond28
    i32 1190159180, label %for.body31
    i32 1994264635, label %for.inc39
    i32 -835358416, label %for.end41
    i32 62825015, label %originalBB129
    i32 -1579615380, label %originalBBpart2149
    i32 1593069677, label %for.cond45
    i32 -921675712, label %originalBB151
    i32 -270059116, label %originalBBpart2163
    i32 517945188, label %for.body48
    i32 1071557747, label %originalBB165
    i32 -1776536713, label %originalBBpart2173
    i32 1982864390, label %for.inc56
    i32 -446033393, label %for.end58
    i32 2126051287, label %for.cond62
    i32 1616521739, label %for.body65
    i32 1917200381, label %for.inc73
    i32 1685245428, label %for.end75
    i32 1845391179, label %for.inc76
    i32 1315923311, label %for.end78
    i32 -1906859328, label %originalBB175
    i32 -1307576369, label %originalBBpart2177
    i32 -82448174, label %for.cond79
    i32 634805897, label %for.body82
    i32 -309136119, label %for.inc86
    i32 1328825128, label %for.end88
    i32 871431331, label %originalBBalteredBB
    i32 -1679837543, label %originalBB96alteredBB
    i32 1914148212, label %originalBB100alteredBB
    i32 295897917, label %originalBB117alteredBB
    i32 -612905159, label %originalBB129alteredBB
    i32 797142141, label %originalBB151alteredBB
    i32 -1443017686, label %originalBB165alteredBB
    i32 -1573786025, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1824906911, i32 -505270885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 832352424, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 222485866, i32 2038679913
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -910929795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2106167454
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2106167454
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1469161740, i32 871431331
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -146577013
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -146577013
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1784077649
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1784077649
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 925066394, i32 871431331
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 832352424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 237783859
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 237783859
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1195287745, i32 -1679837543
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -676633222
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -676633222
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1769070661, i32 -1679837543
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1712772888, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1219950052
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1219950052
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -103783962, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1108496414, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1179908736
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1179908736
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -36396995, i32 1914148212
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %row, align 4
  %105 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %104, %105
  %cmp11 = icmp slt i32 %103, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -157251525, i32 1914148212
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 361884158, i32 1315923311
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = add i32 0, 638971199
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 638971199
  %add = add nsw i32 0, %133
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, 0
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add13 = add nsw i32 0, %137
  store i32 %141, i32* %j, align 4
  store i32 966048158, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %col, align 4
  %144 = load i32, i32* %k, align 4
  %145 = add i32 %143, 1547089569
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1547089569
  %sub = sub nsw i32 %143, %144
  %cmp15 = icmp slt i32 %142, %147
  %148 = select i1 %cmp15, i32 -1383682115, i32 -1191476811
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %150 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %151 = load i32, i32* %arrayidx20, align 4
  %152 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom21
  store i32 %151, i32* %arrayidx22, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc23 = add nsw i32 %153, 1
  store i32 %155, i32* %n, align 4
  store i32 1401363596, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1302496342, i32 295897917
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc25 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1328912331
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1328912331
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 958823298, i32 295897917
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 966048158, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %dec = add nsw i32 %212, -1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add27 = add nsw i32 1, %217
  store i32 %221, i32* %i, align 4
  store i32 -1184895589, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %row, align 4
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 %223, 935745592
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 935745592
  %sub29 = sub nsw i32 %223, %224
  %cmp30 = icmp slt i32 %222, %227
  %228 = select i1 %cmp30, i32 1190159180, i32 -835358416
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %229 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32
  %230 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %231 = load i32, i32* %arrayidx35, align 4
  %232 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom36
  store i32 %231, i32* %arrayidx37, align 4
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, 222287906
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 222287906
  %inc38 = add nsw i32 %233, 1
  store i32 %236, i32* %n, align 4
  store i32 1994264635, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc40 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 -1184895589, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 62825015, i32 -612905159
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec42 = add nsw i32 %266, -1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* %col, align 4
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %sub43 = sub nsw i32 %269, 2
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub44 = sub nsw i32 %271, %272
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1793136590
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1793136590
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1579615380, i32 -612905159
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1593069677, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -921675712, i32 797142141
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, 0
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add46 = add nsw i32 0, %329
  %cmp47 = icmp sge i32 %328, %333
  store i1 %cmp47, i1* %cmp47.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1274680387
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1274680387
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -270059116, i32 797142141
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %361 = select i1 %cmp47.reload, i32 517945188, i32 -446033393
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 719750020
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 719750020
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1071557747, i32 -1443017686
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %377 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49
  %378 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %378 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %379 = load i32, i32* %arrayidx52, align 4
  %380 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %380 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom53
  store i32 %379, i32* %arrayidx54, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 %381, 1839561462
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1839561462
  %inc55 = add nsw i32 %381, 1
  store i32 %384, i32* %n, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1658105442
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1658105442
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1776536713, i32 -1443017686
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1982864390, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 426103051
  %402 = add i32 %401, -1
  %403 = add i32 %402, 426103051
  %dec57 = add nsw i32 %400, -1
  store i32 %403, i32* %j, align 4
  store i32 1593069677, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc59 = add nsw i32 %404, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* %row, align 4
  %410 = sub i32 %409, 1618888230
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 1618888230
  %sub60 = sub nsw i32 %409, 2
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 %412, -848522879
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -848522879
  %sub61 = sub nsw i32 %412, %413
  store i32 %416, i32* %i, align 4
  store i32 2126051287, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %k, align 4
  %419 = add i32 1, 1269219920
  %420 = add i32 %419, %418
  %421 = sub i32 %420, 1269219920
  %add63 = add nsw i32 1, %418
  %cmp64 = icmp sge i32 %417, %421
  %422 = select i1 %cmp64, i32 1616521739, i32 1685245428
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %423 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66
  %424 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %424 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %425 = load i32, i32* %arrayidx69, align 4
  %426 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %426 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom70
  store i32 %425, i32* %arrayidx71, align 4
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 %427, 1138691187
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1138691187
  %inc72 = add nsw i32 %427, 1
  store i32 %430, i32* %n, align 4
  store i32 1917200381, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %dec74 = add nsw i32 %431, -1
  store i32 %433, i32* %i, align 4
  store i32 2126051287, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1845391179, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc77 = add nsw i32 %434, 1
  store i32 %436, i32* %k, align 4
  store i32 1108496414, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1728199234
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1728199234
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1906859328, i32 -1573786025
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1307576369, i32 -1573786025
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -82448174, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %478 = load i32, i32* %n, align 4
  %479 = load i32, i32* %row, align 4
  %480 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %479, %480
  %cmp81 = icmp slt i32 %478, %mul80
  %481 = select i1 %cmp81, i32 634805897, i32 1328825128
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %idxprom83 = sext i32 %482 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom83
  %483 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  store i32 -309136119, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %484 = load i32, i32* %n, align 4
  %485 = sub i32 %484, -1830838131
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1830838131
  %inc87 = add nsw i32 %484, 1
  store i32 %487, i32* %n, align 4
  store i32 -82448174, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, 133126388
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 133126388
  %_ = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %_89 = sub i32 %488, 1
  %gen90 = mul i32 %495, 1
  %_91 = shl i32 %488, 1
  %_92 = shl i32 %488, 1
  %_93 = shl i32 %488, 1
  %_94 = shl i32 %488, 1
  %_95 = shl i32 %488, 1
  %496 = sub i32 %488, 919993747
  %497 = add i32 %496, 1
  %498 = add i32 %497, 919993747
  %incalteredBB = add nsw i32 %488, 1
  store i32 %498, i32* %j, align 4
  store i32 -1469161740, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1195287745, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %500 = load i32, i32* %row, align 4
  %501 = load i32, i32* %col, align 4
  %502 = add i32 0, -1893654450
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, -1893654450
  %_101 = sub i32 0, %500
  %505 = add i32 %504, -610304840
  %506 = add i32 %505, %501
  %507 = sub i32 %506, -610304840
  %gen102 = add i32 %504, %501
  %_103 = shl i32 %500, %501
  %508 = add i32 %500, 2027188540
  %509 = sub i32 %508, %501
  %510 = sub i32 %509, 2027188540
  %_104 = sub i32 %500, %501
  %gen105 = mul i32 %510, %501
  %_106 = shl i32 %500, %501
  %511 = add i32 0, -1319920467
  %512 = sub i32 %511, %500
  %513 = sub i32 %512, -1319920467
  %_107 = sub i32 0, %500
  %514 = sub i32 0, %513
  %515 = sub i32 0, %501
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen108 = add i32 %513, %501
  %518 = add i32 %500, 2112939091
  %519 = sub i32 %518, %501
  %520 = sub i32 %519, 2112939091
  %_109 = sub i32 %500, %501
  %gen110 = mul i32 %520, %501
  %_111 = shl i32 %500, %501
  %521 = sub i32 %500, 474013628
  %522 = sub i32 %521, %501
  %523 = add i32 %522, 474013628
  %_112 = sub i32 %500, %501
  %gen113 = mul i32 %523, %501
  %mulalteredBB = mul nsw i32 %500, %501
  %cmp11alteredBB = icmp slt i32 %499, %mulalteredBB
  store i32 -36396995, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, -790796488
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -790796488
  %_118 = sub i32 %524, 1
  %gen119 = mul i32 %527, 1
  %528 = add i32 0, -1996786528
  %529 = sub i32 %528, %524
  %530 = sub i32 %529, -1996786528
  %_120 = sub i32 0, %524
  %531 = sub i32 %530, 1950686863
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1950686863
  %gen121 = add i32 %530, 1
  %534 = add i32 0, -1681533691
  %535 = sub i32 %534, %524
  %536 = sub i32 %535, -1681533691
  %_122 = sub i32 0, %524
  %537 = add i32 %536, -1250592155
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1250592155
  %gen123 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %524, %540
  %_124 = sub i32 %524, 1
  %gen125 = mul i32 %541, 1
  %542 = add i32 %524, 676695319
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 676695319
  %inc25alteredBB = add nsw i32 %524, 1
  store i32 %544, i32* %j, align 4
  store i32 -1302496342, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_130 = shl i32 %545, -1
  %546 = add i32 %545, 461380637
  %547 = sub i32 %546, -1
  %548 = sub i32 %547, 461380637
  %_131 = sub i32 %545, -1
  %gen132 = mul i32 %548, -1
  %549 = sub i32 0, %545
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %dec42alteredBB = add nsw i32 %545, -1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* %col, align 4
  %554 = sub i32 0, 2
  %555 = add i32 %553, %554
  %_133 = sub i32 %553, 2
  %gen134 = mul i32 %555, 2
  %_135 = shl i32 %553, 2
  %556 = sub i32 0, 2
  %557 = add i32 %553, %556
  %sub43alteredBB = sub nsw i32 %553, 2
  %558 = load i32, i32* %k, align 4
  %_136 = shl i32 %557, %558
  %559 = sub i32 0, %557
  %560 = add i32 0, %559
  %_137 = sub i32 0, %557
  %561 = sub i32 0, %558
  %562 = sub i32 %560, %561
  %gen138 = add i32 %560, %558
  %_139 = shl i32 %557, %558
  %563 = sub i32 0, %558
  %564 = add i32 %557, %563
  %_140 = sub i32 %557, %558
  %gen141 = mul i32 %564, %558
  %565 = add i32 0, 1706386159
  %566 = sub i32 %565, %557
  %567 = sub i32 %566, 1706386159
  %_142 = sub i32 0, %557
  %568 = sub i32 %567, 2036984541
  %569 = add i32 %568, %558
  %570 = add i32 %569, 2036984541
  %gen143 = add i32 %567, %558
  %571 = add i32 %557, 586112563
  %572 = sub i32 %571, %558
  %573 = sub i32 %572, 586112563
  %_144 = sub i32 %557, %558
  %gen145 = mul i32 %573, %558
  %574 = sub i32 0, %557
  %575 = add i32 0, %574
  %_146 = sub i32 0, %557
  %576 = sub i32 0, %575
  %577 = sub i32 0, %558
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen147 = add i32 %575, %558
  %580 = add i32 %557, 2090925103
  %581 = sub i32 %580, %558
  %582 = sub i32 %581, 2090925103
  %sub44alteredBB = sub nsw i32 %557, %558
  store i32 %582, i32* %j, align 4
  store i32 62825015, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %k, align 4
  %585 = add i32 0, 2061332838
  %586 = sub i32 %585, 0
  %587 = sub i32 %586, 2061332838
  %_152 = sub i32 0, 0
  %588 = sub i32 0, %584
  %589 = sub i32 %587, %588
  %gen153 = add i32 %587, %584
  %590 = add i32 0, 414482603
  %591 = sub i32 %590, %584
  %592 = sub i32 %591, 414482603
  %_154 = sub i32 0, %584
  %gen155 = mul i32 %592, %584
  %593 = sub i32 0, %584
  %594 = add i32 0, %593
  %_156 = sub i32 0, %584
  %gen157 = mul i32 %594, %584
  %_158 = shl i32 0, %584
  %_159 = shl i32 0, %584
  %595 = sub i32 0, 219572358
  %596 = sub i32 %595, 0
  %597 = add i32 %596, 219572358
  %_160 = sub i32 0, 0
  %598 = sub i32 0, %584
  %599 = sub i32 %597, %598
  %gen161 = add i32 %597, %584
  %600 = sub i32 0, 0
  %601 = sub i32 0, %584
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add46alteredBB = add nsw i32 0, %584
  %cmp47alteredBB = icmp sge i32 %583, %603
  store i32 -921675712, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %604 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %605 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %605 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %606 = load i32, i32* %arrayidx52alteredBB, align 4
  %607 = load i32, i32* %n, align 4
  %idxprom53alteredBB = sext i32 %607 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom53alteredBB
  store i32 %606, i32* %arrayidx54alteredBB, align 4
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 %608, -554662173
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -554662173
  %_166 = sub i32 %608, 1
  %gen167 = mul i32 %611, 1
  %612 = add i32 0, 2061546367
  %613 = sub i32 %612, %608
  %614 = sub i32 %613, 2061546367
  %_168 = sub i32 0, %608
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen169 = add i32 %614, 1
  %619 = add i32 %608, 1630867444
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1630867444
  %_170 = sub i32 %608, 1
  %gen171 = mul i32 %621, 1
  %622 = sub i32 0, %608
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc55alteredBB = add nsw i32 %608, 1
  store i32 %625, i32* %n, align 4
  store i32 1071557747, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1906859328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond79, %originalBBpart2177, %originalBB175, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body65, %for.cond62, %for.end58, %for.inc56, %originalBBpart2173, %originalBB165, %for.body48, %originalBBpart2163, %originalBB151, %for.cond45, %originalBBpart2149, %originalBB129, %for.end41, %for.inc39, %for.body31, %for.cond28, %for.end26, %originalBBpart2127, %originalBB117, %for.inc24, %for.body16, %for.cond14, %for.body12, %originalBBpart2115, %originalBB100, %for.cond10, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
