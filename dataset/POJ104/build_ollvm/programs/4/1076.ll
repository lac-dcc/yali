; ModuleID = 'source-C-CXX/4/1076.c'
source_filename = "source-C-CXX/4/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [600 x i8]], align 16
  %n = alloca double, align 8
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double* %n, i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %s, align 4
  %arrayidx4 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = uitofp i64 %call6 to double
  store double %conv, double* %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -570276909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -570276909, label %for.cond
    i32 -1588711145, label %originalBB
    i32 -1902227043, label %originalBBpart2
    i32 1344206925, label %for.body
    i32 -764219179, label %land.lhs.true
    i32 -100650946, label %land.lhs.true20
    i32 -2066950372, label %originalBB87
    i32 -2075641079, label %originalBBpart289
    i32 1735028877, label %land.lhs.true27
    i32 -1554233214, label %originalBB91
    i32 -335188292, label %originalBBpart293
    i32 -1123539631, label %lor.lhs.false
    i32 2125622885, label %originalBB95
    i32 692343520, label %originalBBpart297
    i32 -2134341662, label %land.lhs.true40
    i32 1707205334, label %land.lhs.true47
    i32 1769470538, label %originalBB99
    i32 515540021, label %originalBBpart2101
    i32 -2131401269, label %land.lhs.true54
    i32 1258671900, label %if.then
    i32 694614335, label %if.else
    i32 1105387843, label %if.then72
    i32 1171025590, label %if.end
    i32 817833176, label %if.end73
    i32 -441869397, label %for.inc
    i32 -1486417772, label %for.end
    i32 -706506155, label %if.then77
    i32 158232697, label %originalBB103
    i32 770545731, label %originalBBpart2131
    i32 -833192555, label %if.then81
    i32 2019138589, label %if.else83
    i32 -1129674713, label %if.end85
    i32 1986784607, label %if.end86
    i32 -865641348, label %originalBBalteredBB
    i32 1227566058, label %originalBB87alteredBB
    i32 -1432977088, label %originalBB91alteredBB
    i32 -1181142147, label %originalBB95alteredBB
    i32 -1692692274, label %originalBB99alteredBB
    i32 -719871008, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1194654519
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1194654519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1588711145, i32 -865641348
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %27 to double
  %28 = load double, double* %m, align 8
  %cmp = fcmp olt double %conv7, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 677490625
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 677490625
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1902227043, i32 -865641348
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1344206925, i32 -1486417772
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx9, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %46 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %47 = select i1 %cmp12, i32 -764219179, i32 -1123539631
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %48 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %49 to i32
  %cmp18 = icmp ne i32 %conv17, 67
  %50 = select i1 %cmp18, i32 -100650946, i32 -1123539631
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1281766099
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1281766099
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2066950372, i32 1227566058
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %66 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %67 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1225678804
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1225678804
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2075641079, i32 1227566058
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %83 = select i1 %cmp25.reload, i32 1735028877, i32 -1123539631
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1554233214, i32 -1432977088
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %110 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %cmp32 = icmp ne i32 %conv31, 84
  store i1 %cmp32, i1* %cmp32.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 180529943
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 180529943
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -335188292, i32 -1432977088
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %139 = select i1 %cmp32.reload, i32 1258671900, i32 -1123539631
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -159390538
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -159390538
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2125622885, i32 -1181142147
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1
  %167 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %168 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %168 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 875098567
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 875098567
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 692343520, i32 -1181142147
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %184 = select i1 %cmp38.reload, i32 -2134341662, i32 694614335
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1
  %185 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %186 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %186 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %187 = select i1 %cmp45, i32 1707205334, i32 694614335
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1769470538, i32 -1692692274
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1
  %214 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %215 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %215 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2116302401
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2116302401
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 515540021, i32 -1692692274
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %243 = select i1 %cmp52.reload, i32 -2131401269, i32 694614335
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1
  %244 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %244 to i64
  %arrayidx57 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %245 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %245 to i32
  %cmp59 = icmp ne i32 %conv58, 84
  %246 = select i1 %cmp59, i32 1258671900, i32 694614335
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %s, align 4
  store i32 -1486417772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %247 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %248 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %248 to i32
  %arrayidx66 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1
  %249 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %249 to i64
  %arrayidx68 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %250 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %250 to i32
  %cmp70 = icmp eq i32 %conv65, %conv69
  %251 = select i1 %cmp70, i32 1105387843, i32 1171025590
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %253 = add i32 %252, 77937137
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 77937137
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %s, align 4
  store i32 1171025590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 817833176, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -441869397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1001003316
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1001003316
  %inc74 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -570276909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* %s, align 4
  %cmp75 = icmp ne i32 %260, -1
  %261 = select i1 %cmp75, i32 -706506155, i32 1986784607
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -54258678
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -54258678
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 158232697, i32 -719871008
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %conv78 = sitofp i32 %289 to double
  %mul = fmul double %conv78, 1.000000e+00
  %290 = load double, double* %m, align 8
  %div = fdiv double %mul, %290
  store double %div, double* %q, align 8
  %291 = load double, double* %q, align 8
  %292 = load double, double* %n, align 8
  %cmp79 = fcmp oge double %291, %292
  store i1 %cmp79, i1* %cmp79.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1964921897
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1964921897
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 770545731, i32 -719871008
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %320 = select i1 %cmp79.reload, i32 -833192555, i32 2019138589
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1129674713, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1129674713, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1986784607, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %conv7alteredBB = sitofp i32 %321 to double
  %322 = load double, double* %m, align 8
  %cmpalteredBB = fcmp olt double %conv7alteredBB, %322
  store i32 -1588711145, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %323 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %323 to i64
  %arrayidx23alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %324 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %324 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -2066950372, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0
  %325 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %325 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %326 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %326 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 84
  store i32 -1554233214, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1
  %327 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %327 to i64
  %arrayidx36alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %328 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %328 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 65
  store i32 2125622885, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1
  %329 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %329 to i64
  %arrayidx50alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %330 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %330 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 71
  store i32 1769470538, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %s, align 4
  %conv78alteredBB = sitofp i32 %331 to double
  %_ = fsub double %conv78alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_104 = fsub double -0.000000e+00, %conv78alteredBB
  %gen105 = fadd double %_104, 1.000000e+00
  %_106 = fsub double -0.000000e+00, %conv78alteredBB
  %gen107 = fadd double %_106, 1.000000e+00
  %_108 = fsub double -0.000000e+00, %conv78alteredBB
  %gen109 = fadd double %_108, 1.000000e+00
  %_110 = fsub double -0.000000e+00, %conv78alteredBB
  %gen111 = fadd double %_110, 1.000000e+00
  %_112 = fsub double %conv78alteredBB, 1.000000e+00
  %gen113 = fmul double %_112, 1.000000e+00
  %_114 = fsub double -0.000000e+00, %conv78alteredBB
  %gen115 = fadd double %_114, 1.000000e+00
  %mulalteredBB = fmul double %conv78alteredBB, 1.000000e+00
  %332 = load double, double* %m, align 8
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %332
  %_118 = fsub double -0.000000e+00, %mulalteredBB
  %gen119 = fadd double %_118, %332
  %_120 = fsub double %mulalteredBB, %332
  %gen121 = fmul double %_120, %332
  %_122 = fsub double -0.000000e+00, %mulalteredBB
  %gen123 = fadd double %_122, %332
  %_124 = fsub double %mulalteredBB, %332
  %gen125 = fmul double %_124, %332
  %_126 = fsub double %mulalteredBB, %332
  %gen127 = fmul double %_126, %332
  %_128 = fsub double %mulalteredBB, %332
  %gen129 = fmul double %_128, %332
  %divalteredBB = fdiv double %mulalteredBB, %332
  store double %divalteredBB, double* %q, align 8
  %333 = load double, double* %q, align 8
  %334 = load double, double* %n, align 8
  %cmp79alteredBB = fcmp oge double %333, %334
  store i32 158232697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %if.then81, %originalBBpart2131, %originalBB103, %if.then77, %for.end, %for.inc, %if.end73, %if.end, %if.then72, %if.else, %if.then, %land.lhs.true54, %originalBBpart2101, %originalBB99, %land.lhs.true47, %land.lhs.true40, %originalBBpart297, %originalBB95, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true27, %originalBBpart289, %originalBB87, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
