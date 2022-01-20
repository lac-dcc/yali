; ModuleID = 'source-C-CXX/101/183.c'
source_filename = "source-C-CXX/101/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sex = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %tem57.reg2mem = alloca float*
  %tem.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [41 x float]*
  %m.reg2mem = alloca [41 x float]*
  %s.reg2mem = alloca [10 x i8]*
  %fi.reg2mem = alloca i32*
  %mi.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1301264051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1301264051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 927437678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 927437678, label %first
    i32 -1152957891, label %originalBB
    i32 293230095, label %originalBBpart2
    i32 -831048392, label %while.cond
    i32 733041470, label %while.body
    i32 749950416, label %if.then
    i32 -1401286651, label %originalBB96
    i32 -96677247, label %originalBBpart2108
    i32 1960002712, label %if.else
    i32 158260892, label %originalBB110
    i32 538814231, label %originalBBpart2122
    i32 475595861, label %if.end
    i32 -469867404, label %while.end
    i32 -506710460, label %for.cond
    i32 -1202512317, label %for.body
    i32 -1748439197, label %for.cond12
    i32 1134492915, label %for.body15
    i32 -1762749298, label %if.then22
    i32 204277298, label %if.end31
    i32 -1665452444, label %originalBB124
    i32 -1822434441, label %originalBBpart2126
    i32 1570944415, label %for.inc
    i32 -1413032555, label %originalBB128
    i32 1098652082, label %originalBBpart2138
    i32 567971973, label %for.end
    i32 -109477427, label %originalBB140
    i32 -342856820, label %originalBBpart2142
    i32 -1380877676, label %for.inc33
    i32 1718969282, label %for.end35
    i32 1348312213, label %for.cond36
    i32 -1980100210, label %for.body39
    i32 -434615484, label %originalBB144
    i32 1779615204, label %originalBBpart2146
    i32 1887261889, label %for.inc44
    i32 -641181551, label %for.end46
    i32 932310536, label %for.cond47
    i32 -1062117816, label %for.body51
    i32 298453792, label %originalBB148
    i32 -247514575, label %originalBBpart2157
    i32 -2030302510, label %for.cond53
    i32 202758272, label %for.body56
    i32 -796261826, label %if.then64
    i32 1771516330, label %originalBB159
    i32 2085022737, label %originalBBpart2161
    i32 -331301218, label %if.end73
    i32 -1083212843, label %originalBB163
    i32 -463276254, label %originalBBpart2165
    i32 151264685, label %for.inc74
    i32 1115742846, label %originalBB167
    i32 102765559, label %originalBBpart2174
    i32 -1514072723, label %for.end76
    i32 233455378, label %for.inc77
    i32 1909919339, label %for.end79
    i32 -182459903, label %for.cond80
    i32 2078120622, label %originalBB176
    i32 1807784203, label %originalBBpart2186
    i32 1153327496, label %for.body84
    i32 -1555217180, label %for.inc89
    i32 364770094, label %originalBB188
    i32 351659220, label %originalBBpart2195
    i32 59746690, label %for.end91
    i32 289098568, label %originalBBalteredBB
    i32 1115560422, label %originalBB96alteredBB
    i32 1879907582, label %originalBB110alteredBB
    i32 2074359046, label %originalBB124alteredBB
    i32 -903699879, label %originalBB128alteredBB
    i32 -107127488, label %originalBB140alteredBB
    i32 -2089174959, label %originalBB144alteredBB
    i32 2118861842, label %originalBB148alteredBB
    i32 -143847581, label %originalBB159alteredBB
    i32 -1566069582, label %originalBB163alteredBB
    i32 1327705613, label %originalBB167alteredBB
    i32 -1827148676, label %originalBB176alteredBB
    i32 -666349725, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -1152957891, i32 289098568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem
  %fi = alloca i32, align 4
  store i32* %fi, i32** %fi.reg2mem
  %sex = alloca [10 x i8], align 1
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %m = alloca [41 x float], align 16
  store [41 x float]* %m, [41 x float]** %m.reg2mem
  %f = alloca [41 x float], align 16
  store [41 x float]* %f, [41 x float]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tem = alloca float, align 4
  store float* %tem, float** %tem.reg2mem
  %tem57 = alloca float, align 4
  store float* %tem57, float** %tem57.reg2mem
  store i32 0, i32* %retval, align 4
  %mi.reload209 = load volatile i32*, i32** %mi.reg2mem
  store i32 1, i32* %mi.reload209, align 4
  %fi.reload219 = load volatile i32*, i32** %fi.reg2mem
  store i32 1, i32* %fi.reload219, align 4
  %27 = bitcast [10 x i8]* %sex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.sex, i32 0, i32 0), i64 10, i32 1, i1 false)
  %s.reload221 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %28 = bitcast [10 x i8]* %s.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10, i32 1, i1 false)
  %m.reload231 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %29 = bitcast [41 x float]* %m.reload231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 164, i32 16, i1 false)
  %f.reload245 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %30 = bitcast [41 x float]* %f.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 164, i32 16, i1 false)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload299, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 293230095, i32 289098568
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -831048392, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload200, align 4
  %58 = add i32 %57, 1697140662
  %59 = add i32 %58, -1
  %60 = sub i32 %59, 1697140662
  %dec = add nsw i32 %57, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %60, i32* %n.reload, align 4
  %tobool = icmp ne i32 %57, 0
  %61 = select i1 %tobool, i32 733041470, i32 -469867404
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload220 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload220, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 0
  %62 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %62 to i32
  %cmp = icmp eq i32 %conv, 109
  %63 = select i1 %cmp, i32 749950416, i32 1960002712
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1401286651, i32 1115560422
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %mi.reload208 = load volatile i32*, i32** %mi.reg2mem
  %78 = load i32, i32* %mi.reload208, align 4
  %79 = add i32 %78, -1017734188
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1017734188
  %inc = add nsw i32 %78, 1
  %mi.reload207 = load volatile i32*, i32** %mi.reg2mem
  store i32 %81, i32* %mi.reload207, align 4
  %idxprom = sext i32 %78 to i64
  %m.reload230 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %m.reload230, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx3)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -384383457
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -384383457
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -96677247, i32 1115560422
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 475595861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1564082283
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1564082283
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 158260892, i32 1879907582
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %fi.reload218 = load volatile i32*, i32** %fi.reg2mem
  %112 = load i32, i32* %fi.reload218, align 4
  %113 = sub i32 %112, 1854887597
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1854887597
  %inc5 = add nsw i32 %112, 1
  %fi.reload217 = load volatile i32*, i32** %fi.reg2mem
  store i32 %115, i32* %fi.reload217, align 4
  %idxprom6 = sext i32 %112 to i64
  %f.reload244 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx7 = getelementptr inbounds [41 x float], [41 x float]* %f.reload244, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 538814231, i32 1879907582
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 475595861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -831048392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  store i32 -506710460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload276, align 4
  %mi.reload206 = load volatile i32*, i32** %mi.reg2mem
  %143 = load i32, i32* %mi.reload206, align 4
  %144 = add i32 %143, 1680577403
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1680577403
  %sub = sub nsw i32 %143, 1
  %cmp9 = icmp slt i32 %142, %146
  %147 = select i1 %cmp9, i32 -1202512317, i32 1718969282
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %mi.reload205 = load volatile i32*, i32** %mi.reg2mem
  %148 = load i32, i32* %mi.reload205, align 4
  %149 = sub i32 %148, 358920698
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 358920698
  %sub11 = sub nsw i32 %148, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload298, align 4
  store i32 -1748439197, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload297, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload275, align 4
  %cmp13 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp13, i32 1134492915, i32 567971973
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload274, align 4
  %idxprom16 = sext i32 %155 to i64
  %m.reload229 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [41 x float], [41 x float]* %m.reload229, i64 0, i64 %idxprom16
  %156 = load float, float* %arrayidx17, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload296, align 4
  %idxprom18 = sext i32 %157 to i64
  %m.reload228 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [41 x float], [41 x float]* %m.reload228, i64 0, i64 %idxprom18
  %158 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ogt float %156, %158
  %159 = select i1 %cmp20, i32 -1762749298, i32 204277298
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload273, align 4
  %idxprom23 = sext i32 %160 to i64
  %m.reload227 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [41 x float], [41 x float]* %m.reload227, i64 0, i64 %idxprom23
  %161 = load float, float* %arrayidx24, align 4
  %tem.reload300 = load volatile float*, float** %tem.reg2mem
  store float %161, float* %tem.reload300, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload295, align 4
  %idxprom25 = sext i32 %162 to i64
  %m.reload226 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [41 x float], [41 x float]* %m.reload226, i64 0, i64 %idxprom25
  %163 = load float, float* %arrayidx26, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload272, align 4
  %idxprom27 = sext i32 %164 to i64
  %m.reload225 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [41 x float], [41 x float]* %m.reload225, i64 0, i64 %idxprom27
  store float %163, float* %arrayidx28, align 4
  %tem.reload = load volatile float*, float** %tem.reg2mem
  %165 = load float, float* %tem.reload, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload294, align 4
  %idxprom29 = sext i32 %166 to i64
  %m.reload224 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [41 x float], [41 x float]* %m.reload224, i64 0, i64 %idxprom29
  store float %165, float* %arrayidx30, align 4
  store i32 204277298, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 176784759
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 176784759
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1665452444, i32 2074359046
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1822434441, i32 2074359046
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1570944415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 59008742
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 59008742
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1413032555, i32 -903699879
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload293, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %dec32 = add nsw i32 %247, -1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload292, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -135606613
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -135606613
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1098652082, i32 -903699879
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1748439197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -109477427, i32 -107127488
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -612783004
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -612783004
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -342856820, i32 -107127488
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1380877676, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload271, align 4
  %321 = add i32 %320, -1590668993
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1590668993
  %inc34 = add nsw i32 %320, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload270, align 4
  store i32 -506710460, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  store i32 1348312213, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload268, align 4
  %mi.reload204 = load volatile i32*, i32** %mi.reg2mem
  %325 = load i32, i32* %mi.reload204, align 4
  %cmp37 = icmp slt i32 %324, %325
  %326 = select i1 %cmp37, i32 -1980100210, i32 -641181551
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -434615484, i32 -2089174959
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload267, align 4
  %idxprom40 = sext i32 %341 to i64
  %m.reload223 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [41 x float], [41 x float]* %m.reload223, i64 0, i64 %idxprom40
  %342 = load float, float* %arrayidx41, align 4
  %conv42 = fpext float %342 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv42)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1779615204, i32 -2089174959
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1887261889, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload266, align 4
  %358 = sub i32 %357, 221626815
  %359 = add i32 %358, 1
  %360 = add i32 %359, 221626815
  %inc45 = add nsw i32 %357, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload265, align 4
  store i32 1348312213, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  store i32 932310536, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload263, align 4
  %fi.reload216 = load volatile i32*, i32** %fi.reg2mem
  %362 = load i32, i32* %fi.reload216, align 4
  %363 = add i32 %362, -58646291
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -58646291
  %sub48 = sub nsw i32 %362, 1
  %cmp49 = icmp slt i32 %361, %365
  %366 = select i1 %cmp49, i32 -1062117816, i32 1909919339
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1075948568
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1075948568
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 298453792, i32 2118861842
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %fi.reload215 = load volatile i32*, i32** %fi.reg2mem
  %382 = load i32, i32* %fi.reload215, align 4
  %383 = sub i32 %382, 89703329
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 89703329
  %sub52 = sub nsw i32 %382, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload291, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 104673621
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 104673621
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -247514575, i32 2118861842
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2030302510, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload290, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload262, align 4
  %cmp54 = icmp sgt i32 %413, %414
  %415 = select i1 %cmp54, i32 202758272, i32 -1514072723
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload261, align 4
  %idxprom58 = sext i32 %416 to i64
  %f.reload243 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx59 = getelementptr inbounds [41 x float], [41 x float]* %f.reload243, i64 0, i64 %idxprom58
  %417 = load float, float* %arrayidx59, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload289, align 4
  %idxprom60 = sext i32 %418 to i64
  %f.reload242 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %f.reload242, i64 0, i64 %idxprom60
  %419 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %417, %419
  %420 = select i1 %cmp62, i32 -796261826, i32 -331301218
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1771516330, i32 -143847581
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload260, align 4
  %idxprom65 = sext i32 %447 to i64
  %f.reload241 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [41 x float], [41 x float]* %f.reload241, i64 0, i64 %idxprom65
  %448 = load float, float* %arrayidx66, align 4
  %tem57.reload303 = load volatile float*, float** %tem57.reg2mem
  store float %448, float* %tem57.reload303, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload288, align 4
  %idxprom67 = sext i32 %449 to i64
  %f.reload240 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx68 = getelementptr inbounds [41 x float], [41 x float]* %f.reload240, i64 0, i64 %idxprom67
  %450 = load float, float* %arrayidx68, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload259, align 4
  %idxprom69 = sext i32 %451 to i64
  %f.reload239 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [41 x float], [41 x float]* %f.reload239, i64 0, i64 %idxprom69
  store float %450, float* %arrayidx70, align 4
  %tem57.reload302 = load volatile float*, float** %tem57.reg2mem
  %452 = load float, float* %tem57.reload302, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload287, align 4
  %idxprom71 = sext i32 %453 to i64
  %f.reload238 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [41 x float], [41 x float]* %f.reload238, i64 0, i64 %idxprom71
  store float %452, float* %arrayidx72, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2085022737, i32 -143847581
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -331301218, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 221578397
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 221578397
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1083212843, i32 -1566069582
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 884187672
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 884187672
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -463276254, i32 -1566069582
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 151264685, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1214349769
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1214349769
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1115742846, i32 1327705613
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload286, align 4
  %550 = sub i32 %549, -829235262
  %551 = add i32 %550, -1
  %552 = add i32 %551, -829235262
  %dec75 = add nsw i32 %549, -1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload285, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1391192319
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1391192319
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 102765559, i32 1327705613
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2030302510, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 233455378, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload258, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc78 = add nsw i32 %568, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload257, align 4
  store i32 932310536, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload256, align 4
  store i32 -182459903, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 485291875
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 485291875
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 2078120622, i32 -1827148676
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload255, align 4
  %fi.reload214 = load volatile i32*, i32** %fi.reg2mem
  %599 = load i32, i32* %fi.reload214, align 4
  %600 = sub i32 %599, -1594688771
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1594688771
  %sub81 = sub nsw i32 %599, 1
  %cmp82 = icmp slt i32 %598, %602
  store i1 %cmp82, i1* %cmp82.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 30812860
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 30812860
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1807784203, i32 -1827148676
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %618 = select i1 %cmp82.reload, i32 1153327496, i32 59746690
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload254, align 4
  %idxprom85 = sext i32 %619 to i64
  %f.reload237 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx86 = getelementptr inbounds [41 x float], [41 x float]* %f.reload237, i64 0, i64 %idxprom85
  %620 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %620 to double
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv87)
  store i32 -1555217180, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1173108845
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1173108845
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 364770094, i32 -666349725
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload253, align 4
  %637 = sub i32 %636, -1217769224
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1217769224
  %inc90 = add nsw i32 %636, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload252, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 351659220, i32 -666349725
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -182459903, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload251, align 4
  %idxprom92 = sext i32 %666 to i64
  %f.reload236 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx93 = getelementptr inbounds [41 x float], [41 x float]* %f.reload236, i64 0, i64 %idxprom92
  %667 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %667 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv94)
  %mi.reload203 = load volatile i32*, i32** %mi.reg2mem
  store i32 1, i32* %mi.reload203, align 4
  %fi.reload213 = load volatile i32*, i32** %fi.reg2mem
  store i32 1, i32* %fi.reload213, align 4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %mialteredBB = alloca i32, align 4
  %fialteredBB = alloca i32, align 4
  %sexalteredBB = alloca [10 x i8], align 1
  %salteredBB = alloca [10 x i8], align 1
  %malteredBB = alloca [41 x float], align 16
  %falteredBB = alloca [41 x float], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temalteredBB = alloca float, align 4
  %tem57alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %mialteredBB, align 4
  store i32 1, i32* %fialteredBB, align 4
  %668 = bitcast [10 x i8]* %sexalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %668, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.sex, i32 0, i32 0), i64 10, i32 1, i1 false)
  %669 = bitcast [10 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %669, i8 0, i64 10, i32 1, i1 false)
  %670 = bitcast [41 x float]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %670, i8 0, i64 164, i32 16, i1 false)
  %671 = bitcast [41 x float]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %671, i8 0, i64 164, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1152957891, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %mi.reload202 = load volatile i32*, i32** %mi.reg2mem
  %672 = load i32, i32* %mi.reload202, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_ = sub i32 0, %672
  %675 = add i32 %674, -1591732084
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1591732084
  %gen = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = add i32 %672, %678
  %_97 = sub i32 %672, 1
  %gen98 = mul i32 %679, 1
  %680 = sub i32 0, %672
  %681 = add i32 0, %680
  %_99 = sub i32 0, %672
  %682 = sub i32 %681, -1509753392
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1509753392
  %gen100 = add i32 %681, 1
  %685 = sub i32 %672, -1845446534
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1845446534
  %_101 = sub i32 %672, 1
  %gen102 = mul i32 %687, 1
  %688 = sub i32 0, %672
  %689 = add i32 0, %688
  %_103 = sub i32 0, %672
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen104 = add i32 %689, 1
  %692 = add i32 %672, 465330282
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 465330282
  %_105 = sub i32 %672, 1
  %gen106 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %672, %695
  %incalteredBB = add nsw i32 %672, 1
  %mi.reload = load volatile i32*, i32** %mi.reg2mem
  store i32 %696, i32* %mi.reload, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %m.reload222 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reload222, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx3alteredBB)
  store i32 -1401286651, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %fi.reload212 = load volatile i32*, i32** %fi.reg2mem
  %697 = load i32, i32* %fi.reload212, align 4
  %698 = sub i32 %697, 1822038673
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1822038673
  %_111 = sub i32 %697, 1
  %gen112 = mul i32 %700, 1
  %_113 = shl i32 %697, 1
  %701 = add i32 %697, -2122873562
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -2122873562
  %_114 = sub i32 %697, 1
  %gen115 = mul i32 %703, 1
  %704 = add i32 %697, -129459898
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -129459898
  %_116 = sub i32 %697, 1
  %gen117 = mul i32 %706, 1
  %_118 = shl i32 %697, 1
  %707 = add i32 %697, 1940372822
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1940372822
  %_119 = sub i32 %697, 1
  %gen120 = mul i32 %709, 1
  %710 = sub i32 0, %697
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc5alteredBB = add nsw i32 %697, 1
  %fi.reload211 = load volatile i32*, i32** %fi.reg2mem
  store i32 %713, i32* %fi.reload211, align 4
  %idxprom6alteredBB = sext i32 %697 to i64
  %f.reload235 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload235, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7alteredBB)
  store i32 158260892, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1665452444, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload284, align 4
  %_129 = shl i32 %714, -1
  %715 = add i32 %714, 1065582005
  %716 = sub i32 %715, -1
  %717 = sub i32 %716, 1065582005
  %_130 = sub i32 %714, -1
  %gen131 = mul i32 %717, -1
  %718 = add i32 0, -2017655888
  %719 = sub i32 %718, %714
  %720 = sub i32 %719, -2017655888
  %_132 = sub i32 0, %714
  %721 = sub i32 %720, -106872709
  %722 = add i32 %721, -1
  %723 = add i32 %722, -106872709
  %gen133 = add i32 %720, -1
  %724 = sub i32 0, %714
  %725 = add i32 0, %724
  %_134 = sub i32 0, %714
  %726 = sub i32 %725, 1799694194
  %727 = add i32 %726, -1
  %728 = add i32 %727, 1799694194
  %gen135 = add i32 %725, -1
  %_136 = shl i32 %714, -1
  %729 = sub i32 %714, -1127394180
  %730 = add i32 %729, -1
  %731 = add i32 %730, -1127394180
  %dec32alteredBB = add nsw i32 %714, -1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload283, align 4
  store i32 -1413032555, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -109477427, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload250, align 4
  %idxprom40alteredBB = sext i32 %732 to i64
  %m.reload = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reload, i64 0, i64 %idxprom40alteredBB
  %733 = load float, float* %arrayidx41alteredBB, align 4
  %conv42alteredBB = fpext float %733 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv42alteredBB)
  store i32 -434615484, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %fi.reload210 = load volatile i32*, i32** %fi.reg2mem
  %734 = load i32, i32* %fi.reload210, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_149 = sub i32 0, %734
  %737 = add i32 %736, 1151825316
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 1151825316
  %gen150 = add i32 %736, 1
  %_151 = shl i32 %734, 1
  %740 = sub i32 0, 1
  %741 = add i32 %734, %740
  %_152 = sub i32 %734, 1
  %gen153 = mul i32 %741, 1
  %_154 = shl i32 %734, 1
  %_155 = shl i32 %734, 1
  %742 = sub i32 0, 1
  %743 = add i32 %734, %742
  %sub52alteredBB = sub nsw i32 %734, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload282, align 4
  store i32 298453792, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload249, align 4
  %idxprom65alteredBB = sext i32 %744 to i64
  %f.reload234 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload234, i64 0, i64 %idxprom65alteredBB
  %745 = load float, float* %arrayidx66alteredBB, align 4
  %tem57.reload301 = load volatile float*, float** %tem57.reg2mem
  store float %745, float* %tem57.reload301, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload281, align 4
  %idxprom67alteredBB = sext i32 %746 to i64
  %f.reload233 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload233, i64 0, i64 %idxprom67alteredBB
  %747 = load float, float* %arrayidx68alteredBB, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload248, align 4
  %idxprom69alteredBB = sext i32 %748 to i64
  %f.reload232 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload232, i64 0, i64 %idxprom69alteredBB
  store float %747, float* %arrayidx70alteredBB, align 4
  %tem57.reload = load volatile float*, float** %tem57.reg2mem
  %749 = load float, float* %tem57.reload, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload280, align 4
  %idxprom71alteredBB = sext i32 %750 to i64
  %f.reload = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload, i64 0, i64 %idxprom71alteredBB
  store float %749, float* %arrayidx72alteredBB, align 4
  store i32 1771516330, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1083212843, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload279, align 4
  %752 = sub i32 0, -1638735126
  %753 = sub i32 %752, %751
  %754 = add i32 %753, -1638735126
  %_168 = sub i32 0, %751
  %755 = sub i32 0, %754
  %756 = sub i32 0, -1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen169 = add i32 %754, -1
  %759 = add i32 0, -1500772504
  %760 = sub i32 %759, %751
  %761 = sub i32 %760, -1500772504
  %_170 = sub i32 0, %751
  %762 = sub i32 %761, 199055138
  %763 = add i32 %762, -1
  %764 = add i32 %763, 199055138
  %gen171 = add i32 %761, -1
  %_172 = shl i32 %751, -1
  %765 = add i32 %751, -948621603
  %766 = add i32 %765, -1
  %767 = sub i32 %766, -948621603
  %dec75alteredBB = add nsw i32 %751, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload, align 4
  store i32 1115742846, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload247, align 4
  %fi.reload = load volatile i32*, i32** %fi.reg2mem
  %769 = load i32, i32* %fi.reload, align 4
  %_177 = shl i32 %769, 1
  %_178 = shl i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_179 = sub i32 %769, 1
  %gen180 = mul i32 %771, 1
  %772 = add i32 0, 993744817
  %773 = sub i32 %772, %769
  %774 = sub i32 %773, 993744817
  %_181 = sub i32 0, %769
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen182 = add i32 %774, 1
  %_183 = shl i32 %769, 1
  %_184 = shl i32 %769, 1
  %777 = sub i32 %769, -1812743241
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1812743241
  %sub81alteredBB = sub nsw i32 %769, 1
  %cmp82alteredBB = icmp slt i32 %768, %779
  store i32 2078120622, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload246, align 4
  %_189 = shl i32 %780, 1
  %_190 = shl i32 %780, 1
  %_191 = shl i32 %780, 1
  %781 = add i32 %780, -1950061209
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1950061209
  %_192 = sub i32 %780, 1
  %gen193 = mul i32 %783, 1
  %784 = sub i32 0, %780
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc90alteredBB = add nsw i32 %780, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %787, i32* %i.reload, align 4
  store i32 364770094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB188, %for.inc89, %for.body84, %originalBBpart2186, %originalBB176, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2174, %originalBB167, %for.inc74, %originalBBpart2165, %originalBB163, %if.end73, %originalBBpart2161, %originalBB159, %if.then64, %for.body56, %for.cond53, %originalBBpart2157, %originalBB148, %for.body51, %for.cond47, %for.end46, %for.inc44, %originalBBpart2146, %originalBB144, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2138, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %if.end31, %if.then22, %for.body15, %for.cond12, %for.body, %for.cond, %while.end, %if.end, %originalBBpart2122, %originalBB110, %if.else, %originalBBpart2108, %originalBB96, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
