; ModuleID = 'source-C-CXX/5/3135.c'
source_filename = "source-C-CXX/5/3135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %sum = alloca [10000 x i32], align 16
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 312030139, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 312030139, label %for.cond
    i32 1230647193, label %originalBB
    i32 -1604841444, label %originalBBpart2
    i32 -1260159626, label %for.body
    i32 -778604683, label %for.cond2
    i32 167186264, label %for.body4
    i32 -1319629776, label %lor.lhs.false
    i32 762452516, label %lor.lhs.false11
    i32 -267408966, label %originalBB38
    i32 1500549132, label %originalBBpart254
    i32 1276179432, label %lor.rhs
    i32 430848751, label %lor.end
    i32 -886543138, label %if.then
    i32 -1521684510, label %originalBB56
    i32 -1841522537, label %originalBBpart258
    i32 -756043940, label %if.end
    i32 -223882207, label %for.inc
    i32 1030728452, label %for.end
    i32 -833581539, label %for.inc25
    i32 -1824137296, label %for.end27
    i32 1291095869, label %originalBB60
    i32 1391183146, label %originalBBpart262
    i32 1856379071, label %for.cond28
    i32 408558381, label %for.body30
    i32 199196629, label %for.inc35
    i32 -1670639678, label %for.end37
    i32 -893307917, label %originalBB64
    i32 -2043879639, label %originalBBpart266
    i32 1216144274, label %originalBBalteredBB
    i32 94967162, label %originalBB38alteredBB
    i32 1256040318, label %originalBB56alteredBB
    i32 206347036, label %originalBB60alteredBB
    i32 -1085342405, label %originalBB64alteredBB
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
  %25 = select i1 %23, i32 1230647193, i32 1216144274
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %26, %27
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1604841444, i32 1216144274
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1260159626, i32 -1824137296
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -1390093543
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1390093543
  %sub = sub nsw i32 %55, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  store i32 -778604683, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %59, 10000
  %60 = select i1 %cmp3, i32 167186264, i32 1030728452
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub5 = sub nsw i32 %61, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %64, %65
  %66 = select i1 %cmp9, i32 430848751, i32 -1319629776
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %rem = srem i32 %67, %68
  %cmp10 = icmp eq i32 %rem, 1
  %69 = select i1 %cmp10, i32 430848751, i32 762452516
  store i32 %69, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 29825754
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 29825754
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -267408966, i32 94967162
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %rem12 = srem i32 %97, %98
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2129610808
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2129610808
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1500549132, i32 94967162
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 430848751, i32 1276179432
  store i32 %114, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %116, %117
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %mul, 326007367
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 326007367
  %sub14 = sub nsw i32 %mul, %118
  %cmp15 = icmp sgt i32 %115, %121
  store i32 430848751, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  store i32 %lor.ext, i32* %y, align 4
  %122 = load i32, i32* %y, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -1752301570
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1752301570
  %sub16 = sub nsw i32 %123, 1
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %122, %127
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub20 = sub nsw i32 %128, 1
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, %mul19
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, %mul19
  store i32 %135, i32* %arrayidx22, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %n, align 4
  %mul23 = mul nsw i32 %137, %138
  %cmp24 = icmp sge i32 %136, %mul23
  %139 = select i1 %cmp24, i32 -886543138, i32 -756043940
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 677923908
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 677923908
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1521684510, i32 1256040318
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1135053040
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1135053040
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1841522537, i32 1256040318
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1030728452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -223882207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -778604683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -833581539, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 520332830
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 520332830
  %inc26 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 312030139, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -984666592
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -984666592
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1291095869, i32 206347036
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 316305130
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 316305130
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1391183146, i32 206347036
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1856379071, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %231, %232
  %233 = select i1 %cmp29, i32 408558381, i32 -1670639678
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -439096252
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -439096252
  %sub31 = sub nsw i32 %234, 1
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom32
  %238 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 199196629, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -314888189
  %241 = add i32 %240, 1
  %242 = add i32 %241, -314888189
  %inc36 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 1856379071, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2010390483
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2010390483
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -893307917, i32 -1085342405
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 623987154
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 623987154
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2043879639, i32 -1085342405
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %285, %286
  store i32 1230647193, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, -1722366256
  %290 = sub i32 %289, %287
  %291 = add i32 %290, -1722366256
  %_ = sub i32 0, %287
  %292 = sub i32 %291, 1681611452
  %293 = add i32 %292, %288
  %294 = add i32 %293, 1681611452
  %gen = add i32 %291, %288
  %295 = sub i32 %287, 1875739619
  %296 = sub i32 %295, %288
  %297 = add i32 %296, 1875739619
  %_39 = sub i32 %287, %288
  %gen40 = mul i32 %297, %288
  %_41 = shl i32 %287, %288
  %_42 = shl i32 %287, %288
  %298 = sub i32 %287, -939901500
  %299 = sub i32 %298, %288
  %300 = add i32 %299, -939901500
  %_43 = sub i32 %287, %288
  %gen44 = mul i32 %300, %288
  %301 = sub i32 0, %287
  %302 = add i32 0, %301
  %_45 = sub i32 0, %287
  %303 = sub i32 %302, -1531105896
  %304 = add i32 %303, %288
  %305 = add i32 %304, -1531105896
  %gen46 = add i32 %302, %288
  %306 = add i32 0, -480093216
  %307 = sub i32 %306, %287
  %308 = sub i32 %307, -480093216
  %_47 = sub i32 0, %287
  %309 = sub i32 0, %288
  %310 = sub i32 %308, %309
  %gen48 = add i32 %308, %288
  %311 = sub i32 0, %288
  %312 = add i32 %287, %311
  %_49 = sub i32 %287, %288
  %gen50 = mul i32 %312, %288
  %313 = add i32 %287, -17205500
  %314 = sub i32 %313, %288
  %315 = sub i32 %314, -17205500
  %_51 = sub i32 %287, %288
  %gen52 = mul i32 %315, %288
  %rem12alteredBB = srem i32 %287, %288
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -267408966, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1521684510, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1291095869, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -893307917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB64, %for.end37, %for.inc35, %for.body30, %for.cond28, %originalBBpart262, %originalBB60, %for.end27, %for.inc25, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %lor.end, %lor.rhs, %originalBBpart254, %originalBB38, %lor.lhs.false11, %lor.lhs.false, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
