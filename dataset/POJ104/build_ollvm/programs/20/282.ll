; ModuleID = 'source-C-CXX/20/282.c'
source_filename = "source-C-CXX/20/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %ave.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1528460118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1528460118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1714024379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1714024379, label %first
    i32 -909231109, label %originalBB
    i32 -49738623, label %originalBBpart2
    i32 -1869039408, label %for.cond
    i32 1698906958, label %for.body
    i32 865273432, label %for.inc
    i32 722867470, label %for.end
    i32 888390428, label %if.then
    i32 -863935160, label %if.else
    i32 745111140, label %if.end
    i32 -1616783719, label %for.cond13
    i32 1581234000, label %for.body16
    i32 -34516410, label %for.inc25
    i32 45958835, label %originalBB95
    i32 628444830, label %originalBBpart2105
    i32 -343992091, label %for.end27
    i32 -1366321431, label %for.cond28
    i32 453465930, label %for.body31
    i32 -1981463423, label %for.cond32
    i32 -1963486536, label %originalBB107
    i32 -790345850, label %originalBBpart2109
    i32 2093172688, label %for.body36
    i32 -1239043431, label %if.then44
    i32 -891794347, label %if.end65
    i32 -667120797, label %originalBB111
    i32 961234840, label %originalBBpart2113
    i32 -1759944883, label %for.inc66
    i32 2036916657, label %for.end68
    i32 1104144777, label %for.inc69
    i32 964184869, label %for.end71
    i32 1026592383, label %for.cond72
    i32 -553470004, label %for.body75
    i32 588062815, label %if.then83
    i32 2093385626, label %if.else87
    i32 1099025556, label %if.end91
    i32 -436736894, label %for.inc92
    i32 849955492, label %for.end94
    i32 876697254, label %originalBB115
    i32 -522052324, label %originalBBpart2117
    i32 1025810012, label %originalBBalteredBB
    i32 -25617804, label %originalBB95alteredBB
    i32 753697740, label %originalBB107alteredBB
    i32 608947613, label %originalBB111alteredBB
    i32 -1497491021, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -909231109, i32 1025810012
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload167, align 4
  %b.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %16 = bitcast [1000 x i32]* %b.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1086540616
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1086540616
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -49738623, i32 1025810012
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1869039408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload163, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1698906958, i32 722867470
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %36 = load i32, i32* %sum.reload166, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload161, align 4
  %idxprom2 = sext i32 %37 to i64
  %a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload135, i64 0, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %add = add nsw i32 %36, %38
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %40, i32* %sum.reload165, align 4
  store i32 865273432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload160, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload159, align 4
  store i32 -1869039408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %44 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %44 to float
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload126, align 4
  %conv4 = sitofp i32 %45 to float
  %div = fdiv float %conv, %conv4
  %ave.reload199 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload199, align 4
  %ave.reload198 = load volatile float*, float** %ave.reg2mem
  %46 = load float, float* %ave.reload198, align 4
  %ave.reload197 = load volatile float*, float** %ave.reg2mem
  %47 = load float, float* %ave.reload197, align 4
  %conv5 = fptosi float %47 to i32
  %conv6 = sitofp i32 %conv5 to float
  %sub = fsub float %46, %conv6
  %conv7 = fpext float %sub to double
  %cmp8 = fcmp oge double %conv7, 5.000000e-01
  %48 = select i1 %cmp8, i32 888390428, i32 -863935160
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ave.reload196 = load volatile float*, float** %ave.reg2mem
  %49 = load float, float* %ave.reload196, align 4
  %conv10 = fptosi float %49 to i32
  %50 = sub i32 %conv10, 1023349582
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1023349582
  %add11 = add nsw i32 %conv10, 1
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 %52, i32* %t.reload195, align 4
  store i32 745111140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %53 = load float, float* %ave.reload, align 4
  %conv12 = fptosi float %53 to i32
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv12, i32* %t.reload194, align 4
  store i32 745111140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1616783719, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload157, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload125, align 4
  %cmp14 = icmp slt i32 %54, %55
  %56 = select i1 %cmp14, i32 1581234000, i32 -343992091
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload156, align 4
  %idxprom17 = sext i32 %58 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %60 = sub i32 %57, 1641438677
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1641438677
  %sub19 = sub nsw i32 %57, %59
  %conv20 = sitofp i32 %62 to double
  %call21 = call double @fabs(double %conv20) #4
  %conv22 = fptosi double %call21 to i32
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload155, align 4
  %idxprom23 = sext i32 %63 to i64
  %b.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload189, i64 0, i64 %idxprom23
  store i32 %conv22, i32* %arrayidx24, align 4
  store i32 -34516410, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1520926054
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1520926054
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 45958835, i32 -25617804
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload154, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc26 = add nsw i32 %79, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload153, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1681645569
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1681645569
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 628444830, i32 -25617804
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1616783719, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1366321431, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload151, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload124, align 4
  %cmp29 = icmp slt i32 %97, %98
  %99 = select i1 %cmp29, i32 453465930, i32 964184869
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -1981463423, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1963486536, i32 753697740
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload180, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload123, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload150, align 4
  %129 = sub i32 %127, -1498534146
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1498534146
  %sub33 = sub nsw i32 %127, %128
  %cmp34 = icmp slt i32 %126, %131
  store i1 %cmp34, i1* %cmp34.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1900555679
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1900555679
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -790345850, i32 753697740
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %147 = select i1 %cmp34.reload, i32 2093172688, i32 2036916657
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload179, align 4
  %idxprom37 = sext i32 %148 to i64
  %b.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload188, i64 0, i64 %idxprom37
  %149 = load i32, i32* %arrayidx38, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload178, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add39 = add nsw i32 %150, 1
  %idxprom40 = sext i32 %152 to i64
  %b.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload187, i64 0, i64 %idxprom40
  %153 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %149, %153
  %154 = select i1 %cmp42, i32 -1239043431, i32 -891794347
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload177, align 4
  %idxprom45 = sext i32 %155 to i64
  %b.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload186, i64 0, i64 %idxprom45
  %156 = load i32, i32* %arrayidx46, align 4
  %temp.reload193 = load volatile i32*, i32** %temp.reg2mem
  store i32 %156, i32* %temp.reload193, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload176, align 4
  %158 = add i32 %157, 1261143763
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1261143763
  %add47 = add nsw i32 %157, 1
  %idxprom48 = sext i32 %160 to i64
  %b.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload185, i64 0, i64 %idxprom48
  %161 = load i32, i32* %arrayidx49, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload175, align 4
  %idxprom50 = sext i32 %162 to i64
  %b.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload184, i64 0, i64 %idxprom50
  store i32 %161, i32* %arrayidx51, align 4
  %temp.reload192 = load volatile i32*, i32** %temp.reg2mem
  %163 = load i32, i32* %temp.reload192, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload174, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add52 = add nsw i32 %164, 1
  %idxprom53 = sext i32 %168 to i64
  %b.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload183, i64 0, i64 %idxprom53
  store i32 %163, i32* %arrayidx54, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload173, align 4
  %idxprom55 = sext i32 %169 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom55
  %170 = load i32, i32* %arrayidx56, align 4
  %temp.reload191 = load volatile i32*, i32** %temp.reg2mem
  store i32 %170, i32* %temp.reload191, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload172, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add57 = add nsw i32 %171, 1
  %idxprom58 = sext i32 %175 to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom58
  %176 = load i32, i32* %arrayidx59, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload171, align 4
  %idxprom60 = sext i32 %177 to i64
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i64 0, i64 %idxprom60
  store i32 %176, i32* %arrayidx61, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %178 = load i32, i32* %temp.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload170, align 4
  %180 = add i32 %179, 31057676
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 31057676
  %add62 = add nsw i32 %179, 1
  %idxprom63 = sext i32 %182 to i64
  %a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload130, i64 0, i64 %idxprom63
  store i32 %178, i32* %arrayidx64, align 4
  store i32 -891794347, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1514016771
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1514016771
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -667120797, i32 608947613
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -346826138
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -346826138
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 961234840, i32 608947613
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1759944883, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload169, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc67 = add nsw i32 %225, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload168, align 4
  store i32 -1981463423, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1104144777, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload149, align 4
  %229 = sub i32 %228, 877455193
  %230 = add i32 %229, 1
  %231 = add i32 %230, 877455193
  %inc70 = add nsw i32 %228, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload148, align 4
  store i32 -1366321431, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1026592383, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload146, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload122, align 4
  %cmp73 = icmp slt i32 %232, %233
  %234 = select i1 %cmp73, i32 -553470004, i32 849955492
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload145, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add76 = add nsw i32 %235, 1
  %idxprom77 = sext i32 %237 to i64
  %b.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload182, i64 0, i64 %idxprom77
  %238 = load i32, i32* %arrayidx78, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload144, align 4
  %idxprom79 = sext i32 %239 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom79
  %240 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %238, %240
  %241 = select i1 %cmp81, i32 588062815, i32 2093385626
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload143, align 4
  %idxprom84 = sext i32 %242 to i64
  %a.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload129, i64 0, i64 %idxprom84
  %243 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 849955492, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload142, align 4
  %idxprom88 = sext i32 %244 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom88
  %245 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 1099025556, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -436736894, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload141, align 4
  %247 = sub i32 %246, 715828032
  %248 = add i32 %247, 1
  %249 = add i32 %248, 715828032
  %inc93 = add nsw i32 %246, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload140, align 4
  store i32 1026592383, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 876697254, i32 -1497491021
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 303173386
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 303173386
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -522052324, i32 -1497491021
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %avealteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %279 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %280 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -909231109, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload139, align 4
  %282 = sub i32 %281, -1928114573
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1928114573
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %_96 = shl i32 %281, 1
  %_97 = shl i32 %281, 1
  %285 = sub i32 0, 2038915279
  %286 = sub i32 %285, %281
  %287 = add i32 %286, 2038915279
  %_98 = sub i32 0, %281
  %288 = sub i32 %287, -1040704951
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1040704951
  %gen99 = add i32 %287, 1
  %291 = add i32 0, -100697015
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, -100697015
  %_100 = sub i32 0, %281
  %294 = sub i32 %293, -885673341
  %295 = add i32 %294, 1
  %296 = add i32 %295, -885673341
  %gen101 = add i32 %293, 1
  %_102 = shl i32 %281, 1
  %_103 = shl i32 %281, 1
  %297 = sub i32 %281, -2076842596
  %298 = add i32 %297, 1
  %299 = add i32 %298, -2076842596
  %inc26alteredBB = add nsw i32 %281, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload138, align 4
  store i32 45958835, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub33alteredBB = sub nsw i32 %301, %302
  %cmp34alteredBB = icmp slt i32 %300, %304
  store i32 -1963486536, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -667120797, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 876697254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB115, %for.end94, %for.inc92, %if.end91, %if.else87, %if.then83, %for.body75, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2113, %originalBB111, %if.end65, %if.then44, %for.body36, %originalBBpart2109, %originalBB107, %for.cond32, %for.body31, %for.cond28, %for.end27, %originalBBpart2105, %originalBB95, %for.inc25, %for.body16, %for.cond13, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
