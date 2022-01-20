; ModuleID = 'source-C-CXX/3/99.c'
source_filename = "source-C-CXX/3/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload128.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1908265057, i32* %switchVar
  %.reg2mem125 = alloca i1
  %.reg2mem127 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1908265057, label %for.cond
    i32 -1754833568, label %for.body
    i32 498652621, label %for.cond1
    i32 1451348686, label %originalBB
    i32 -475705485, label %originalBBpart2
    i32 1474637852, label %for.body3
    i32 -576583181, label %originalBB49
    i32 -1073378538, label %originalBBpart251
    i32 -1364797106, label %for.inc
    i32 23447618, label %originalBB53
    i32 -1307724369, label %originalBBpart256
    i32 1461100902, label %for.end
    i32 892233903, label %for.inc7
    i32 291422920, label %originalBB58
    i32 -50298760, label %originalBBpart273
    i32 603863196, label %for.end9
    i32 916845324, label %for.cond10
    i32 -1547558723, label %originalBB75
    i32 761769859, label %originalBBpart277
    i32 -285291606, label %for.body12
    i32 2097116735, label %for.cond13
    i32 -622726652, label %land.rhs
    i32 -963167984, label %land.end
    i32 -731614259, label %for.body16
    i32 -771133356, label %for.inc22
    i32 1081448645, label %for.end24
    i32 528526754, label %for.inc25
    i32 1530210829, label %for.end27
    i32 1031470523, label %for.cond28
    i32 147685269, label %for.body30
    i32 1167525223, label %for.cond31
    i32 1632018849, label %land.rhs33
    i32 -766292424, label %originalBB79
    i32 341586804, label %originalBBpart281
    i32 2088632585, label %land.end35
    i32 -390750599, label %originalBB83
    i32 62644537, label %originalBBpart285
    i32 1914139912, label %for.body36
    i32 -1158855173, label %originalBB87
    i32 1271563812, label %originalBBpart289
    i32 2015349091, label %for.inc42
    i32 1357616307, label %originalBB91
    i32 -653105286, label %originalBBpart2114
    i32 -1232936329, label %for.end45
    i32 401563609, label %originalBB116
    i32 -1930381004, label %originalBBpart2118
    i32 -631436542, label %for.inc46
    i32 479544574, label %for.end48
    i32 183767993, label %originalBB120
    i32 -1311110455, label %originalBBpart2122
    i32 -669498829, label %originalBBalteredBB
    i32 -2009073965, label %originalBB49alteredBB
    i32 -1637908613, label %originalBB53alteredBB
    i32 -571380338, label %originalBB58alteredBB
    i32 -1258422973, label %originalBB75alteredBB
    i32 -876727551, label %originalBB79alteredBB
    i32 -1027733741, label %originalBB83alteredBB
    i32 741920970, label %originalBB87alteredBB
    i32 -877843325, label %originalBB91alteredBB
    i32 1503440487, label %originalBB116alteredBB
    i32 795986501, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1754833568, i32 603863196
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 498652621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1451348686, i32 -669498829
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1330415
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1330415
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -475705485, i32 -669498829
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1474637852, i32 1461100902
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -576583181, i32 -2009073965
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1206275829
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1206275829
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1073378538, i32 -2009073965
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1364797106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2044087728
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2044087728
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 23447618, i32 -1637908613
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -970769355
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -970769355
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1307724369, i32 -1637908613
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 498652621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 892233903, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1737478632
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1737478632
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 291422920, i32 -571380338
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1039386685
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1039386685
  %inc8 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
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
  %181 = select i1 %179, i32 -50298760, i32 -571380338
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1908265057, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 916845324, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1547558723, i32 -1258422973
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %196, %197
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 761769859, i32 -1258422973
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %212 = select i1 %cmp11.reload, i32 -285291606, i32 1530210829
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  store i32 %213, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 2097116735, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %214, 0
  %215 = select i1 %cmp14, i32 -622726652, i32 -963167984
  store i32 %215, i32* %switchVar
  store i1 false, i1* %.reg2mem125
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %h, align 4
  %cmp15 = icmp slt i32 %216, %217
  store i32 -963167984, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem125
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload126 = load i1, i1* %.reg2mem125
  %218 = select i1 %.reload126, i32 -731614259, i32 1081448645
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17
  %220 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %221 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 -771133356, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 885245116
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 885245116
  %inc23 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %dec = add nsw i32 %226, -1
  store i32 %230, i32* %j, align 4
  store i32 2097116735, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 528526754, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, -2019689286
  %233 = add i32 %232, 1
  %234 = add i32 %233, -2019689286
  %inc26 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 916845324, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1031470523, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %h, align 4
  %cmp29 = icmp slt i32 %235, %236
  %237 = select i1 %cmp29, i32 147685269, i32 479544574
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = add i32 %238, 485382007
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 485382007
  %sub = sub nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* %k, align 4
  store i32 %242, i32* %i, align 4
  store i32 1167525223, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %h, align 4
  %cmp32 = icmp slt i32 %243, %244
  %245 = select i1 %cmp32, i32 1632018849, i32 2088632585
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 765369617
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 765369617
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -766292424, i32 -876727551
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %261, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1489993904
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1489993904
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 341586804, i32 -876727551
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2088632585, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem127
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  store i1 %.reload128, i1* %.reload128.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -390750599, i32 -1027733741
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -112739547
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -112739547
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 62644537, i32 -1027733741
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload128.reload = load volatile i1, i1* %.reload128.reg2mem
  %318 = select i1 %.reload128.reload, i32 1914139912, i32 -1232936329
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1158855173, i32 741920970
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %333 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37
  %334 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %335 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1271563812, i32 741920970
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2015349091, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1357616307, i32 -877843325
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc43 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %dec44 = add nsw i32 %367, -1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -653105286, i32 -877843325
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1167525223, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -2043234245
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2043234245
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 401563609, i32 1503440487
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -662354810
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -662354810
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1930381004, i32 1503440487
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -631436542, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = add i32 %414, 1320301365
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1320301365
  %inc47 = add nsw i32 %414, 1
  store i32 %417, i32* %k, align 4
  store i32 1031470523, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2019496355
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2019496355
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 183767993, i32 795986501
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  store i32 %445, i32* %.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 284439727
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 284439727
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1311110455, i32 795986501
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %461, %462
  store i32 1451348686, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %464 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %464 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -576583181, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, 703670738
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 703670738
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %_54 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %incalteredBB = add nsw i32 %465, 1
  store i32 %472, i32* %j, align 4
  store i32 23447618, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -1755509031
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1755509031
  %_59 = sub i32 %473, 1
  %gen60 = mul i32 %476, 1
  %477 = add i32 0, -953951265
  %478 = sub i32 %477, %473
  %479 = sub i32 %478, -953951265
  %_61 = sub i32 0, %473
  %480 = sub i32 %479, 1304587095
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1304587095
  %gen62 = add i32 %479, 1
  %483 = add i32 %473, 1532247352
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1532247352
  %_63 = sub i32 %473, 1
  %gen64 = mul i32 %485, 1
  %486 = sub i32 %473, 289682332
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 289682332
  %_65 = sub i32 %473, 1
  %gen66 = mul i32 %488, 1
  %489 = add i32 %473, 1521827322
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1521827322
  %_67 = sub i32 %473, 1
  %gen68 = mul i32 %491, 1
  %_69 = shl i32 %473, 1
  %492 = add i32 %473, -1195969512
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1195969512
  %_70 = sub i32 %473, 1
  %gen71 = mul i32 %494, 1
  %495 = add i32 %473, 1325786139
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1325786139
  %inc8alteredBB = add nsw i32 %473, 1
  store i32 %497, i32* %i, align 4
  store i32 291422920, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = load i32, i32* %l, align 4
  %cmp11alteredBB = icmp slt i32 %498, %499
  store i32 -1547558723, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp sge i32 %500, 0
  store i32 -766292424, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -390750599, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %501 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %502 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %503 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  store i32 -1158855173, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, 1206701202
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1206701202
  %_92 = sub i32 %504, 1
  %gen93 = mul i32 %507, 1
  %_94 = shl i32 %504, 1
  %_95 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 0, %508
  %_96 = sub i32 0, %504
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen97 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = add i32 %504, %514
  %_98 = sub i32 %504, 1
  %gen99 = mul i32 %515, 1
  %_100 = shl i32 %504, 1
  %_101 = shl i32 %504, 1
  %_102 = shl i32 %504, 1
  %516 = add i32 0, -886828052
  %517 = sub i32 %516, %504
  %518 = sub i32 %517, -886828052
  %_103 = sub i32 0, %504
  %519 = add i32 %518, 556735399
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 556735399
  %gen104 = add i32 %518, 1
  %522 = sub i32 0, %504
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc43alteredBB = add nsw i32 %504, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, -1
  %528 = add i32 %526, %527
  %_105 = sub i32 %526, -1
  %gen106 = mul i32 %528, -1
  %_107 = shl i32 %526, -1
  %529 = add i32 0, 1659299858
  %530 = sub i32 %529, %526
  %531 = sub i32 %530, 1659299858
  %_108 = sub i32 0, %526
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen109 = add i32 %531, -1
  %536 = add i32 %526, 1454328669
  %537 = sub i32 %536, -1
  %538 = sub i32 %537, 1454328669
  %_110 = sub i32 %526, -1
  %gen111 = mul i32 %538, -1
  %_112 = shl i32 %526, -1
  %539 = sub i32 0, %526
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %dec44alteredBB = add nsw i32 %526, -1
  store i32 %542, i32* %j, align 4
  store i32 1357616307, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 401563609, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %retval, align 4
  store i32 183767993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB120, %for.end48, %for.inc46, %originalBBpart2118, %originalBB116, %for.end45, %originalBBpart2114, %originalBB91, %for.inc42, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %land.end35, %originalBBpart281, %originalBB79, %land.rhs33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %for.end9, %originalBBpart273, %originalBB58, %for.inc7, %for.end, %originalBBpart256, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
