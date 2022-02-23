; ModuleID = 'source-C-CXX/66/2221.c'
source_filename = "source-C-CXX/66/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %sz.reg2mem = alloca i32***
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -347661767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -347661767, label %first
    i32 -500504566, label %originalBB
    i32 -1018340932, label %originalBBpart2
    i32 1310189902, label %for.cond
    i32 1812925838, label %for.body
    i32 -312522129, label %for.inc
    i32 -737460131, label %for.end
    i32 -1070182878, label %originalBB57
    i32 -1788184930, label %originalBBpart277
    i32 956185715, label %for.cond18
    i32 -1921997976, label %originalBB79
    i32 404999125, label %originalBBpart281
    i32 1748587845, label %for.body21
    i32 -330657459, label %if.then
    i32 -1513099643, label %if.else
    i32 -1647824375, label %originalBB83
    i32 -58052025, label %originalBBpart289
    i32 -2074119507, label %if.then38
    i32 874174305, label %if.else40
    i32 -579875711, label %if.end
    i32 116947152, label %if.end42
    i32 1624881567, label %originalBB91
    i32 757941009, label %originalBBpart293
    i32 1113701570, label %for.inc43
    i32 -1638789106, label %originalBB95
    i32 -2049082905, label %originalBBpart2101
    i32 1694701115, label %for.end45
    i32 870149447, label %originalBBalteredBB
    i32 556706862, label %originalBB57alteredBB
    i32 -965423502, label %originalBB79alteredBB
    i32 -573236545, label %originalBB83alteredBB
    i32 1245797699, label %originalBB91alteredBB
    i32 578737318, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -500504566, i32 870149447
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %sz = alloca i32**, align 8
  store i32*** %sz, i32**** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload108, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32**
  %sz.reload141 = load volatile i32***, i32**** %sz.reg2mem
  store i32** %15, i32*** %sz.reload141, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
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
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1018340932, i32 870149447
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310189902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1812925838, i32 -737460131
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 8) #3
  %45 = bitcast i8* %call3 to i32*
  %sz.reload140 = load volatile i32***, i32**** %sz.reg2mem
  %46 = load i32**, i32*** %sz.reload140, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %46, i64 %idxprom
  store i32* %45, i32** %arrayidx, align 8
  %sz.reload139 = load volatile i32***, i32**** %sz.reg2mem
  %48 = load i32**, i32*** %sz.reload139, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload122, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %48, i64 %idxprom4
  %50 = load i32*, i32** %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %50, i64 0
  %sz.reload138 = load volatile i32***, i32**** %sz.reg2mem
  %51 = load i32**, i32*** %sz.reload138, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload121, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %51, i64 %idxprom7
  %53 = load i32*, i32** %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %53, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9)
  store i32 -312522129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload120, align 4
  %55 = sub i32 %54, -787835112
  %56 = add i32 %55, 1
  %57 = add i32 %56, -787835112
  %inc = add nsw i32 %54, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload119, align 4
  store i32 1310189902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2003595409
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2003595409
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1070182878, i32 556706862
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %sz.reload137 = load volatile i32***, i32**** %sz.reg2mem
  %73 = load i32**, i32*** %sz.reload137, align 8
  %arrayidx11 = getelementptr inbounds i32*, i32** %73, i64 0
  %74 = load i32*, i32** %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %74, i64 1
  %75 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %75 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %sz.reload136 = load volatile i32***, i32**** %sz.reg2mem
  %76 = load i32**, i32*** %sz.reload136, align 8
  %arrayidx15 = getelementptr inbounds i32*, i32** %76, i64 0
  %77 = load i32*, i32** %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %77, i64 0
  %78 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %78 to double
  %div = fdiv double %mul14, %conv17
  %x.reload129 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload129, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -939900740
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -939900740
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1788184930, i32 556706862
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 956185715, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 969320830
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 969320830
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1921997976, i32 -965423502
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload117, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload106, align 4
  %cmp19 = icmp slt i32 %133, %134
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 404999125, i32 -965423502
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %161 = select i1 %cmp19.reload, i32 1748587845, i32 1694701115
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %sz.reload135 = load volatile i32***, i32**** %sz.reg2mem
  %162 = load i32**, i32*** %sz.reload135, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload116, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds i32*, i32** %162, i64 %idxprom22
  %164 = load i32*, i32** %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %164, i64 1
  %165 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %165 to double
  %mul26 = fmul double 1.000000e+00, %conv25
  %sz.reload134 = load volatile i32***, i32**** %sz.reg2mem
  %166 = load i32**, i32*** %sz.reload134, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload115, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds i32*, i32** %166, i64 %idxprom27
  %168 = load i32*, i32** %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %168, i64 0
  %169 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %169 to double
  %div31 = fdiv double %mul26, %conv30
  %y.reload132 = load volatile double*, double** %y.reg2mem
  store double %div31, double* %y.reload132, align 8
  %y.reload131 = load volatile double*, double** %y.reg2mem
  %170 = load double, double* %y.reload131, align 8
  %x.reload128 = load volatile double*, double** %x.reg2mem
  %171 = load double, double* %x.reload128, align 8
  %sub = fsub double %170, %171
  %cmp32 = fcmp ogt double %sub, 5.000000e-02
  %172 = select i1 %cmp32, i32 -330657459, i32 -1513099643
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 116947152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1647824375, i32 -573236545
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.reload127 = load volatile double*, double** %x.reg2mem
  %187 = load double, double* %x.reload127, align 8
  %y.reload130 = load volatile double*, double** %y.reg2mem
  %188 = load double, double* %y.reload130, align 8
  %sub35 = fsub double %187, %188
  %cmp36 = fcmp ogt double %sub35, 5.000000e-02
  store i1 %cmp36, i1* %cmp36.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -58052025, i32 -573236545
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %215 = select i1 %cmp36.reload, i32 -2074119507, i32 874174305
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -579875711, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -579875711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 116947152, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 904168813
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 904168813
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1624881567, i32 1245797699
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 757941009, i32 1245797699
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1113701570, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -2019223580
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2019223580
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1638789106, i32 578737318
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload114, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc44 = add nsw i32 %260, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload113, align 4
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
  %278 = select i1 %276, i32 -2049082905, i32 578737318
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 956185715, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %szalteredBB = alloca i32**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %279 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %279 to i64
  %280 = add i64 8, 1012889168549801474
  %281 = sub i64 %280, %convalteredBB
  %282 = sub i64 %281, 1012889168549801474
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %282, %convalteredBB
  %283 = add i64 0, -7600909739309001346
  %284 = sub i64 %283, 8
  %285 = sub i64 %284, -7600909739309001346
  %_46 = sub i64 0, 8
  %286 = sub i64 %285, -1662871468408328231
  %287 = add i64 %286, %convalteredBB
  %288 = add i64 %287, -1662871468408328231
  %gen47 = add i64 %285, %convalteredBB
  %289 = add i64 8, -6837351690789787167
  %290 = sub i64 %289, %convalteredBB
  %291 = sub i64 %290, -6837351690789787167
  %_48 = sub i64 8, %convalteredBB
  %gen49 = mul i64 %291, %convalteredBB
  %292 = sub i64 0, %convalteredBB
  %293 = add i64 8, %292
  %_50 = sub i64 8, %convalteredBB
  %gen51 = mul i64 %293, %convalteredBB
  %294 = sub i64 0, %convalteredBB
  %295 = add i64 8, %294
  %_52 = sub i64 8, %convalteredBB
  %gen53 = mul i64 %295, %convalteredBB
  %296 = add i64 8, -8457068343959740762
  %297 = sub i64 %296, %convalteredBB
  %298 = sub i64 %297, -8457068343959740762
  %_54 = sub i64 8, %convalteredBB
  %gen55 = mul i64 %298, %convalteredBB
  %_56 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %299 = bitcast i8* %call1alteredBB to i32**
  store i32** %299, i32*** %szalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -500504566, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %sz.reload133 = load volatile i32***, i32**** %sz.reg2mem
  %300 = load i32**, i32*** %sz.reload133, align 8
  %arrayidx11alteredBB = getelementptr inbounds i32*, i32** %300, i64 0
  %301 = load i32*, i32** %arrayidx11alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %301, i64 1
  %302 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %302 to double
  %_58 = fsub double -0.000000e+00, 1.000000e+00
  %gen59 = fadd double %_58, %conv13alteredBB
  %mul14alteredBB = fmul double 1.000000e+00, %conv13alteredBB
  %sz.reload = load volatile i32***, i32**** %sz.reg2mem
  %303 = load i32**, i32*** %sz.reload, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32*, i32** %303, i64 0
  %304 = load i32*, i32** %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %304, i64 0
  %305 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %305 to double
  %_60 = fsub double -0.000000e+00, %mul14alteredBB
  %gen61 = fadd double %_60, %conv17alteredBB
  %_62 = fsub double %mul14alteredBB, %conv17alteredBB
  %gen63 = fmul double %_62, %conv17alteredBB
  %_64 = fsub double -0.000000e+00, %mul14alteredBB
  %gen65 = fadd double %_64, %conv17alteredBB
  %_66 = fsub double -0.000000e+00, %mul14alteredBB
  %gen67 = fadd double %_66, %conv17alteredBB
  %_68 = fsub double -0.000000e+00, %mul14alteredBB
  %gen69 = fadd double %_68, %conv17alteredBB
  %_70 = fsub double %mul14alteredBB, %conv17alteredBB
  %gen71 = fmul double %_70, %conv17alteredBB
  %_72 = fsub double -0.000000e+00, %mul14alteredBB
  %gen73 = fadd double %_72, %conv17alteredBB
  %_74 = fsub double -0.000000e+00, %mul14alteredBB
  %gen75 = fadd double %_74, %conv17alteredBB
  %divalteredBB = fdiv double %mul14alteredBB, %conv17alteredBB
  %x.reload126 = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload126, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 -1070182878, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %306, %307
  store i32 -1921997976, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %308 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %309 = load double, double* %y.reload, align 8
  %_84 = fsub double %308, %309
  %gen85 = fmul double %_84, %309
  %_86 = fsub double %308, %309
  %gen87 = fmul double %_86, %309
  %sub35alteredBB = fsub double %308, %309
  %cmp36alteredBB = fcmp ogt double %sub35alteredBB, 5.000000e-02
  store i32 -1647824375, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1624881567, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload110, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_96 = sub i32 0, %310
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen97 = add i32 %312, 1
  %315 = add i32 %310, -2088445323
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2088445323
  %_98 = sub i32 %310, 1
  %gen99 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %310, %318
  %inc44alteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 -1638789106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB95, %for.inc43, %originalBBpart293, %originalBB91, %if.end42, %if.end, %if.else40, %if.then38, %originalBBpart289, %originalBB83, %if.else, %if.then, %for.body21, %originalBBpart281, %originalBB79, %for.cond18, %originalBBpart277, %originalBB57, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
