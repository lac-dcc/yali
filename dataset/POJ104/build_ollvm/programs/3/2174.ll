; ModuleID = 'source-C-CXX/3/2174.c'
source_filename = "source-C-CXX/3/2174.c"
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
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719873398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 719873398, label %for.cond
    i32 1616516970, label %originalBB
    i32 316154642, label %originalBBpart2
    i32 -982955649, label %for.body
    i32 -1742663993, label %for.cond1
    i32 -357375561, label %for.body3
    i32 -1625230340, label %originalBB52
    i32 -1493017507, label %originalBBpart254
    i32 1393002343, label %for.inc
    i32 615161009, label %originalBB56
    i32 1522888235, label %originalBBpart260
    i32 -1870807780, label %for.end
    i32 151155254, label %for.inc7
    i32 -1092966959, label %for.end9
    i32 1288287788, label %originalBB62
    i32 -177786481, label %originalBBpart264
    i32 -2045680039, label %for.cond10
    i32 1095450110, label %originalBB66
    i32 -1435115785, label %originalBBpart268
    i32 883710768, label %for.body12
    i32 -903674445, label %for.cond13
    i32 -1980988750, label %for.body15
    i32 -1369882972, label %originalBB70
    i32 1873423562, label %originalBBpart272
    i32 -2081223475, label %if.then
    i32 -882274344, label %if.end
    i32 -1684288817, label %for.inc22
    i32 -846949883, label %for.end24
    i32 -1494570272, label %for.inc25
    i32 818443729, label %for.end27
    i32 1665345513, label %for.cond28
    i32 1095542215, label %originalBB74
    i32 203488007, label %originalBBpart295
    i32 -1711029541, label %for.body32
    i32 1717872211, label %for.cond34
    i32 -896739583, label %for.body36
    i32 -1772250992, label %if.then39
    i32 284330955, label %originalBB97
    i32 2038953335, label %originalBBpart2109
    i32 -1849359025, label %if.end46
    i32 -24841325, label %originalBB111
    i32 -998650635, label %originalBBpart2113
    i32 -83124542, label %for.inc47
    i32 1617537990, label %originalBB115
    i32 2091213773, label %originalBBpart2128
    i32 -416344391, label %for.end48
    i32 -1174295759, label %for.inc49
    i32 -687529065, label %for.end51
    i32 -567847703, label %originalBBalteredBB
    i32 1380384911, label %originalBB52alteredBB
    i32 1955220516, label %originalBB56alteredBB
    i32 -846030048, label %originalBB62alteredBB
    i32 235150607, label %originalBB66alteredBB
    i32 -1643941786, label %originalBB70alteredBB
    i32 1680248500, label %originalBB74alteredBB
    i32 1463127152, label %originalBB97alteredBB
    i32 -257463476, label %originalBB111alteredBB
    i32 -1931950153, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1616516970, i32 -567847703
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 316154642, i32 -567847703
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -982955649, i32 -1092966959
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1742663993, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -357375561, i32 -1870807780
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1845991760
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1845991760
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1625230340, i32 1380384911
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1493017507, i32 1380384911
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1393002343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -109029500
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -109029500
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 615161009, i32 1955220516
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1839594244
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1839594244
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1522888235, i32 1955220516
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1742663993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 151155254, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc8 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 719873398, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1288287788, i32 -846030048
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1309310596
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1309310596
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -177786481, i32 -846030048
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2045680039, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1860840825
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1860840825
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1095450110, i32 235150607
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %181, %182
  store i1 %cmp11, i1* %cmp11.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1435115785, i32 235150607
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %209 = select i1 %cmp11.reload, i32 883710768, i32 818443729
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -903674445, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -1764588973
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1764588973
  %add = add nsw i32 %211, 1
  %cmp14 = icmp slt i32 %210, %214
  %215 = select i1 %cmp14, i32 -1980988750, i32 -846949883
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1528586905
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1528586905
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1369882972, i32 -1643941786
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %231, %232
  store i1 %cmp16, i1* %cmp16.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1873423562, i32 -1643941786
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %247 = select i1 %cmp16.reload, i32 -2081223475, i32 -882274344
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %248 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %249, -90384614
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -90384614
  %sub = sub nsw i32 %249, %250
  %idxprom19 = sext i32 %253 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %254 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 -882274344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1684288817, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc23 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -903674445, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1494570272, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -267054437
  %260 = add i32 %259, 1
  %261 = add i32 %260, -267054437
  %inc26 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -2045680039, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %262 = load i32, i32* %col, align 4
  store i32 %262, i32* %k, align 4
  store i32 1665345513, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1095542215, i32 1680248500
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %row, align 4
  %291 = load i32, i32* %col, align 4
  %292 = sub i32 %290, -1349007259
  %293 = add i32 %292, %291
  %294 = add i32 %293, -1349007259
  %add29 = add nsw i32 %290, %291
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub30 = sub nsw i32 %294, 1
  %cmp31 = icmp slt i32 %289, %296
  store i1 %cmp31, i1* %cmp31.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1938011628
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1938011628
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 203488007, i32 1680248500
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %324 = select i1 %cmp31.reload, i32 -1711029541, i32 -687529065
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %325 = load i32, i32* %col, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub33 = sub nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  store i32 1717872211, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %328, 0
  %329 = select i1 %cmp35, i32 -896739583, i32 -416344391
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %330, 620462
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 620462
  %sub37 = sub nsw i32 %330, %331
  %335 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %334, %335
  %336 = select i1 %cmp38, i32 -1772250992, i32 -1849359025
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1798637126
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1798637126
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 284330955, i32 1463127152
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %352, -193092781
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -193092781
  %sub40 = sub nsw i32 %352, %353
  %idxprom41 = sext i32 %356 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %357 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %357 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %358 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2038953335, i32 1463127152
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1849359025, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -824891353
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -824891353
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -24841325, i32 -257463476
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1758552666
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1758552666
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -998650635, i32 -257463476
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -83124542, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -272966417
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -272966417
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1617537990, i32 -1931950153
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec = add nsw i32 %430, -1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2091213773, i32 -1931950153
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1717872211, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1174295759, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 %461, -989541057
  %463 = add i32 %462, 1
  %464 = add i32 %463, -989541057
  %inc50 = add nsw i32 %461, 1
  store i32 %464, i32* %k, align 4
  store i32 1665345513, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %465, %466
  store i32 1616516970, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %468 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %468 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1625230340, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %_ = shl i32 %469, 1
  %_57 = shl i32 %469, 1
  %_58 = shl i32 %469, 1
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %incalteredBB = add nsw i32 %469, 1
  store i32 %473, i32* %j, align 4
  store i32 615161009, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1288287788, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %474, %475
  store i32 1095450110, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %row, align 4
  %cmp16alteredBB = icmp slt i32 %476, %477
  store i32 -1369882972, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %row, align 4
  %480 = load i32, i32* %col, align 4
  %481 = sub i32 0, %479
  %482 = add i32 0, %481
  %_75 = sub i32 0, %479
  %483 = sub i32 %482, -470096805
  %484 = add i32 %483, %480
  %485 = add i32 %484, -470096805
  %gen = add i32 %482, %480
  %486 = sub i32 0, %480
  %487 = add i32 %479, %486
  %_76 = sub i32 %479, %480
  %gen77 = mul i32 %487, %480
  %488 = sub i32 %479, -144730054
  %489 = sub i32 %488, %480
  %490 = add i32 %489, -144730054
  %_78 = sub i32 %479, %480
  %gen79 = mul i32 %490, %480
  %491 = add i32 %479, -1352235688
  %492 = add i32 %491, %480
  %493 = sub i32 %492, -1352235688
  %add29alteredBB = add nsw i32 %479, %480
  %_80 = shl i32 %493, 1
  %_81 = shl i32 %493, 1
  %494 = add i32 0, -774967557
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -774967557
  %_82 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen83 = add i32 %496, 1
  %499 = add i32 0, -1747710925
  %500 = sub i32 %499, %493
  %501 = sub i32 %500, -1747710925
  %_84 = sub i32 0, %493
  %502 = add i32 %501, 1892021545
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1892021545
  %gen85 = add i32 %501, 1
  %505 = sub i32 0, %493
  %506 = add i32 0, %505
  %_86 = sub i32 0, %493
  %507 = sub i32 %506, -402512781
  %508 = add i32 %507, 1
  %509 = add i32 %508, -402512781
  %gen87 = add i32 %506, 1
  %510 = sub i32 0, %493
  %511 = add i32 0, %510
  %_88 = sub i32 0, %493
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen89 = add i32 %511, 1
  %514 = sub i32 0, %493
  %515 = add i32 0, %514
  %_90 = sub i32 0, %493
  %516 = add i32 %515, 61992804
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 61992804
  %gen91 = add i32 %515, 1
  %519 = add i32 %493, 64069458
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 64069458
  %_92 = sub i32 %493, 1
  %gen93 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %493, %522
  %sub30alteredBB = sub nsw i32 %493, 1
  %cmp31alteredBB = icmp slt i32 %478, %523
  store i32 1095542215, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 %524, 118534352
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 118534352
  %_98 = sub i32 %524, %525
  %gen99 = mul i32 %528, %525
  %529 = sub i32 0, -1444520290
  %530 = sub i32 %529, %524
  %531 = add i32 %530, -1444520290
  %_100 = sub i32 0, %524
  %532 = sub i32 0, %531
  %533 = sub i32 0, %525
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen101 = add i32 %531, %525
  %536 = add i32 0, -2120069039
  %537 = sub i32 %536, %524
  %538 = sub i32 %537, -2120069039
  %_102 = sub i32 0, %524
  %539 = sub i32 0, %525
  %540 = sub i32 %538, %539
  %gen103 = add i32 %538, %525
  %_104 = shl i32 %524, %525
  %541 = add i32 %524, 601524361
  %542 = sub i32 %541, %525
  %543 = sub i32 %542, 601524361
  %_105 = sub i32 %524, %525
  %gen106 = mul i32 %543, %525
  %_107 = shl i32 %524, %525
  %544 = sub i32 %524, 311657310
  %545 = sub i32 %544, %525
  %546 = add i32 %545, 311657310
  %sub40alteredBB = sub nsw i32 %524, %525
  %idxprom41alteredBB = sext i32 %546 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %547 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %548 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  store i32 284330955, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -24841325, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 %549, -1371665953
  %551 = sub i32 %550, -1
  %552 = add i32 %551, -1371665953
  %_116 = sub i32 %549, -1
  %gen117 = mul i32 %552, -1
  %_118 = shl i32 %549, -1
  %_119 = shl i32 %549, -1
  %553 = add i32 %549, 1095985678
  %554 = sub i32 %553, -1
  %555 = sub i32 %554, 1095985678
  %_120 = sub i32 %549, -1
  %gen121 = mul i32 %555, -1
  %556 = sub i32 0, %549
  %557 = add i32 0, %556
  %_122 = sub i32 0, %549
  %558 = sub i32 0, %557
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen123 = add i32 %557, -1
  %_124 = shl i32 %549, -1
  %562 = sub i32 0, %549
  %563 = add i32 0, %562
  %_125 = sub i32 0, %549
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %gen126 = add i32 %563, -1
  %566 = sub i32 0, -1
  %567 = sub i32 %549, %566
  %decalteredBB = add nsw i32 %549, -1
  store i32 %567, i32* %j, align 4
  store i32 1617537990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart2128, %originalBB115, %for.inc47, %originalBBpart2113, %originalBB111, %if.end46, %originalBBpart2109, %originalBB97, %if.then39, %for.body36, %for.cond34, %for.body32, %originalBBpart295, %originalBB74, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body15, %for.cond13, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %for.end, %originalBBpart260, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
