; ModuleID = 'source-C-CXX/37/1744.c'
source_filename = "source-C-CXX/37/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double*]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -715808972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -715808972, label %first
    i32 497381135, label %originalBB
    i32 264534619, label %originalBBpart2
    i32 -252962757, label %for.cond
    i32 1472530867, label %originalBB67
    i32 -963969225, label %originalBBpart269
    i32 1090054908, label %for.body
    i32 1438751558, label %originalBB71
    i32 -804355853, label %originalBBpart273
    i32 1772334204, label %for.inc
    i32 616425691, label %for.end
    i32 -309468581, label %for.cond2
    i32 343805767, label %for.body4
    i32 883840840, label %for.cond8
    i32 140776362, label %for.body12
    i32 -1378417980, label %for.inc16
    i32 -1133432528, label %for.end18
    i32 -181909236, label %for.inc19
    i32 264443442, label %for.end21
    i32 85611274, label %for.cond22
    i32 -770191215, label %for.body24
    i32 -286932581, label %originalBB75
    i32 -147157789, label %originalBBpart277
    i32 561631582, label %for.cond25
    i32 1283557706, label %for.body29
    i32 -372906703, label %originalBB79
    i32 1374785282, label %originalBBpart285
    i32 942124162, label %for.inc34
    i32 404367970, label %for.end36
    i32 22047421, label %originalBB87
    i32 644519743, label %originalBBpart291
    i32 -1855144378, label %for.cond39
    i32 1819564878, label %for.body44
    i32 -841868510, label %for.inc55
    i32 -516044952, label %originalBB93
    i32 -933321808, label %originalBBpart2106
    i32 -1878663707, label %for.end57
    i32 -1239126142, label %for.inc64
    i32 1299309960, label %originalBB108
    i32 -1287981609, label %originalBBpart2111
    i32 1914782550, label %for.end66
    i32 230610684, label %originalBBalteredBB
    i32 905829347, label %originalBB67alteredBB
    i32 1119486901, label %originalBB71alteredBB
    i32 1186253524, label %originalBB75alteredBB
    i32 734372905, label %originalBB79alteredBB
    i32 -1683623131, label %originalBB87alteredBB
    i32 -612733190, label %originalBB93alteredBB
    i32 1917707771, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 497381135, i32 230610684
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  %b = alloca [100 x double*], align 16
  store [100 x double*]* %b, [100 x double*]** %b.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %x.reload191 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload191, align 8
  %y.reload197 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload197, align 8
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 264534619, i32 230610684
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -252962757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1472530867, i32 905829347
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload153, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -963969225, i32 905829347
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 1090054908, i32 616425691
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1438751558, i32 1119486901
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 800) #3
  %109 = bitcast i8* %call1 to double*
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %110 to i64
  %b.reload180 = load volatile [100 x double*]*, [100 x double*]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %b.reload180, i64 0, i64 %idxprom
  store double* %109, double** %arrayidx, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2129404431
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2129404431
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -804355853, i32 1119486901
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1772334204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload151, align 4
  %139 = add i32 %138, -1447708809
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1447708809
  %inc = add nsw i32 %138, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload150, align 4
  store i32 -252962757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -309468581, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload148, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload118, align 4
  %cmp3 = icmp slt i32 %142, %143
  %144 = select i1 %cmp3, i32 343805767, i32 264443442
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload147, align 4
  %idxprom5 = sext i32 %145 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 883840840, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload173, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload146, align 4
  %idxprom9 = sext i32 %147 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom9
  %148 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %146, %148
  %149 = select i1 %cmp11, i32 140776362, i32 -1133432528
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload145, align 4
  %idxprom13 = sext i32 %150 to i64
  %b.reload179 = load volatile [100 x double*]*, [100 x double*]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double*], [100 x double*]* %b.reload179, i64 0, i64 %idxprom13
  %151 = load double*, double** %arrayidx14, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload172, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr = getelementptr inbounds double, double* %151, i64 %idx.ext
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 -1378417980, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload171, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc17 = add nsw i32 %153, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload170, align 4
  store i32 883840840, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -181909236, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload144, align 4
  %157 = add i32 %156, -837403194
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -837403194
  %inc20 = add nsw i32 %156, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload143, align 4
  store i32 -309468581, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 85611274, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload141, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload117, align 4
  %cmp23 = icmp slt i32 %160, %161
  %162 = select i1 %cmp23, i32 -770191215, i32 1914782550
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1423541254
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1423541254
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -286932581, i32 1186253524
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -470429555
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -470429555
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -147157789, i32 1186253524
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 561631582, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload168, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload140, align 4
  %idxprom26 = sext i32 %218 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %217, %219
  %220 = select i1 %cmp28, i32 1283557706, i32 404367970
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1657527598
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1657527598
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -372906703, i32 734372905
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x.reload190 = load volatile double*, double** %x.reg2mem
  %248 = load double, double* %x.reload190, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload139, align 4
  %idxprom30 = sext i32 %249 to i64
  %b.reload178 = load volatile [100 x double*]*, [100 x double*]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double*], [100 x double*]* %b.reload178, i64 0, i64 %idxprom30
  %250 = load double*, double** %arrayidx31, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload167, align 4
  %idx.ext32 = sext i32 %251 to i64
  %add.ptr33 = getelementptr inbounds double, double* %250, i64 %idx.ext32
  %252 = load double, double* %add.ptr33, align 8
  %add = fadd double %248, %252
  %x.reload189 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload189, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -917193383
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -917193383
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1374785282, i32 734372905
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 942124162, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload166, align 4
  %281 = add i32 %280, 231542012
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 231542012
  %inc35 = add nsw i32 %280, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload165, align 4
  store i32 561631582, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1821869353
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1821869353
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 22047421, i32 -1683623131
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %x.reload188 = load volatile double*, double** %x.reg2mem
  %311 = load double, double* %x.reload188, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload138, align 4
  %idxprom37 = sext i32 %312 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %conv = sitofp i32 %313 to double
  %div = fdiv double %311, %conv
  %x.reload187 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload187, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 801033644
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 801033644
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 644519743, i32 -1683623131
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1855144378, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload163, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload137, align 4
  %idxprom40 = sext i32 %330 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom40
  %331 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %329, %331
  %332 = select i1 %cmp42, i32 1819564878, i32 -1878663707
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %y.reload196 = load volatile double*, double** %y.reg2mem
  %333 = load double, double* %y.reload196, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload136, align 4
  %idxprom45 = sext i32 %334 to i64
  %b.reload177 = load volatile [100 x double*]*, [100 x double*]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double*], [100 x double*]* %b.reload177, i64 0, i64 %idxprom45
  %335 = load double*, double** %arrayidx46, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload162, align 4
  %idx.ext47 = sext i32 %336 to i64
  %add.ptr48 = getelementptr inbounds double, double* %335, i64 %idx.ext47
  %337 = load double, double* %add.ptr48, align 8
  %x.reload186 = load volatile double*, double** %x.reg2mem
  %338 = load double, double* %x.reload186, align 8
  %sub = fsub double %337, %338
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload135, align 4
  %idxprom49 = sext i32 %339 to i64
  %b.reload176 = load volatile [100 x double*]*, [100 x double*]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double*], [100 x double*]* %b.reload176, i64 0, i64 %idxprom49
  %340 = load double*, double** %arrayidx50, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload161, align 4
  %idx.ext51 = sext i32 %341 to i64
  %add.ptr52 = getelementptr inbounds double, double* %340, i64 %idx.ext51
  %342 = load double, double* %add.ptr52, align 8
  %x.reload185 = load volatile double*, double** %x.reg2mem
  %343 = load double, double* %x.reload185, align 8
  %sub53 = fsub double %342, %343
  %mul = fmul double %sub, %sub53
  %add54 = fadd double %333, %mul
  %y.reload195 = load volatile double*, double** %y.reg2mem
  store double %add54, double* %y.reload195, align 8
  store i32 -841868510, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -516044952, i32 -612733190
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload160, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc56 = add nsw i32 %358, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload159, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1080787813
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1080787813
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -933321808, i32 -612733190
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1855144378, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %y.reload194 = load volatile double*, double** %y.reg2mem
  %376 = load double, double* %y.reload194, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload134, align 4
  %idxprom58 = sext i32 %377 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom58
  %378 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %378 to double
  %div61 = fdiv double %376, %conv60
  %y.reload193 = load volatile double*, double** %y.reg2mem
  store double %div61, double* %y.reload193, align 8
  %y.reload192 = load volatile double*, double** %y.reg2mem
  %379 = load double, double* %y.reload192, align 8
  %call62 = call double @sqrt(double %379) #3
  %ans.reload198 = load volatile double*, double** %ans.reg2mem
  store double %call62, double* %ans.reload198, align 8
  %ans.reload = load volatile double*, double** %ans.reg2mem
  %380 = load double, double* %ans.reload, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %380)
  %x.reload184 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload184, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload, align 8
  store i32 -1239126142, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1299309960, i32 1917707771
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload133, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc65 = add nsw i32 %407, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload132, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 79993853
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 79993853
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1287981609, i32 1917707771
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 85611274, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %439 = load i32, i32* %retval.reload, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x double*], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %ansalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  store double 0.000000e+00, double* %yalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 497381135, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %440, %441
  store i32 1472530867, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 800) #3
  %442 = bitcast i8* %call1alteredBB to double*
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %b.reload175 = load volatile [100 x double*]*, [100 x double*]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %b.reload175, i64 0, i64 %idxpromalteredBB
  store double* %442, double** %arrayidxalteredBB, align 8
  store i32 1438751558, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 -286932581, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x.reload183 = load volatile double*, double** %x.reg2mem
  %444 = load double, double* %x.reload183, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload129, align 4
  %idxprom30alteredBB = sext i32 %445 to i64
  %b.reload = load volatile [100 x double*]*, [100 x double*]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %446 = load double*, double** %arrayidx31alteredBB, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload157, align 4
  %idx.ext32alteredBB = sext i32 %447 to i64
  %add.ptr33alteredBB = getelementptr inbounds double, double* %446, i64 %idx.ext32alteredBB
  %448 = load double, double* %add.ptr33alteredBB, align 8
  %_ = fsub double %444, %448
  %gen = fmul double %_, %448
  %_80 = fsub double -0.000000e+00, %444
  %gen81 = fadd double %_80, %448
  %_82 = fsub double -0.000000e+00, %444
  %gen83 = fadd double %_82, %448
  %addalteredBB = fadd double %444, %448
  %x.reload182 = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload182, align 8
  store i32 -372906703, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %x.reload181 = load volatile double*, double** %x.reg2mem
  %449 = load double, double* %x.reload181, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload128, align 4
  %idxprom37alteredBB = sext i32 %450 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %451 = load i32, i32* %arrayidx38alteredBB, align 4
  %convalteredBB = sitofp i32 %451 to double
  %_88 = fsub double -0.000000e+00, %449
  %gen89 = fadd double %_88, %convalteredBB
  %divalteredBB = fdiv double %449, %convalteredBB
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 22047421, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload155, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_94 = sub i32 0, %452
  %455 = sub i32 %454, -102616112
  %456 = add i32 %455, 1
  %457 = add i32 %456, -102616112
  %gen95 = add i32 %454, 1
  %458 = add i32 %452, 650664886
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 650664886
  %_96 = sub i32 %452, 1
  %gen97 = mul i32 %460, 1
  %_98 = shl i32 %452, 1
  %461 = sub i32 0, -107658263
  %462 = sub i32 %461, %452
  %463 = add i32 %462, -107658263
  %_99 = sub i32 0, %452
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen100 = add i32 %463, 1
  %466 = add i32 %452, -2108373337
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2108373337
  %_101 = sub i32 %452, 1
  %gen102 = mul i32 %468, 1
  %469 = sub i32 0, -2070176939
  %470 = sub i32 %469, %452
  %471 = add i32 %470, -2070176939
  %_103 = sub i32 0, %452
  %472 = sub i32 %471, -519174687
  %473 = add i32 %472, 1
  %474 = add i32 %473, -519174687
  %gen104 = add i32 %471, 1
  %475 = sub i32 0, %452
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc56alteredBB = add nsw i32 %452, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 -516044952, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload127, align 4
  %_109 = shl i32 %479, 1
  %480 = add i32 %479, -1170768628
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1170768628
  %inc65alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload, align 4
  store i32 1299309960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB108, %for.inc64, %for.end57, %originalBBpart2106, %originalBB93, %for.inc55, %for.body44, %for.cond39, %originalBBpart291, %originalBB87, %for.end36, %for.inc34, %originalBBpart285, %originalBB79, %for.body29, %for.cond25, %originalBBpart277, %originalBB75, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body12, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
