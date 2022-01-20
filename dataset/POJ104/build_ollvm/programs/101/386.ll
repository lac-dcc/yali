; ModuleID = 'source-C-CXX/101/386.c'
source_filename = "source-C-CXX/101/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -435195220
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -435195220
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem156 = alloca i32
  %cmp14.reg2mem = alloca i1
  %f.reg2mem = alloca [40 x float]*
  %m.reg2mem = alloca [40 x float]*
  %c.reg2mem = alloca float*
  %s.reg2mem = alloca [7 x i8]*
  %fi.reg2mem = alloca i32*
  %mi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -561203241
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -561203241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1171171873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1171171873, label %first
    i32 -996823268, label %originalBB
    i32 -1328930044, label %originalBBpart2
    i32 1407588388, label %for.cond
    i32 -1556650621, label %for.body
    i32 578879422, label %if.then
    i32 -1189135314, label %originalBB44
    i32 1078698966, label %originalBBpart246
    i32 -1671576682, label %if.else
    i32 -653085597, label %originalBB48
    i32 1044438011, label %originalBBpart263
    i32 1639163498, label %if.end
    i32 -1163933978, label %for.inc
    i32 -1557929111, label %for.end
    i32 615617489, label %for.cond13
    i32 256890147, label %originalBB65
    i32 -148413451, label %originalBBpart267
    i32 192485973, label %for.body16
    i32 2120201882, label %originalBB69
    i32 -357678123, label %originalBBpart283
    i32 2026476245, label %for.inc21
    i32 -2125661677, label %originalBB85
    i32 1765888094, label %originalBBpart287
    i32 -1634653548, label %for.end22
    i32 1553775810, label %for.cond23
    i32 -2131070681, label %for.body26
    i32 1085489166, label %if.then30
    i32 630191657, label %originalBB89
    i32 -236720886, label %originalBBpart291
    i32 824027802, label %if.else35
    i32 175625717, label %if.end40
    i32 -1661420162, label %for.inc41
    i32 -1486920274, label %for.end43
    i32 -1764551714, label %originalBB93
    i32 1087046857, label %originalBBpart295
    i32 -65375058, label %originalBBalteredBB
    i32 -928761805, label %originalBB44alteredBB
    i32 -1561656267, label %originalBB48alteredBB
    i32 575800488, label %originalBB65alteredBB
    i32 -2066124170, label %originalBB69alteredBB
    i32 -1850048582, label %originalBB85alteredBB
    i32 958738161, label %originalBB89alteredBB
    i32 1971623662, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -996823268, i32 -65375058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem
  %fi = alloca i32, align 4
  store i32* %fi, i32** %fi.reg2mem
  %s = alloca [7 x i8], align 1
  store [7 x i8]* %s, [7 x i8]** %s.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %mi.reload130 = load volatile i32*, i32** %mi.reg2mem
  store i32 0, i32* %mi.reload130, align 4
  %fi.reload139 = load volatile i32*, i32** %fi.reg2mem
  store i32 0, i32* %fi.reload139, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %m.reload149 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %15 = bitcast [40 x float]* %m.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160, i32 16, i1 false)
  %f.reload155 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %16 = bitcast [40 x float]* %f.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 160, i32 16, i1 false)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -619955454
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -619955454
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
  %43 = select i1 %41, i32 -1328930044, i32 -65375058
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407588388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1556650621, i32 -1557929111
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload140 = load volatile [7 x i8]*, [7 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s.reload140, i32 0, i32 0
  %c.reload144 = load volatile float*, float** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %c.reload144)
  %s.reload = load volatile [7 x i8]*, [7 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %s.reload, i64 0, i64 0
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %48 = select i1 %cmp2, i32 578879422, i32 -1671576682
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1189135314, i32 -928761805
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %c.reload143 = load volatile float*, float** %c.reg2mem
  %63 = load float, float* %c.reload143, align 4
  %mi.reload129 = load volatile i32*, i32** %mi.reg2mem
  %64 = load i32, i32* %mi.reload129, align 4
  %idxprom = sext i32 %64 to i64
  %m.reload148 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %m.reload148, i64 0, i64 %idxprom
  store float %63, float* %arrayidx4, align 4
  %mi.reload128 = load volatile i32*, i32** %mi.reg2mem
  %65 = load i32, i32* %mi.reload128, align 4
  %66 = sub i32 %65, -520132216
  %67 = add i32 %66, 1
  %68 = add i32 %67, -520132216
  %inc = add nsw i32 %65, 1
  %mi.reload127 = load volatile i32*, i32** %mi.reg2mem
  store i32 %68, i32* %mi.reload127, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, -1524123687
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1524123687
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1078698966, i32 -928761805
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1639163498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -653085597, i32 -1561656267
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %c.reload142 = load volatile float*, float** %c.reg2mem
  %98 = load float, float* %c.reload142, align 4
  %fi.reload138 = load volatile i32*, i32** %fi.reg2mem
  %99 = load i32, i32* %fi.reload138, align 4
  %idxprom5 = sext i32 %99 to i64
  %f.reload154 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %f.reload154, i64 0, i64 %idxprom5
  store float %98, float* %arrayidx6, align 4
  %fi.reload137 = load volatile i32*, i32** %fi.reg2mem
  %100 = load i32, i32* %fi.reload137, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc7 = add nsw i32 %100, 1
  %fi.reload136 = load volatile i32*, i32** %fi.reg2mem
  store i32 %104, i32* %fi.reload136, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 539335190
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 539335190
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1044438011, i32 -1561656267
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1639163498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1163933978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload120, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload119, align 4
  store i32 1407588388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload147 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %m.reload147, i32 0, i32 0
  %123 = bitcast float* %arraydecay9 to i8*
  %mi.reload126 = load volatile i32*, i32** %mi.reg2mem
  %124 = load i32, i32* %mi.reload126, align 4
  %conv10 = sext i32 %124 to i64
  call void @qsort(i8* %123, i64 %conv10, i64 4, i32 (i8*, i8*)* @pfCompare)
  %f.reload153 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %f.reload153, i32 0, i32 0
  %125 = bitcast float* %arraydecay11 to i8*
  %fi.reload135 = load volatile i32*, i32** %fi.reg2mem
  %126 = load i32, i32* %fi.reload135, align 4
  %conv12 = sext i32 %126 to i64
  call void @qsort(i8* %125, i64 %conv12, i64 4, i32 (i8*, i8*)* @pfCompare)
  %mi.reload125 = load volatile i32*, i32** %mi.reg2mem
  %127 = load i32, i32* %mi.reload125, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload118, align 4
  store i32 615617489, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -1633030917
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1633030917
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 256890147, i32 575800488
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload117, align 4
  %cmp14 = icmp sgt i32 %143, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 32566587
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 32566587
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -148413451, i32 575800488
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 192485973, i32 -1634653548
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2120201882, i32 -2066124170
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload116, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %idxprom17 = sext i32 %188 to i64
  %m.reload146 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %m.reload146, i64 0, i64 %idxprom17
  %189 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %189 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv19)
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -357678123, i32 -2066124170
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2026476245, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2125661677, i32 -1850048582
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload115, align 4
  %219 = sub i32 %218, 1770482044
  %220 = add i32 %219, -1
  %221 = add i32 %220, 1770482044
  %dec = add nsw i32 %218, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload114, align 4
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 1752638327
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1752638327
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1765888094, i32 -1850048582
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 615617489, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1553775810, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload112, align 4
  %fi.reload134 = load volatile i32*, i32** %fi.reg2mem
  %250 = load i32, i32* %fi.reload134, align 4
  %cmp24 = icmp slt i32 %249, %250
  %251 = select i1 %cmp24, i32 -2131070681, i32 -1486920274
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload111, align 4
  %fi.reload133 = load volatile i32*, i32** %fi.reg2mem
  %253 = load i32, i32* %fi.reload133, align 4
  %254 = sub i32 %253, -1846637960
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1846637960
  %sub27 = sub nsw i32 %253, 1
  %cmp28 = icmp eq i32 %252, %256
  %257 = select i1 %cmp28, i32 1085489166, i32 824027802
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -964895246
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -964895246
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 630191657, i32 958738161
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload110, align 4
  %idxprom31 = sext i32 %285 to i64
  %f.reload152 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %f.reload152, i64 0, i64 %idxprom31
  %286 = load float, float* %arrayidx32, align 4
  %conv33 = fpext float %286 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv33)
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 353300617
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 353300617
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -236720886, i32 958738161
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 175625717, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload109, align 4
  %idxprom36 = sext i32 %302 to i64
  %f.reload151 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x float], [40 x float]* %f.reload151, i64 0, i64 %idxprom36
  %303 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %303 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv38)
  store i32 175625717, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1661420162, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload108, align 4
  %305 = sub i32 %304, -2044647238
  %306 = add i32 %305, 1
  %307 = add i32 %306, -2044647238
  %inc42 = add nsw i32 %304, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload107, align 4
  store i32 1553775810, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1764551714, i32 1971623662
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload100, align 4
  store i32 %322, i32* %.reg2mem156
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1087046857, i32 1971623662
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem156
  ret i32 %.reload157

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mialteredBB = alloca i32, align 4
  %fialteredBB = alloca i32, align 4
  %salteredBB = alloca [7 x i8], align 1
  %calteredBB = alloca float, align 4
  %malteredBB = alloca [40 x float], align 16
  %falteredBB = alloca [40 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %mialteredBB, align 4
  store i32 0, i32* %fialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %337 = bitcast [40 x float]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 160, i32 16, i1 false)
  %338 = bitcast [40 x float]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -996823268, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reload141 = load volatile float*, float** %c.reg2mem
  %339 = load float, float* %c.reload141, align 4
  %mi.reload124 = load volatile i32*, i32** %mi.reg2mem
  %340 = load i32, i32* %mi.reload124, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %m.reload145 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload145, i64 0, i64 %idxpromalteredBB
  store float %339, float* %arrayidx4alteredBB, align 4
  %mi.reload123 = load volatile i32*, i32** %mi.reg2mem
  %341 = load i32, i32* %mi.reload123, align 4
  %342 = sub i32 0, 635383197
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 635383197
  %_ = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 1
  %349 = sub i32 0, %341
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %incalteredBB = add nsw i32 %341, 1
  %mi.reload = load volatile i32*, i32** %mi.reg2mem
  store i32 %352, i32* %mi.reload, align 4
  store i32 -1189135314, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile float*, float** %c.reg2mem
  %353 = load float, float* %c.reload, align 4
  %fi.reload132 = load volatile i32*, i32** %fi.reg2mem
  %354 = load i32, i32* %fi.reload132, align 4
  %idxprom5alteredBB = sext i32 %354 to i64
  %f.reload150 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload150, i64 0, i64 %idxprom5alteredBB
  store float %353, float* %arrayidx6alteredBB, align 4
  %fi.reload131 = load volatile i32*, i32** %fi.reg2mem
  %355 = load i32, i32* %fi.reload131, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_49 = sub i32 0, %355
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen50 = add i32 %357, 1
  %362 = add i32 %355, 1169795676
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1169795676
  %_51 = sub i32 %355, 1
  %gen52 = mul i32 %364, 1
  %365 = sub i32 0, 1233499353
  %366 = sub i32 %365, %355
  %367 = add i32 %366, 1233499353
  %_53 = sub i32 0, %355
  %368 = add i32 %367, -1510302711
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1510302711
  %gen54 = add i32 %367, 1
  %_55 = shl i32 %355, 1
  %371 = sub i32 0, 1146602549
  %372 = sub i32 %371, %355
  %373 = add i32 %372, 1146602549
  %_56 = sub i32 0, %355
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen57 = add i32 %373, 1
  %376 = add i32 %355, 1612618357
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1612618357
  %_58 = sub i32 %355, 1
  %gen59 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %355, %379
  %_60 = sub i32 %355, 1
  %gen61 = mul i32 %380, 1
  %381 = sub i32 0, %355
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc7alteredBB = add nsw i32 %355, 1
  %fi.reload = load volatile i32*, i32** %fi.reg2mem
  store i32 %384, i32* %fi.reload, align 4
  store i32 -653085597, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload106, align 4
  %cmp14alteredBB = icmp sgt i32 %385, 0
  store i32 256890147, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload105, align 4
  %387 = sub i32 0, 482523995
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 482523995
  %_70 = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen71 = add i32 %389, 1
  %392 = sub i32 0, 1
  %393 = add i32 %386, %392
  %_72 = sub i32 %386, 1
  %gen73 = mul i32 %393, 1
  %394 = sub i32 0, 1621751567
  %395 = sub i32 %394, %386
  %396 = add i32 %395, 1621751567
  %_74 = sub i32 0, %386
  %397 = add i32 %396, -826795074
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -826795074
  %gen75 = add i32 %396, 1
  %400 = sub i32 %386, -498612427
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -498612427
  %_76 = sub i32 %386, 1
  %gen77 = mul i32 %402, 1
  %403 = sub i32 0, %386
  %404 = add i32 0, %403
  %_78 = sub i32 0, %386
  %405 = add i32 %404, -455003351
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -455003351
  %gen79 = add i32 %404, 1
  %408 = sub i32 0, -456496580
  %409 = sub i32 %408, %386
  %410 = add i32 %409, -456496580
  %_80 = sub i32 0, %386
  %411 = add i32 %410, 699017708
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 699017708
  %gen81 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %386, %414
  %subalteredBB = sub nsw i32 %386, 1
  %idxprom17alteredBB = sext i32 %415 to i64
  %m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload, i64 0, i64 %idxprom17alteredBB
  %416 = load float, float* %arrayidx18alteredBB, align 4
  %conv19alteredBB = fpext float %416 to double
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv19alteredBB)
  store i32 2120201882, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload104, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %decalteredBB = add nsw i32 %417, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload103, align 4
  store i32 -2125661677, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %422 to i64
  %f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload, i64 0, i64 %idxprom31alteredBB
  %423 = load float, float* %arrayidx32alteredBB, align 4
  %conv33alteredBB = fpext float %423 to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv33alteredBB)
  store i32 630191657, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %424 = load i32, i32* %retval.reload, align 4
  store i32 -1764551714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB93, %for.end43, %for.inc41, %if.end40, %if.else35, %originalBBpart291, %originalBB89, %if.then30, %for.body26, %for.cond23, %for.end22, %originalBBpart287, %originalBB85, %for.inc21, %originalBBpart283, %originalBB69, %for.body16, %originalBBpart267, %originalBB65, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
