; ModuleID = 'source-C-CXX/5/1810.c'
source_filename = "source-C-CXX/5/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sf = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sf, align 8
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -206229848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -206229848, label %for.cond
    i32 382238339, label %originalBB
    i32 -1791243365, label %originalBBpart2
    i32 1244999906, label %for.body
    i32 -1574762984, label %originalBB89
    i32 -153002846, label %originalBBpart291
    i32 -821043019, label %for.cond4
    i32 1247212815, label %for.body7
    i32 2035857827, label %for.cond8
    i32 834603826, label %originalBB93
    i32 -4183489, label %originalBBpart295
    i32 -1388085640, label %for.body11
    i32 -602111656, label %for.inc
    i32 806388797, label %for.end
    i32 -838896610, label %for.inc15
    i32 1867663835, label %originalBB97
    i32 1294521920, label %originalBBpart2101
    i32 1055469374, label %for.end17
    i32 963290761, label %for.cond18
    i32 388189976, label %for.body21
    i32 -1899938235, label %for.inc30
    i32 756669686, label %for.end32
    i32 1094574231, label %originalBB103
    i32 1091812629, label %originalBBpart2105
    i32 -1176054031, label %for.cond33
    i32 457026005, label %originalBB107
    i32 -2026644435, label %originalBBpart2109
    i32 1942630909, label %for.body36
    i32 1577965000, label %for.inc47
    i32 1836592693, label %for.end49
    i32 1551146564, label %for.inc76
    i32 1600965109, label %for.end78
    i32 -524593298, label %for.cond79
    i32 -1782714934, label %originalBB111
    i32 1175588008, label %originalBBpart2113
    i32 1637967564, label %for.body82
    i32 -490649534, label %for.inc86
    i32 -1775566075, label %originalBB115
    i32 1770041347, label %originalBBpart2131
    i32 -740665026, label %for.end88
    i32 -194244212, label %originalBB133
    i32 -1740221639, label %originalBBpart2135
    i32 1415287983, label %originalBBalteredBB
    i32 1867643933, label %originalBB89alteredBB
    i32 1674869925, label %originalBB93alteredBB
    i32 -2032779161, label %originalBB97alteredBB
    i32 -590410541, label %originalBB103alteredBB
    i32 -145568220, label %originalBB107alteredBB
    i32 2042393152, label %originalBB111alteredBB
    i32 -864169376, label %originalBB115alteredBB
    i32 -1690323221, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 382238339, i32 1415287983
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -987413545
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -987413545
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1791243365, i32 1415287983
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1244999906, i32 1600965109
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1574762984, i32 1867643933
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  store i32 0, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -153002846, i32 1867643933
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -821043019, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %86, %87
  %88 = select i1 %cmp5, i32 1247212815, i32 1055469374
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2035857827, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -416133025
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -416133025
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 834603826, i32 1674869925
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %116, %117
  store i1 %cmp9, i1* %cmp9.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1516478432
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1516478432
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -4183489, i32 1674869925
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 -1388085640, i32 806388797
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %147 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 -602111656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 2035857827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -838896610, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1901733436
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1901733436
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1867663835, i32 -2032779161
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1427832221
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1427832221
  %inc16 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1294521920, i32 -2032779161
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -821043019, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 963290761, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %198, %199
  %200 = select i1 %cmp19, i32 388189976, i32 756669686
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  %202 = load i32, i32* %arrayidx24, align 16
  %203 = load i32, i32* %s1, align 4
  %204 = sub i32 %203, 1004952166
  %205 = add i32 %204, %202
  %206 = add i32 %205, 1004952166
  %add = add nsw i32 %203, %202
  store i32 %206, i32* %s1, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %212 = load i32, i32* %s2, align 4
  %213 = add i32 %212, 563235573
  %214 = add i32 %213, %211
  %215 = sub i32 %214, 563235573
  %add29 = add nsw i32 %212, %211
  store i32 %215, i32* %s2, align 4
  store i32 -1899938235, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 1054170243
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1054170243
  %inc31 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 963290761, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1313287542
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1313287542
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1094574231, i32 -590410541
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 531958569
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 531958569
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1091812629, i32 -590410541
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1176054031, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1472382077
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1472382077
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 457026005, i32 -145568220
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %277, %278
  store i1 %cmp34, i1* %cmp34.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -476048609
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -476048609
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2026644435, i32 -145568220
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %294 = select i1 %cmp34.reload, i32 1942630909, i32 1836592693
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %295 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %295 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %296 = load i32, i32* %arrayidx39, align 4
  %297 = load i32, i32* %s3, align 4
  %298 = add i32 %297, 2132072462
  %299 = add i32 %298, %296
  %300 = sub i32 %299, 2132072462
  %add40 = add nsw i32 %297, %296
  store i32 %300, i32* %s3, align 4
  %301 = load i32, i32* %m, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub41 = sub nsw i32 %301, 1
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %304 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %304 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %305 = load i32, i32* %arrayidx45, align 4
  %306 = load i32, i32* %s4, align 4
  %307 = sub i32 %306, 1791096117
  %308 = add i32 %307, %305
  %309 = add i32 %308, 1791096117
  %add46 = add nsw i32 %306, %305
  store i32 %309, i32* %s4, align 4
  store i32 1577965000, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -1867458677
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1867458677
  %inc48 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 -1176054031, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %314 = load i32, i32* %s1, align 4
  %315 = load i32, i32* %s2, align 4
  %316 = sub i32 %314, 2056603462
  %317 = add i32 %316, %315
  %318 = add i32 %317, 2056603462
  %add50 = add nsw i32 %314, %315
  %319 = load i32, i32* %s3, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add51 = add nsw i32 %318, %319
  %324 = load i32, i32* %s4, align 4
  %325 = add i32 %323, 1476478597
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 1476478597
  %add52 = add nsw i32 %323, %324
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 0
  %328 = load i32, i32* %arrayidx54, align 16
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %sub55 = sub nsw i32 %327, %328
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, -830695724
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -830695724
  %sub57 = sub nsw i32 %331, 1
  %idxprom58 = sext i32 %334 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %335 = load i32, i32* %arrayidx59, align 4
  %336 = sub i32 %330, 2107552148
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 2107552148
  %sub60 = sub nsw i32 %330, %335
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub61 = sub nsw i32 %339, 1
  %idxprom62 = sext i32 %341 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 0
  %342 = load i32, i32* %arrayidx64, align 16
  %343 = sub i32 %338, -1095302819
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1095302819
  %sub65 = sub nsw i32 %338, %342
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 %346, -34418256
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -34418256
  %sub66 = sub nsw i32 %346, 1
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67
  %350 = load i32, i32* %n, align 4
  %351 = add i32 %350, 666203718
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 666203718
  %sub69 = sub nsw i32 %350, 1
  %idxprom70 = sext i32 %353 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %354 = load i32, i32* %arrayidx71, align 4
  %355 = add i32 %345, -763286652
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -763286652
  %sub72 = sub nsw i32 %345, %354
  %358 = load i32, i32* %s, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, %357
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add73 = add nsw i32 %358, %357
  store i32 %362, i32* %s, align 4
  %363 = load i32, i32* %s, align 4
  %364 = load i32*, i32** %sf, align 8
  %365 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %365 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %364, i64 %idxprom74
  store i32 %363, i32* %arrayidx75, align 4
  store i32 1551146564, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %366 = load i32, i32* %l, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc77 = add nsw i32 %366, 1
  store i32 %370, i32* %l, align 4
  store i32 -206229848, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -524593298, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1782714934, i32 2042393152
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %398 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %397, %398
  store i1 %cmp80, i1* %cmp80.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1175588008, i32 2042393152
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %425 = select i1 %cmp80.reload, i32 1637967564, i32 -740665026
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %426 = load i32*, i32** %sf, align 8
  %427 = load i32, i32* %l, align 4
  %idxprom83 = sext i32 %427 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %426, i64 %idxprom83
  %428 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 -490649534, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 654370321
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 654370321
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1775566075, i32 -864169376
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %444 = load i32, i32* %l, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc87 = add nsw i32 %444, 1
  store i32 %446, i32* %l, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1985510792
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1985510792
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1770041347, i32 -864169376
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -524593298, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1784263579
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1784263579
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -194244212, i32 -1690323221
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1526856624
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1526856624
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1740221639, i32 -1690323221
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %517 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 382238339, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  store i32 0, i32* %s, align 4
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1574762984, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %518, %519
  store i32 834603826, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_ = sub i32 %520, 1
  %gen = mul i32 %522, 1
  %523 = sub i32 0, -2127793956
  %524 = sub i32 %523, %520
  %525 = add i32 %524, -2127793956
  %_98 = sub i32 0, %520
  %526 = add i32 %525, 1789710493
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1789710493
  %gen99 = add i32 %525, 1
  %529 = add i32 %520, 2054582997
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 2054582997
  %inc16alteredBB = add nsw i32 %520, 1
  store i32 %531, i32* %i, align 4
  store i32 1867663835, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1094574231, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %532, %533
  store i32 457026005, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %l, align 4
  %535 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp slt i32 %534, %535
  store i32 -1782714934, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %_116 = shl i32 %536, 1
  %537 = sub i32 0, 1062272962
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1062272962
  %_117 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen118 = add i32 %539, 1
  %_119 = shl i32 %536, 1
  %542 = sub i32 0, -576779268
  %543 = sub i32 %542, %536
  %544 = add i32 %543, -576779268
  %_120 = sub i32 0, %536
  %545 = add i32 %544, 1451629222
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1451629222
  %gen121 = add i32 %544, 1
  %548 = sub i32 0, %536
  %549 = add i32 0, %548
  %_122 = sub i32 0, %536
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen123 = add i32 %549, 1
  %552 = sub i32 0, 1
  %553 = add i32 %536, %552
  %_124 = sub i32 %536, 1
  %gen125 = mul i32 %553, 1
  %_126 = shl i32 %536, 1
  %_127 = shl i32 %536, 1
  %554 = sub i32 0, 1
  %555 = add i32 %536, %554
  %_128 = sub i32 %536, 1
  %gen129 = mul i32 %555, 1
  %556 = add i32 %536, -1669959647
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1669959647
  %inc87alteredBB = add nsw i32 %536, 1
  store i32 %558, i32* %l, align 4
  store i32 -1775566075, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -194244212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB133, %for.end88, %originalBBpart2131, %originalBB115, %for.inc86, %for.body82, %originalBBpart2113, %originalBB111, %for.cond79, %for.end78, %for.inc76, %for.end49, %for.inc47, %for.body36, %originalBBpart2109, %originalBB107, %for.cond33, %originalBBpart2105, %originalBB103, %for.end32, %for.inc30, %for.body21, %for.cond18, %for.end17, %originalBBpart2101, %originalBB97, %for.inc15, %for.end, %for.inc, %for.body11, %originalBBpart295, %originalBB93, %for.cond8, %for.body7, %for.cond4, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
