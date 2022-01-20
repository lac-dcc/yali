; ModuleID = 'source-C-CXX/99/834.c'
source_filename = "source-C-CXX/99/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %zimu.reg2mem = alloca [27 x i8]*
  %ss.reg2mem = alloca [302 x i8]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -763223059
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -763223059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -932022146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -932022146, label %first
    i32 670864620, label %originalBB
    i32 -1440653452, label %originalBBpart2
    i32 -907149819, label %for.cond
    i32 1954100008, label %originalBB35
    i32 -1610176406, label %originalBBpart237
    i32 93697497, label %for.body
    i32 735616006, label %for.cond4
    i32 -346891916, label %for.body7
    i32 -1082884331, label %if.then
    i32 -986120221, label %if.end
    i32 -1266447867, label %originalBB39
    i32 -1616351787, label %originalBBpart241
    i32 1403498523, label %for.inc
    i32 530711097, label %for.end
    i32 -1477907638, label %if.then16
    i32 945514507, label %originalBB43
    i32 847142496, label %originalBBpart245
    i32 -519719260, label %if.end21
    i32 1949230203, label %if.then24
    i32 1281326650, label %if.end26
    i32 1843076896, label %for.inc27
    i32 -62423055, label %for.end29
    i32 1759301542, label %if.then32
    i32 1850456597, label %if.end34
    i32 -1776886184, label %originalBBalteredBB
    i32 -823555453, label %originalBB35alteredBB
    i32 683694485, label %originalBB39alteredBB
    i32 -825804868, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 670864620, i32 -1776886184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ss = alloca [302 x i8], align 16
  store [302 x i8]* %ss, [302 x i8]** %ss.reg2mem
  %zimu = alloca [27 x i8], align 16
  store [27 x i8]* %zimu, [27 x i8]** %zimu.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %ss.reload52 = load volatile [302 x i8]*, [302 x i8]** %ss.reg2mem
  %15 = bitcast [302 x i8]* %ss.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 302, i32 16, i1 false)
  %16 = bitcast i8* %15 to [302 x i8]*
  %17 = getelementptr [302 x i8], [302 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %zimu.reload55 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem
  %18 = bitcast [27 x i8]* %zimu.reload55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  %count.reload62 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload62, align 4
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload65, align 4
  %ss.reload51 = load volatile [302 x i8]*, [302 x i8]** %ss.reg2mem
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %ss.reload51, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %ss.reload50 = load volatile [302 x i8]*, [302 x i8]** %ss.reg2mem
  %arraydecay1 = getelementptr inbounds [302 x i8], [302 x i8]* %ss.reload50, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload66, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1440653452, i32 -1776886184
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907149819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1954100008, i32 -823555453
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload72, align 4
  %cmp = icmp sle i32 %59, 27
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -139148243
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -139148243
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1610176406, i32 -823555453
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 93697497, i32 -62423055
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 735616006, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 -346891916, i32 530711097
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %91 to i64
  %ss.reload = load volatile [302 x i8]*, [302 x i8]** %ss.reg2mem
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* %ss.reload, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %92 to i32
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload71, align 4
  %idxprom9 = sext i32 %93 to i64
  %zimu.reload54 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reload54, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %95 = select i1 %cmp12, i32 -1082884331, i32 -986120221
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload61 = load volatile i32*, i32** %count.reg2mem
  %96 = load i32, i32* %count.reload61, align 4
  %97 = add i32 %96, -1647640152
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1647640152
  %add = add nsw i32 %96, 1
  %count.reload60 = load volatile i32*, i32** %count.reg2mem
  store i32 %99, i32* %count.reload60, align 4
  store i32 -986120221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2073496049
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2073496049
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1266447867, i32 683694485
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1616351787, i32 683694485
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1403498523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload74, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload, align 4
  store i32 735616006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload59 = load volatile i32*, i32** %count.reg2mem
  %134 = load i32, i32* %count.reload59, align 4
  %cmp14 = icmp ne i32 %134, 0
  %135 = select i1 %cmp14, i32 -1477907638, i32 -519719260
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -422642792
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -422642792
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 945514507, i32 -825804868
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload70, align 4
  %idxprom17 = sext i32 %151 to i64
  %zimu.reload53 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reload53, i64 0, i64 %idxprom17
  %152 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %152 to i32
  %count.reload58 = load volatile i32*, i32** %count.reg2mem
  %153 = load i32, i32* %count.reload58, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv19, i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1444894511
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1444894511
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 847142496, i32 -825804868
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -519719260, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %count.reload57 = load volatile i32*, i32** %count.reg2mem
  %169 = load i32, i32* %count.reload57, align 4
  %cmp22 = icmp eq i32 %169, 0
  %170 = select i1 %cmp22, i32 1949230203, i32 1281326650
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  %171 = load i32, i32* %s.reload64, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add25 = add nsw i32 %171, 1
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  store i32 %175, i32* %s.reload63, align 4
  store i32 1843076896, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %count.reload56 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload56, align 4
  store i32 1843076896, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload69, align 4
  %177 = sub i32 %176, -1096636329
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1096636329
  %inc28 = add nsw i32 %176, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload68, align 4
  store i32 -907149819, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload, align 4
  %cmp30 = icmp eq i32 %180, 28
  %181 = select i1 %cmp30, i32 1759301542, i32 1850456597
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1850456597, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ssalteredBB = alloca [302 x i8], align 16
  %zimualteredBB = alloca [27 x i8], align 16
  %countalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %182 = bitcast [302 x i8]* %ssalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %182, i8 0, i64 302, i32 16, i1 false)
  %183 = bitcast i8* %182 to [302 x i8]*
  %184 = getelementptr [302 x i8], [302 x i8]* %183, i32 0, i32 0
  store i8 48, i8* %184
  %185 = bitcast [27 x i8]* %zimualteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %ssalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %ssalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 670864620, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload67, align 4
  %cmpalteredBB = icmp sle i32 %186, 27
  store i32 1954100008, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1266447867, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %187 to i64
  %zimu.reload = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reload, i64 0, i64 %idxprom17alteredBB
  %188 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %188 to i32
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %189 = load i32, i32* %count.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv19alteredBB, i32 %189)
  store i32 945514507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then24, %if.end21, %originalBBpart245, %originalBB43, %if.then16, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
