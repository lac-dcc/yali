; ModuleID = 'source-C-CXX/14/470.c'
source_filename = "source-C-CXX/14/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -954105267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -954105267, label %for.cond
    i32 1226723314, label %originalBB
    i32 -787510364, label %originalBBpart2
    i32 -1761609621, label %for.body
    i32 -862660273, label %for.cond1
    i32 -292766873, label %for.body3
    i32 1762660972, label %for.inc
    i32 -648692956, label %for.end
    i32 1334788133, label %for.inc7
    i32 1345724021, label %for.end9
    i32 1760854801, label %originalBB72
    i32 -377675798, label %originalBBpart274
    i32 -1825318687, label %for.cond10
    i32 955259438, label %for.body12
    i32 -1093924358, label %for.cond13
    i32 416576176, label %for.body15
    i32 1102445903, label %originalBB76
    i32 1225264136, label %originalBBpart278
    i32 2050922836, label %land.lhs.true
    i32 1416107248, label %land.lhs.true18
    i32 -172530184, label %land.lhs.true24
    i32 -322263820, label %land.lhs.true30
    i32 -2133153144, label %originalBB80
    i32 10415830, label %originalBBpart287
    i32 -93725019, label %if.then
    i32 871270696, label %if.end
    i32 -543047884, label %land.lhs.true38
    i32 1879083875, label %land.lhs.true40
    i32 -1111558475, label %originalBB89
    i32 -1488940473, label %originalBBpart291
    i32 2065792884, label %land.lhs.true46
    i32 34811287, label %land.lhs.true52
    i32 -673238339, label %if.then59
    i32 2054936962, label %if.end60
    i32 -699304079, label %originalBB93
    i32 1436960485, label %originalBBpart295
    i32 -705161873, label %for.inc61
    i32 -367332365, label %for.end63
    i32 587569763, label %for.inc64
    i32 125337639, label %for.end66
    i32 -1563945788, label %originalBBalteredBB
    i32 -2085692158, label %originalBB72alteredBB
    i32 -712771181, label %originalBB76alteredBB
    i32 -441531996, label %originalBB80alteredBB
    i32 -92855498, label %originalBB89alteredBB
    i32 1075343295, label %originalBB93alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1226723314, i32 -1563945788
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -787510364, i32 -1563945788
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1761609621, i32 1345724021
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -862660273, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %43, %44
  %45 = select i1 %cmp2, i32 -292766873, i32 -648692956
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1762660972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -86771532
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -86771532
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -862660273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1334788133, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 37135813
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 37135813
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -954105267, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -142717665
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -142717665
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1760854801, i32 -2085692158
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1257346599
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1257346599
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -377675798, i32 -2085692158
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1825318687, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %86, %87
  %88 = select i1 %cmp11, i32 955259438, i32 125337639
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1093924358, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %89, %90
  %91 = select i1 %cmp14, i32 416576176, i32 -367332365
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1102445903, i32 -712771181
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %106, %107
  store i1 %cmp16, i1* %cmp16.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -981801129
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -981801129
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1225264136, i32 -712771181
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 2050922836, i32 871270696
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %136, %137
  %138 = select i1 %cmp17, i32 1416107248, i32 871270696
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19
  %140 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %141, 0
  %142 = select i1 %cmp23, i32 -172530184, i32 871270696
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 1
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom25
  %148 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %149 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %149, 0
  %150 = select i1 %cmp29, i32 -322263820, i32 871270696
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 529302317
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 529302317
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2133153144, i32 -441531996
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom31
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add33 = add nsw i32 %179, 1
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %182 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %182, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 190753639
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 190753639
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 10415830, i32 -441531996
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %210 = select i1 %cmp36.reload, i32 -93725019, i32 871270696
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %a, align 4
  %212 = load i32, i32* %j, align 4
  store i32 %212, i32* %b, align 4
  store i32 871270696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp37 = icmp sgt i32 %213, 1
  %214 = select i1 %cmp37, i32 -543047884, i32 2054936962
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp39 = icmp sgt i32 %215, 1
  %216 = select i1 %cmp39, i32 1879083875, i32 2054936962
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1111558475, i32 -92855498
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom41
  %232 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %233 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %233, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1972666295
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1972666295
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1488940473, i32 -92855498
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %249 = select i1 %cmp45.reload, i32 2065792884, i32 2054936962
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 895377162
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 895377162
  %sub = sub nsw i32 %250, 1
  %idxprom47 = sext i32 %253 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom47
  %254 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %254 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %255 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %255, 0
  %256 = select i1 %cmp51, i32 34811287, i32 2054936962
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %257 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom53
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub55 = sub nsw i32 %258, 1
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %261 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %261, 0
  %262 = select i1 %cmp58, i32 -673238339, i32 2054936962
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %c, align 4
  %264 = load i32, i32* %j, align 4
  store i32 %264, i32* %d, align 4
  store i32 2054936962, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -699304079, i32 1075343295
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1436960485, i32 1075343295
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -705161873, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -1491872119
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1491872119
  %inc62 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 -1093924358, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 587569763, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1640191152
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1640191152
  %inc65 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -1825318687, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %314 = load i32, i32* %a, align 4
  %315 = sub i32 %313, -1744495139
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1744495139
  %sub67 = sub nsw i32 %313, %314
  %318 = sub i32 %317, 1442863525
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1442863525
  %sub68 = sub nsw i32 %317, 1
  %321 = load i32, i32* %d, align 4
  %322 = load i32, i32* %b, align 4
  %323 = sub i32 %321, 2144628911
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 2144628911
  %sub69 = sub nsw i32 %321, %322
  %326 = sub i32 %325, 1336236083
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1336236083
  %sub70 = sub nsw i32 %325, 1
  %mul = mul nsw i32 %320, %328
  store i32 %mul, i32* %num, align 4
  %329 = load i32, i32* %num, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %330, %331
  store i32 1226723314, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1760854801, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %332, %333
  store i32 1102445903, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %334 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom31alteredBB
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 1275868765
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1275868765
  %_ = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 0, 1401200206
  %340 = sub i32 %339, %335
  %341 = add i32 %340, 1401200206
  %_81 = sub i32 0, %335
  %342 = add i32 %341, 784113171
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 784113171
  %gen82 = add i32 %341, 1
  %345 = sub i32 %335, -723419872
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -723419872
  %_83 = sub i32 %335, 1
  %gen84 = mul i32 %347, 1
  %_85 = shl i32 %335, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %335, %348
  %add33alteredBB = add nsw i32 %335, 1
  %idxprom34alteredBB = sext i32 %349 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %350 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %350, 0
  store i32 -2133153144, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %351 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom41alteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %352 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %353 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %353, 0
  store i32 -1111558475, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -699304079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %originalBBpart295, %originalBB93, %if.end60, %if.then59, %land.lhs.true52, %land.lhs.true46, %originalBBpart291, %originalBB89, %land.lhs.true40, %land.lhs.true38, %if.end, %if.then, %originalBBpart287, %originalBB80, %land.lhs.true30, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
