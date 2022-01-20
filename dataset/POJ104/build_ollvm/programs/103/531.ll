; ModuleID = 'source-C-CXX/103/531.c'
source_filename = "source-C-CXX/103/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem173 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %b.reg2mem = alloca [40 x i32]*
  %a.reg2mem = alloca [40 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 248384518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 248384518, label %first
    i32 -1213205075, label %originalBB
    i32 2014310858, label %originalBBpart2
    i32 549231079, label %if.then
    i32 507057936, label %if.end
    i32 -1684369616, label %lor.lhs.false
    i32 -301830750, label %if.then4
    i32 -2081726032, label %if.end6
    i32 984617528, label %for.cond
    i32 968779182, label %for.body
    i32 2136349590, label %for.inc
    i32 -56844883, label %for.end
    i32 -1900624678, label %for.cond18
    i32 -297704786, label %for.body21
    i32 -1620617618, label %for.inc28
    i32 -1646757704, label %originalBB56
    i32 -2074277176, label %originalBBpart269
    i32 -1467109857, label %for.end30
    i32 -1219237852, label %for.cond31
    i32 512945027, label %originalBB71
    i32 711466034, label %originalBBpart273
    i32 -1877726563, label %for.body34
    i32 658968781, label %originalBB75
    i32 -470821362, label %originalBBpart277
    i32 109618251, label %for.cond35
    i32 -1299993610, label %originalBB79
    i32 -1854175399, label %originalBBpart281
    i32 -1970137918, label %for.body38
    i32 1387676515, label %originalBB83
    i32 -114589351, label %originalBBpart285
    i32 -1553213886, label %if.then45
    i32 1146708344, label %if.end49
    i32 -1214771044, label %originalBB87
    i32 -1557821487, label %originalBBpart289
    i32 -424530928, label %for.inc50
    i32 489760192, label %originalBB91
    i32 2018379448, label %originalBBpart299
    i32 546956253, label %for.end52
    i32 -191582275, label %originalBB101
    i32 -2024795852, label %originalBBpart2103
    i32 -279962051, label %for.inc53
    i32 -1152186138, label %for.end55
    i32 -1386950251, label %originalBB105
    i32 -1544646936, label %originalBBpart2107
    i32 1614550709, label %originalBBalteredBB
    i32 -13076884, label %originalBB56alteredBB
    i32 -1191315370, label %originalBB71alteredBB
    i32 707267554, label %originalBB75alteredBB
    i32 1033761128, label %originalBB79alteredBB
    i32 274937451, label %originalBB83alteredBB
    i32 668427813, label %originalBB87alteredBB
    i32 1429689135, label %originalBB91alteredBB
    i32 -1675254051, label %originalBB101alteredBB
    i32 392366059, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -1213205075, i32 1614550709
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [40 x i32], align 16
  store [40 x i32]* %a, [40 x i32]** %a.reg2mem
  %b = alloca [40 x i32], align 16
  store [40 x i32]* %b, [40 x i32]** %b.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %a.reload131 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %14 = bitcast [40 x i32]* %a.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  %b.reload136 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %15 = bitcast [40 x i32]* %b.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160, i32 16, i1 false)
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload121, i32* %y.reload125)
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %16 = load i32, i32* %x.reload120, align 4
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %17 = load i32, i32* %y.reload124, align 4
  %cmp = icmp eq i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -748196291
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -748196291
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2014310858, i32 1614550709
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 549231079, i32 507057936
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload119, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  store i32 -1152186138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload118, align 4
  %cmp2 = icmp eq i32 %47, 1
  %48 = select i1 %cmp2, i32 -301830750, i32 -1684369616
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload123, align 4
  %cmp3 = icmp eq i32 %49, 1
  %50 = select i1 %cmp3, i32 -301830750, i32 -2081726032
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  store i32 -1152186138, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %51 = load i32, i32* %x.reload117, align 4
  %conv = sitofp i32 %51 to double
  %call7 = call double @sqrt(double %conv) #4
  %conv8 = fptosi double %call7 to i32
  %x1.reload139 = load volatile i32*, i32** %x1.reg2mem
  store i32 %conv8, i32* %x1.reload139, align 4
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %52 = load i32, i32* %y.reload122, align 4
  %conv9 = sitofp i32 %52 to double
  %call10 = call double @sqrt(double %conv9) #4
  %conv11 = fptosi double %call10 to i32
  %y1.reload142 = load volatile i32*, i32** %y1.reg2mem
  store i32 %conv11, i32* %y1.reload142, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload, align 4
  %a.reload130 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload130, i64 0, i64 0
  store i32 %53, i32* %arrayidx, align 16
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload, align 4
  %b.reload135 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload135, i64 0, i64 0
  store i32 %54, i32* %arrayidx12, align 16
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 984617528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload162, align 4
  %x1.reload138 = load volatile i32*, i32** %x1.reg2mem
  %56 = load i32, i32* %x1.reload138, align 4
  %cmp13 = icmp sle i32 %55, %56
  %57 = select i1 %cmp13, i32 968779182, i32 -56844883
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload161, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %idxprom = sext i32 %60 to i64
  %a.reload129 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload129, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %61, 2
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %62 to i64
  %a.reload128 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload128, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  store i32 2136349590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload159, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload158, align 4
  store i32 984617528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 -1900624678, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload156, align 4
  %y1.reload141 = load volatile i32*, i32** %y1.reg2mem
  %69 = load i32, i32* %y1.reload141, align 4
  %cmp19 = icmp sle i32 %68, %69
  %70 = select i1 %cmp19, i32 -297704786, i32 -1467109857
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload155, align 4
  %72 = add i32 %71, -72424772
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -72424772
  %sub22 = sub nsw i32 %71, 1
  %idxprom23 = sext i32 %74 to i64
  %b.reload134 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload134, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %div25 = sdiv i32 %75, 2
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload154, align 4
  %idxprom26 = sext i32 %76 to i64
  %b.reload133 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload133, i64 0, i64 %idxprom26
  store i32 %div25, i32* %arrayidx27, align 4
  store i32 -1620617618, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1646757704, i32 -13076884
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload153, align 4
  %92 = add i32 %91, 1828752345
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1828752345
  %inc29 = add nsw i32 %91, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload152, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2074277176, i32 -13076884
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1900624678, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1219237852, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1887610114
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1887610114
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 512945027, i32 -1191315370
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload150, align 4
  %x1.reload137 = load volatile i32*, i32** %x1.reg2mem
  %137 = load i32, i32* %x1.reload137, align 4
  %cmp32 = icmp sle i32 %136, %137
  store i1 %cmp32, i1* %cmp32.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 711466034, i32 -1191315370
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %152 = select i1 %cmp32.reload, i32 -1877726563, i32 -1152186138
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -75057208
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -75057208
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 658968781, i32 707267554
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -470821362, i32 707267554
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 109618251, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1694797203
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1694797203
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1299993610, i32 1033761128
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload171, align 4
  %y1.reload140 = load volatile i32*, i32** %y1.reg2mem
  %198 = load i32, i32* %y1.reload140, align 4
  %cmp36 = icmp sle i32 %197, %198
  store i1 %cmp36, i1* %cmp36.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1854175399, i32 1033761128
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %225 = select i1 %cmp36.reload, i32 -1970137918, i32 546956253
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 658628299
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 658628299
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1387676515, i32 274937451
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload170, align 4
  %idxprom39 = sext i32 %253 to i64
  %b.reload132 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload132, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload149, align 4
  %idxprom41 = sext i32 %255 to i64
  %a.reload127 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload127, i64 0, i64 %idxprom41
  %256 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %254, %256
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -114589351, i32 274937451
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %271 = select i1 %cmp43.reload, i32 -1553213886, i32 1146708344
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload148, align 4
  %idxprom46 = sext i32 %272 to i64
  %a.reload126 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload126, i64 0, i64 %idxprom46
  %273 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  store i32 -1152186138, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1214771044, i32 668427813
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1557821487, i32 668427813
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -424530928, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 489760192, i32 1429689135
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload169, align 4
  %317 = add i32 %316, -1069804500
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1069804500
  %inc51 = add nsw i32 %316, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload168, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -734799824
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -734799824
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2018379448, i32 1429689135
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 109618251, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -807028040
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -807028040
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -191582275, i32 -1675254051
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2024795852, i32 -1675254051
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -279962051, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload147, align 4
  %377 = sub i32 %376, -1809695546
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1809695546
  %inc54 = add nsw i32 %376, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload146, align 4
  store i32 -1219237852, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1386950251, i32 392366059
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  %394 = load i32, i32* %retval.reload112, align 4
  store i32 %394, i32* %.reg2mem173
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -98483676
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -98483676
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1544646936, i32 392366059
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem173
  ret i32 %.reload174

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i32], align 16
  %balteredBB = alloca [40 x i32], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %410 = bitcast [40 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 160, i32 16, i1 false)
  %411 = bitcast [40 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 160, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %412 = load i32, i32* %xalteredBB, align 4
  %413 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %412, %413
  store i32 -1213205075, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload145, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_ = sub i32 %414, 1
  %gen = mul i32 %416, 1
  %417 = add i32 %414, -1550998966
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1550998966
  %_57 = sub i32 %414, 1
  %gen58 = mul i32 %419, 1
  %_59 = shl i32 %414, 1
  %420 = sub i32 0, %414
  %421 = add i32 0, %420
  %_60 = sub i32 0, %414
  %422 = sub i32 %421, 510098621
  %423 = add i32 %422, 1
  %424 = add i32 %423, 510098621
  %gen61 = add i32 %421, 1
  %425 = sub i32 0, 820102007
  %426 = sub i32 %425, %414
  %427 = add i32 %426, 820102007
  %_62 = sub i32 0, %414
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen63 = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = add i32 %414, %432
  %_64 = sub i32 %414, 1
  %gen65 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %414, %434
  %_66 = sub i32 %414, 1
  %gen67 = mul i32 %435, 1
  %436 = sub i32 0, %414
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc29alteredBB = add nsw i32 %414, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload144, align 4
  store i32 -1646757704, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload143, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %441 = load i32, i32* %x1.reload, align 4
  %cmp32alteredBB = icmp sle i32 %440, %441
  store i32 512945027, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 658968781, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload166, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %443 = load i32, i32* %y1.reload, align 4
  %cmp36alteredBB = icmp sle i32 %442, %443
  store i32 -1299993610, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload165, align 4
  %idxprom39alteredBB = sext i32 %444 to i64
  %b.reload = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %445 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %446 to i64
  %a.reload = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %447 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %445, %447
  store i32 1387676515, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1214771044, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload164, align 4
  %_92 = shl i32 %448, 1
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_93 = sub i32 0, %448
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen94 = add i32 %450, 1
  %453 = sub i32 0, -1583794645
  %454 = sub i32 %453, %448
  %455 = add i32 %454, -1583794645
  %_95 = sub i32 0, %448
  %456 = sub i32 %455, -791322928
  %457 = add i32 %456, 1
  %458 = add i32 %457, -791322928
  %gen96 = add i32 %455, 1
  %_97 = shl i32 %448, 1
  %459 = add i32 %448, -57641626
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -57641626
  %inc51alteredBB = add nsw i32 %448, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload, align 4
  store i32 489760192, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -191582275, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload, align 4
  store i32 -1386950251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB105, %for.end55, %for.inc53, %originalBBpart2103, %originalBB101, %for.end52, %originalBBpart299, %originalBB91, %for.inc50, %originalBBpart289, %originalBB87, %if.end49, %if.then45, %originalBBpart285, %originalBB83, %for.body38, %originalBBpart281, %originalBB79, %for.cond35, %originalBBpart277, %originalBB75, %for.body34, %originalBBpart273, %originalBB71, %for.cond31, %for.end30, %originalBBpart269, %originalBB56, %for.inc28, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %if.end6, %if.then4, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
