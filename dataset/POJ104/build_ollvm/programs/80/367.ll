; ModuleID = 'source-C-CXX/80/367.c'
source_filename = "source-C-CXX/80/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -587334745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -587334745, label %for.cond
    i32 -1856102382, label %for.body
    i32 1462129699, label %originalBB
    i32 -845933564, label %originalBBpart2
    i32 -868937473, label %for.cond1
    i32 505318441, label %originalBB60
    i32 -1136887685, label %originalBBpart262
    i32 2012205278, label %for.body3
    i32 -457311589, label %for.inc
    i32 263587947, label %for.end
    i32 -1538548758, label %for.inc6
    i32 1913866722, label %originalBB64
    i32 79945723, label %originalBBpart269
    i32 1987628473, label %for.end8
    i32 429358571, label %if.then
    i32 -375868036, label %if.end
    i32 1425786153, label %if.then14
    i32 1837512597, label %for.cond15
    i32 1762100872, label %for.body17
    i32 -491750752, label %for.inc34
    i32 -1031490292, label %for.end36
    i32 1810930782, label %originalBB71
    i32 -1869319004, label %originalBBpart273
    i32 967298431, label %for.cond37
    i32 1918732624, label %originalBB75
    i32 258767150, label %originalBBpart277
    i32 -839087240, label %for.body39
    i32 -509024635, label %for.cond40
    i32 -729182563, label %for.body42
    i32 -2111381244, label %for.inc48
    i32 -1420537788, label %originalBB79
    i32 717902626, label %originalBBpart288
    i32 1124091082, label %for.end50
    i32 1661530140, label %for.inc56
    i32 -88293330, label %for.end58
    i32 1794745569, label %originalBB90
    i32 445662110, label %originalBBpart292
    i32 96850490, label %if.end59
    i32 1361437917, label %originalBBalteredBB
    i32 -114696844, label %originalBB60alteredBB
    i32 -653133169, label %originalBB64alteredBB
    i32 -1428928974, label %originalBB71alteredBB
    i32 896891321, label %originalBB75alteredBB
    i32 -1953083337, label %originalBB79alteredBB
    i32 -1960367542, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1856102382, i32 1987628473
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1685340480
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1685340480
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1462129699, i32 1361437917
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1880634908
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1880634908
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -845933564, i32 1361437917
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -868937473, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1363820943
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1363820943
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 505318441, i32 -114696844
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1136887685, i32 -114696844
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 2012205278, i32 263587947
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -457311589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -868937473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1538548758, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 1913866722, i32 -653133169
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc7 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 304999575
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 304999575
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 79945723, i32 -653133169
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -587334745, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %call10 = call i32 @s(i32 %150, i32 %151)
  store i32 %call10, i32* %c, align 4
  %152 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %152, 0
  %153 = select i1 %cmp11, i32 429358571, i32 -375868036
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -375868036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %154, 1
  %155 = select i1 %cmp13, i32 1425786153, i32 96850490
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1837512597, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %156, 5
  %157 = select i1 %cmp16, i32 1762100872, i32 -1031490292
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %159 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %160 = load i32, i32* %arrayidx21, align 4
  store i32 %160, i32* %t, align 4
  %161 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %162 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %164 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %165 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %163, i32* %arrayidx29, align 4
  %166 = load i32, i32* %t, align 4
  %167 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %168 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %166, i32* %arrayidx33, align 4
  store i32 -491750752, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc35 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 1837512597, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1810930782, i32 -1428928974
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 184847532
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 184847532
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1869319004, i32 -1428928974
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 967298431, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1712223419
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1712223419
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1918732624, i32 896891321
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %230, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -834847107
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -834847107
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 258767150, i32 896891321
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %258 = select i1 %cmp38.reload, i32 -839087240, i32 -88293330
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -509024635, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %259, 4
  %260 = select i1 %cmp41, i32 -729182563, i32 1124091082
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %262 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %263 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  store i32 -2111381244, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1770344201
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1770344201
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1420537788, i32 -1953083337
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc49 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1197238216
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1197238216
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 717902626, i32 -1953083337
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -509024635, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %321 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 4
  %322 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1661530140, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc57 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 967298431, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1643916265
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1643916265
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1794745569, i32 -1960367542
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 445662110, i32 -1960367542
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 96850490, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1462129699, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %369, 5
  store i32 505318441, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_65 = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %370, %373
  %_66 = sub i32 %370, 1
  %gen67 = mul i32 %374, 1
  %375 = sub i32 %370, -865456726
  %376 = add i32 %375, 1
  %377 = add i32 %376, -865456726
  %inc7alteredBB = add nsw i32 %370, 1
  store i32 %377, i32* %i, align 4
  store i32 1913866722, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1810930782, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %378, 5
  store i32 1918732624, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %_80 = shl i32 %379, 1
  %_81 = shl i32 %379, 1
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_82 = sub i32 0, %379
  %382 = add i32 %381, -1148747569
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1148747569
  %gen83 = add i32 %381, 1
  %_84 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 0, %385
  %_85 = sub i32 0, %379
  %387 = sub i32 %386, 1435008091
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1435008091
  %gen86 = add i32 %386, 1
  %390 = sub i32 %379, 1334163730
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1334163730
  %inc49alteredBB = add nsw i32 %379, 1
  store i32 %392, i32* %j, align 4
  store i32 -1420537788, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1794745569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %for.end58, %for.inc56, %for.end50, %originalBBpart288, %originalBB79, %for.inc48, %for.body42, %for.cond40, %for.body39, %originalBBpart277, %originalBB75, %for.cond37, %originalBBpart273, %originalBB71, %for.end36, %for.inc34, %for.body17, %for.cond15, %if.then14, %if.end, %if.then, %for.end8, %originalBBpart269, %originalBB64, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem11 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1045640948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1045640948, label %first
    i32 863057277, label %land.lhs.true
    i32 1558813592, label %originalBB
    i32 -788506951, label %originalBBpart2
    i32 -1853449954, label %land.lhs.true2
    i32 10776617, label %land.lhs.true4
    i32 1942334080, label %if.then
    i32 1695981555, label %if.else
    i32 695564951, label %if.end
    i32 85773705, label %originalBB6
    i32 -850268688, label %originalBBpart28
    i32 1665340189, label %originalBBalteredBB
    i32 -760427884, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 863057277, i32 1695981555
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -528612551
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -528612551
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1558813592, i32 1665340189
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -839515412
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -839515412
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -788506951, i32 1665340189
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1853449954, i32 1695981555
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 0, %46
  %47 = select i1 %cmp3, i32 10776617, i32 1695981555
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %48, 5
  %49 = select i1 %cmp5, i32 1942334080, i32 1695981555
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 695564951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 695564951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 85773705, i32 -760427884
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  store i32 %64, i32* %.reg2mem11
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -850268688, i32 -760427884
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp slt i32 %91, 5
  store i32 1558813592, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  store i32 85773705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
