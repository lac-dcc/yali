; ModuleID = 'source-C-CXX/101/950.c'
source_filename = "source-C-CXX/101/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %ex.reg2mem = alloca double*
  %female.reg2mem = alloca [41 x double]*
  %male.reg2mem = alloca [41 x double]*
  %height.reg2mem = alloca [41 x double]*
  %sex.reg2mem = alloca [41 x [7 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1396340171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1396340171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -213754357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -213754357, label %first
    i32 1145536704, label %originalBB
    i32 1826514934, label %originalBBpart2
    i32 -2024857722, label %for.cond
    i32 1156977552, label %for.body
    i32 1100981708, label %for.inc
    i32 1481980277, label %for.end
    i32 253301391, label %for.cond5
    i32 -1104153994, label %for.body7
    i32 -143518879, label %originalBB119
    i32 1742281169, label %originalBBpart2121
    i32 -1925517092, label %if.then
    i32 1012846118, label %if.else
    i32 899704873, label %if.end
    i32 -671147750, label %for.inc21
    i32 721032007, label %for.end23
    i32 -1456206082, label %originalBB123
    i32 620067465, label %originalBBpart2125
    i32 -1167896814, label %for.cond24
    i32 295249381, label %originalBB127
    i32 -294311006, label %originalBBpart2129
    i32 1772219570, label %for.body27
    i32 -174946351, label %for.cond28
    i32 -14838884, label %for.body31
    i32 685300170, label %if.then38
    i32 1500340985, label %if.end49
    i32 -541737071, label %for.inc50
    i32 526614489, label %for.end52
    i32 -1193583431, label %for.inc53
    i32 1870422723, label %for.end55
    i32 1040296806, label %for.cond56
    i32 506088829, label %for.body59
    i32 1130651590, label %originalBB131
    i32 -129856337, label %originalBBpart2133
    i32 -1127331211, label %for.cond60
    i32 -21086512, label %for.body63
    i32 197952729, label %if.then71
    i32 -874579418, label %if.end82
    i32 -666431442, label %for.inc83
    i32 902473926, label %for.end85
    i32 -1738154493, label %for.inc86
    i32 -1700078477, label %for.end88
    i32 -927573054, label %originalBB135
    i32 -1265707422, label %originalBBpart2137
    i32 -718624682, label %for.cond89
    i32 966080305, label %for.body92
    i32 1211563379, label %originalBB139
    i32 1500890674, label %originalBBpart2141
    i32 -1070852344, label %if.then97
    i32 1549200557, label %originalBB143
    i32 -2057695975, label %originalBBpart2145
    i32 308775696, label %if.end101
    i32 -525203235, label %originalBB147
    i32 -727003295, label %originalBBpart2149
    i32 -85671875, label %for.inc102
    i32 -1293898726, label %for.end104
    i32 -441917071, label %originalBB151
    i32 1985041485, label %originalBBpart2153
    i32 1894952614, label %for.cond107
    i32 -453378360, label %for.body112
    i32 1380695749, label %for.inc116
    i32 -52718191, label %for.end118
    i32 -764401675, label %originalBB155
    i32 997179614, label %originalBBpart2157
    i32 -1976904544, label %originalBBalteredBB
    i32 781617423, label %originalBB119alteredBB
    i32 -1656792972, label %originalBB123alteredBB
    i32 282379698, label %originalBB127alteredBB
    i32 -268107252, label %originalBB131alteredBB
    i32 -2029665615, label %originalBB135alteredBB
    i32 -720907593, label %originalBB139alteredBB
    i32 -1649201037, label %originalBB143alteredBB
    i32 1948455995, label %originalBB147alteredBB
    i32 1581421134, label %originalBB151alteredBB
    i32 -2029026551, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 1145536704, i32 -1976904544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sex = alloca [41 x [7 x i8]], align 16
  store [41 x [7 x i8]]* %sex, [41 x [7 x i8]]** %sex.reg2mem
  %height = alloca [41 x double], align 16
  store [41 x double]* %height, [41 x double]** %height.reg2mem
  %male = alloca [41 x double], align 16
  store [41 x double]* %male, [41 x double]** %male.reg2mem
  %female = alloca [41 x double], align 16
  store [41 x double]* %female, [41 x double]** %female.reg2mem
  %ex = alloca double, align 8
  store double* %ex, double** %ex.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %male.reload240 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %15 = bitcast [41 x double]* %male.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 328, i32 16, i1 false)
  %female.reload251 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %16 = bitcast [41 x double]* %female.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 328, i32 16, i1 false)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1438165350
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1438165350
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1826514934, i32 -1976904544
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2024857722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload202, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload162, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1156977552, i32 1481980277
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %35 to i64
  %sex.reload227 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reload227, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload200, align 4
  %idxprom2 = sext i32 %36 to i64
  %height.reload229 = load volatile [41 x double]*, [41 x double]** %height.reg2mem
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %height.reload229, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  store i32 1100981708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload199, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload198, align 4
  store i32 -2024857722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 253301391, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 -1104153994, i32 721032007
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1989912591
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1989912591
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -143518879, i32 781617423
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload195, align 4
  %idxprom8 = sext i32 %58 to i64
  %sex.reload226 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem
  %arrayidx9 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reload226, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx9, i64 0, i64 0
  %59 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv, 109
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -321857909
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -321857909
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1742281169, i32 781617423
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %75 = select i1 %cmp11.reload, i32 -1925517092, i32 1012846118
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload194, align 4
  %idxprom13 = sext i32 %76 to i64
  %height.reload228 = load volatile [41 x double]*, [41 x double]** %height.reg2mem
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* %height.reload228, i64 0, i64 %idxprom13
  %77 = load double, double* %arrayidx14, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload193, align 4
  %idxprom15 = sext i32 %78 to i64
  %male.reload239 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* %male.reload239, i64 0, i64 %idxprom15
  store double %77, double* %arrayidx16, align 8
  store i32 899704873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload192, align 4
  %idxprom17 = sext i32 %79 to i64
  %height.reload = load volatile [41 x double]*, [41 x double]** %height.reg2mem
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %height.reload, i64 0, i64 %idxprom17
  %80 = load double, double* %arrayidx18, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload191, align 4
  %idxprom19 = sext i32 %81 to i64
  %female.reload250 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %female.reload250, i64 0, i64 %idxprom19
  store double %80, double* %arrayidx20, align 8
  store i32 899704873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -671147750, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload190, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc22 = add nsw i32 %82, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload189, align 4
  store i32 253301391, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1456206082, i32 -1656792972
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 620067465, i32 -1656792972
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1167896814, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1280928417
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1280928417
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 295249381, i32 282379698
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload187, align 4
  %cmp25 = icmp slt i32 %140, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 216556760
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 216556760
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -294311006, i32 282379698
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %156 = select i1 %cmp25.reload, i32 1772219570, i32 1870422723
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -174946351, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload223, align 4
  %cmp29 = icmp slt i32 %157, 40
  %158 = select i1 %cmp29, i32 -14838884, i32 526614489
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload222, align 4
  %idxprom32 = sext i32 %159 to i64
  %male.reload238 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %male.reload238, i64 0, i64 %idxprom32
  %160 = load double, double* %arrayidx33, align 8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload221, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  %idxprom34 = sext i32 %163 to i64
  %male.reload237 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %male.reload237, i64 0, i64 %idxprom34
  %164 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %160, %164
  %165 = select i1 %cmp36, i32 685300170, i32 1500340985
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload220, align 4
  %idxprom39 = sext i32 %166 to i64
  %male.reload236 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx40 = getelementptr inbounds [41 x double], [41 x double]* %male.reload236, i64 0, i64 %idxprom39
  %167 = load double, double* %arrayidx40, align 8
  %ex.reload254 = load volatile double*, double** %ex.reg2mem
  store double %167, double* %ex.reload254, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload219, align 4
  %169 = sub i32 %168, 737761657
  %170 = add i32 %169, 1
  %171 = add i32 %170, 737761657
  %add41 = add nsw i32 %168, 1
  %idxprom42 = sext i32 %171 to i64
  %male.reload235 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx43 = getelementptr inbounds [41 x double], [41 x double]* %male.reload235, i64 0, i64 %idxprom42
  %172 = load double, double* %arrayidx43, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload218, align 4
  %idxprom44 = sext i32 %173 to i64
  %male.reload234 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx45 = getelementptr inbounds [41 x double], [41 x double]* %male.reload234, i64 0, i64 %idxprom44
  store double %172, double* %arrayidx45, align 8
  %ex.reload253 = load volatile double*, double** %ex.reg2mem
  %174 = load double, double* %ex.reload253, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload217, align 4
  %176 = add i32 %175, 1177990321
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1177990321
  %add46 = add nsw i32 %175, 1
  %idxprom47 = sext i32 %178 to i64
  %male.reload233 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx48 = getelementptr inbounds [41 x double], [41 x double]* %male.reload233, i64 0, i64 %idxprom47
  store double %174, double* %arrayidx48, align 8
  store i32 1500340985, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -541737071, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload216, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc51 = add nsw i32 %179, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload215, align 4
  store i32 -174946351, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1193583431, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload186, align 4
  %185 = sub i32 %184, 1619559585
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1619559585
  %inc54 = add nsw i32 %184, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload185, align 4
  store i32 -1167896814, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1040296806, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload183, align 4
  %cmp57 = icmp slt i32 %188, 41
  %189 = select i1 %cmp57, i32 506088829, i32 -1700078477
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 352962266
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 352962266
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1130651590, i32 -268107252
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1869436072
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1869436072
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -129856337, i32 -268107252
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1127331211, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload213, align 4
  %cmp61 = icmp slt i32 %244, 40
  %245 = select i1 %cmp61, i32 -21086512, i32 902473926
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload212, align 4
  %idxprom64 = sext i32 %246 to i64
  %female.reload249 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %female.reload249, i64 0, i64 %idxprom64
  %247 = load double, double* %arrayidx65, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload211, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add66 = add nsw i32 %248, 1
  %idxprom67 = sext i32 %252 to i64
  %female.reload248 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx68 = getelementptr inbounds [41 x double], [41 x double]* %female.reload248, i64 0, i64 %idxprom67
  %253 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %247, %253
  %254 = select i1 %cmp69, i32 197952729, i32 -874579418
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload210, align 4
  %idxprom72 = sext i32 %255 to i64
  %female.reload247 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx73 = getelementptr inbounds [41 x double], [41 x double]* %female.reload247, i64 0, i64 %idxprom72
  %256 = load double, double* %arrayidx73, align 8
  %ex.reload252 = load volatile double*, double** %ex.reg2mem
  store double %256, double* %ex.reload252, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload209, align 4
  %258 = sub i32 %257, -970064426
  %259 = add i32 %258, 1
  %260 = add i32 %259, -970064426
  %add74 = add nsw i32 %257, 1
  %idxprom75 = sext i32 %260 to i64
  %female.reload246 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx76 = getelementptr inbounds [41 x double], [41 x double]* %female.reload246, i64 0, i64 %idxprom75
  %261 = load double, double* %arrayidx76, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload208, align 4
  %idxprom77 = sext i32 %262 to i64
  %female.reload245 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx78 = getelementptr inbounds [41 x double], [41 x double]* %female.reload245, i64 0, i64 %idxprom77
  store double %261, double* %arrayidx78, align 8
  %ex.reload = load volatile double*, double** %ex.reg2mem
  %263 = load double, double* %ex.reload, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload207, align 4
  %265 = sub i32 %264, -1150574259
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1150574259
  %add79 = add nsw i32 %264, 1
  %idxprom80 = sext i32 %267 to i64
  %female.reload244 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx81 = getelementptr inbounds [41 x double], [41 x double]* %female.reload244, i64 0, i64 %idxprom80
  store double %263, double* %arrayidx81, align 8
  store i32 -874579418, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -666431442, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload206, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc84 = add nsw i32 %268, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload205, align 4
  store i32 -1127331211, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1738154493, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload182, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc87 = add nsw i32 %271, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload181, align 4
  store i32 1040296806, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 787703345
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 787703345
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -927573054, i32 -2029665615
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1575675485
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1575675485
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1265707422, i32 -2029665615
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -718624682, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload179, align 4
  %cmp90 = icmp slt i32 %328, 41
  %329 = select i1 %cmp90, i32 966080305, i32 -1293898726
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1264382197
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1264382197
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1211563379, i32 -720907593
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload178, align 4
  %idxprom93 = sext i32 %345 to i64
  %male.reload232 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %male.reload232, i64 0, i64 %idxprom93
  %346 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp une double %346, 0.000000e+00
  store i1 %cmp95, i1* %cmp95.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1500890674, i32 -720907593
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %373 = select i1 %cmp95.reload, i32 -1070852344, i32 308775696
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1549200557, i32 -1649201037
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload177, align 4
  %idxprom98 = sext i32 %400 to i64
  %male.reload231 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx99 = getelementptr inbounds [41 x double], [41 x double]* %male.reload231, i64 0, i64 %idxprom98
  %401 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2057695975, i32 -1649201037
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 308775696, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 38194860
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 38194860
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -525203235, i32 1948455995
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -951092691
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -951092691
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -727003295, i32 1948455995
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -85671875, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload176, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc103 = add nsw i32 %482, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload175, align 4
  store i32 -718624682, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -441917071, i32 1581421134
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %female.reload243 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx105 = getelementptr inbounds [41 x double], [41 x double]* %female.reload243, i64 0, i64 0
  %513 = load double, double* %arrayidx105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %513)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1144425590
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1144425590
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1985041485, i32 1581421134
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1894952614, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload173, align 4
  %idxprom108 = sext i32 %529 to i64
  %female.reload242 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx109 = getelementptr inbounds [41 x double], [41 x double]* %female.reload242, i64 0, i64 %idxprom108
  %530 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp une double %530, 0.000000e+00
  %531 = select i1 %cmp110, i32 -453378360, i32 -52718191
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload172, align 4
  %idxprom113 = sext i32 %532 to i64
  %female.reload241 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx114 = getelementptr inbounds [41 x double], [41 x double]* %female.reload241, i64 0, i64 %idxprom113
  %533 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %533)
  store i32 1380695749, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload171, align 4
  %535 = add i32 %534, 2025117467
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 2025117467
  %inc117 = add nsw i32 %534, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload170, align 4
  store i32 1894952614, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -764401675, i32 -2029026551
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1093458997
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1093458997
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 997179614, i32 -2029026551
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [41 x [7 x i8]], align 16
  %heightalteredBB = alloca [41 x double], align 16
  %malealteredBB = alloca [41 x double], align 16
  %femalealteredBB = alloca [41 x double], align 16
  %exalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %591 = bitcast [41 x double]* %malealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 328, i32 16, i1 false)
  %592 = bitcast [41 x double]* %femalealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %592, i8 0, i64 328, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1145536704, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload169, align 4
  %idxprom8alteredBB = sext i32 %593 to i64
  %sex.reload = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reload, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  %594 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %594 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -143518879, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1456206082, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload167, align 4
  %cmp25alteredBB = icmp slt i32 %595, 41
  store i32 295249381, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1130651590, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -927573054, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload165, align 4
  %idxprom93alteredBB = sext i32 %596 to i64
  %male.reload230 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male.reload230, i64 0, i64 %idxprom93alteredBB
  %597 = load double, double* %arrayidx94alteredBB, align 8
  %cmp95alteredBB = fcmp une double %597, 0.000000e+00
  store i32 1211563379, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload164, align 4
  %idxprom98alteredBB = sext i32 %598 to i64
  %male.reload = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male.reload, i64 0, i64 %idxprom98alteredBB
  %599 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %599)
  store i32 1549200557, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -525203235, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %female.reload = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [41 x double], [41 x double]* %female.reload, i64 0, i64 0
  %600 = load double, double* %arrayidx105alteredBB, align 16
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %600)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -441917071, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -764401675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB155, %for.end118, %for.inc116, %for.body112, %for.cond107, %originalBBpart2153, %originalBB151, %for.end104, %for.inc102, %originalBBpart2149, %originalBB147, %if.end101, %originalBBpart2145, %originalBB143, %if.then97, %originalBBpart2141, %originalBB139, %for.body92, %for.cond89, %originalBBpart2137, %originalBB135, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %for.cond60, %originalBBpart2133, %originalBB131, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body31, %for.cond28, %for.body27, %originalBBpart2129, %originalBB127, %for.cond24, %originalBBpart2125, %originalBB123, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
