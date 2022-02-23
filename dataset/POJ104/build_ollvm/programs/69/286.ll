; ModuleID = 'source-C-CXX/69/286.c'
source_filename = "source-C-CXX/69/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %a.reg2mem = alloca [50 x %struct.point]*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -5029796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -5029796, label %first
    i32 1296155799, label %originalBB
    i32 1871010683, label %originalBBpart2
    i32 -260093095, label %for.cond
    i32 1771669422, label %for.body
    i32 1867555055, label %for.inc
    i32 -746098258, label %for.end
    i32 -84222366, label %for.cond4
    i32 -435063799, label %originalBB50
    i32 -2104679444, label %originalBBpart256
    i32 -559605327, label %for.body6
    i32 931010378, label %for.cond7
    i32 -1239173456, label %for.body9
    i32 -1721072280, label %originalBB58
    i32 354567845, label %originalBBpart2100
    i32 -92758523, label %if.then
    i32 116914152, label %if.end
    i32 -1788047235, label %originalBB102
    i32 1313892788, label %originalBBpart2104
    i32 -1601891801, label %for.inc42
    i32 -806740600, label %for.end44
    i32 317184379, label %for.inc45
    i32 -905862503, label %for.end47
    i32 -1816267103, label %originalBBalteredBB
    i32 -580798953, label %originalBB50alteredBB
    i32 560114975, label %originalBB58alteredBB
    i32 -1175406489, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 1296155799, i32 -1816267103
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [50 x %struct.point], align 16
  store [50 x %struct.point]* %a, [50 x %struct.point]** %a.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %dis.reload163 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload163, align 8
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload142)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1871010683, i32 -1816267103
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -260093095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload126, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %29 = load i32, i32* %num.reload141, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1771669422, i32 -746098258
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload159 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload159, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %32 to i64
  %a.reload158 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload158, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 1867555055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload123, align 4
  %34 = add i32 %33, -1705670633
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1705670633
  %inc = add nsw i32 %33, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload122, align 4
  store i32 -260093095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -84222366, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2040934668
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2040934668
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -435063799, i32 -580798953
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload120, align 4
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %65 = load i32, i32* %num.reload140, align 4
  %66 = sub i32 %65, 695503881
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 695503881
  %sub = sub nsw i32 %65, 1
  %cmp5 = icmp slt i32 %64, %68
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1680860066
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1680860066
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2104679444, i32 -580798953
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -559605327, i32 -905862503
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload119, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload138, align 4
  store i32 931010378, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload137, align 4
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %101 = load i32, i32* %num.reload139, align 4
  %cmp8 = icmp slt i32 %100, %101
  %102 = select i1 %cmp8, i32 -1239173456, i32 -806740600
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1554696380
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1554696380
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1721072280, i32 560114975
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload118, align 4
  %idxprom10 = sext i32 %130 to i64
  %a.reload157 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload157, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %131 = load float, float* %x12, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload136, align 4
  %idxprom13 = sext i32 %132 to i64
  %a.reload156 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload156, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %133 = load float, float* %x15, align 8
  %sub16 = fsub float %131, %133
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload117, align 4
  %idxprom17 = sext i32 %134 to i64
  %a.reload155 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload155, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %135 = load float, float* %x19, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload135, align 4
  %idxprom20 = sext i32 %136 to i64
  %a.reload154 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload154, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %137 = load float, float* %x22, align 8
  %sub23 = fsub float %135, %137
  %mul = fmul float %sub16, %sub23
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload116, align 4
  %idxprom24 = sext i32 %138 to i64
  %a.reload153 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload153, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %139 = load float, float* %y26, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload134, align 4
  %idxprom27 = sext i32 %140 to i64
  %a.reload152 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload152, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %141 = load float, float* %y29, align 4
  %sub30 = fsub float %139, %141
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload115, align 4
  %idxprom31 = sext i32 %142 to i64
  %a.reload151 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload151, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %143 = load float, float* %y33, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload133, align 4
  %idxprom34 = sext i32 %144 to i64
  %a.reload150 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload150, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %145 = load float, float* %y36, align 4
  %sub37 = fsub float %143, %145
  %mul38 = fmul float %sub30, %sub37
  %add39 = fadd float %mul, %mul38
  %conv = fpext float %add39 to double
  %d.reload167 = load volatile double*, double** %d.reg2mem
  store double %conv, double* %d.reload167, align 8
  %d.reload166 = load volatile double*, double** %d.reg2mem
  %146 = load double, double* %d.reload166, align 8
  %dis.reload162 = load volatile double*, double** %dis.reg2mem
  %147 = load double, double* %dis.reload162, align 8
  %cmp40 = fcmp ogt double %146, %147
  store i1 %cmp40, i1* %cmp40.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -671712963
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -671712963
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 354567845, i32 560114975
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %175 = select i1 %cmp40.reload, i32 -92758523, i32 116914152
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload165 = load volatile double*, double** %d.reg2mem
  %176 = load double, double* %d.reload165, align 8
  %dis.reload161 = load volatile double*, double** %dis.reg2mem
  store double %176, double* %dis.reload161, align 8
  store i32 116914152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1788047235, i32 -1175406489
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 70349124
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 70349124
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1313892788, i32 -1175406489
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1601891801, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload132, align 4
  %207 = add i32 %206, 50070838
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 50070838
  %inc43 = add nsw i32 %206, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload131, align 4
  store i32 931010378, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 317184379, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload114, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc46 = add nsw i32 %210, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload113, align 4
  store i32 -84222366, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %dis.reload160 = load volatile double*, double** %dis.reg2mem
  %213 = load double, double* %dis.reload160, align 8
  %call48 = call double @sqrt(double %213) #3
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x %struct.point], align 16
  %disalteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %disalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1296155799, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload112, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload, align 4
  %216 = sub i32 0, 1845663920
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1845663920
  %_ = sub i32 0, %215
  %219 = sub i32 %218, -161016023
  %220 = add i32 %219, 1
  %221 = add i32 %220, -161016023
  %gen = add i32 %218, 1
  %222 = sub i32 %215, -191818624
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -191818624
  %_51 = sub i32 %215, 1
  %gen52 = mul i32 %224, 1
  %225 = sub i32 %215, 842647082
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 842647082
  %_53 = sub i32 %215, 1
  %gen54 = mul i32 %227, 1
  %228 = sub i32 %215, -1524496345
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1524496345
  %subalteredBB = sub nsw i32 %215, 1
  %cmp5alteredBB = icmp slt i32 %214, %230
  store i32 -435063799, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload111, align 4
  %idxprom10alteredBB = sext i32 %231 to i64
  %a.reload149 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload149, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  %232 = load float, float* %x12alteredBB, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload130, align 4
  %idxprom13alteredBB = sext i32 %233 to i64
  %a.reload148 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload148, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %234 = load float, float* %x15alteredBB, align 8
  %_59 = fsub float -0.000000e+00, %232
  %gen60 = fadd float %_59, %234
  %sub16alteredBB = fsub float %232, %234
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload110, align 4
  %idxprom17alteredBB = sext i32 %235 to i64
  %a.reload147 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload147, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 0
  %236 = load float, float* %x19alteredBB, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload129, align 4
  %idxprom20alteredBB = sext i32 %237 to i64
  %a.reload146 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload146, i64 0, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 0
  %238 = load float, float* %x22alteredBB, align 8
  %_61 = fsub float %236, %238
  %gen62 = fmul float %_61, %238
  %_63 = fsub float -0.000000e+00, %236
  %gen64 = fadd float %_63, %238
  %_65 = fsub float %236, %238
  %gen66 = fmul float %_65, %238
  %_67 = fsub float -0.000000e+00, %236
  %gen68 = fadd float %_67, %238
  %sub23alteredBB = fsub float %236, %238
  %mulalteredBB = fmul float %sub16alteredBB, %sub23alteredBB
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload109, align 4
  %idxprom24alteredBB = sext i32 %239 to i64
  %a.reload145 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload145, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 1
  %240 = load float, float* %y26alteredBB, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload128, align 4
  %idxprom27alteredBB = sext i32 %241 to i64
  %a.reload144 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload144, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 1
  %242 = load float, float* %y29alteredBB, align 4
  %sub30alteredBB = fsub float %240, %242
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %243 to i64
  %a.reload143 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload143, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 1
  %244 = load float, float* %y33alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %245 to i64
  %a.reload = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 1
  %246 = load float, float* %y36alteredBB, align 4
  %_69 = fsub float %244, %246
  %gen70 = fmul float %_69, %246
  %_71 = fsub float %244, %246
  %gen72 = fmul float %_71, %246
  %_73 = fsub float -0.000000e+00, %244
  %gen74 = fadd float %_73, %246
  %_75 = fsub float %244, %246
  %gen76 = fmul float %_75, %246
  %_77 = fsub float %244, %246
  %gen78 = fmul float %_77, %246
  %_79 = fsub float -0.000000e+00, %244
  %gen80 = fadd float %_79, %246
  %_81 = fsub float -0.000000e+00, %244
  %gen82 = fadd float %_81, %246
  %_83 = fsub float -0.000000e+00, %244
  %gen84 = fadd float %_83, %246
  %_85 = fsub float -0.000000e+00, %244
  %gen86 = fadd float %_85, %246
  %sub37alteredBB = fsub float %244, %246
  %_87 = fsub float -0.000000e+00, %sub30alteredBB
  %gen88 = fadd float %_87, %sub37alteredBB
  %_89 = fsub float %sub30alteredBB, %sub37alteredBB
  %gen90 = fmul float %_89, %sub37alteredBB
  %_91 = fsub float -0.000000e+00, %sub30alteredBB
  %gen92 = fadd float %_91, %sub37alteredBB
  %mul38alteredBB = fmul float %sub30alteredBB, %sub37alteredBB
  %_93 = fsub float -0.000000e+00, %mulalteredBB
  %gen94 = fadd float %_93, %mul38alteredBB
  %_95 = fsub float %mulalteredBB, %mul38alteredBB
  %gen96 = fmul float %_95, %mul38alteredBB
  %_97 = fsub float %mulalteredBB, %mul38alteredBB
  %gen98 = fmul float %_97, %mul38alteredBB
  %add39alteredBB = fadd float %mulalteredBB, %mul38alteredBB
  %convalteredBB = fpext float %add39alteredBB to double
  %d.reload164 = load volatile double*, double** %d.reg2mem
  store double %convalteredBB, double* %d.reload164, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %247 = load double, double* %d.reload, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %248 = load double, double* %dis.reload, align 8
  %cmp40alteredBB = fcmp ogt double %247, %248
  store i32 -1721072280, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1788047235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB58, %for.body9, %for.cond7, %for.body6, %originalBBpart256, %originalBB50, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
