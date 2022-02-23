; ModuleID = 'source-C-CXX/85/31.c'
source_filename = "source-C-CXX/85/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %time1.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %stop.reg2mem = alloca [60 x i32]*
  %j.reg2mem = alloca i32*
  %leiji.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1427118501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1427118501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1468683946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1468683946, label %first
    i32 -101239041, label %originalBB
    i32 -1411080982, label %originalBBpart2
    i32 821956979, label %for.cond
    i32 -1906549933, label %for.body
    i32 1485771036, label %if.then
    i32 1801902929, label %if.else
    i32 1007227987, label %for.cond4
    i32 1937682613, label %for.body6
    i32 168236493, label %originalBB45
    i32 1885823834, label %originalBBpart247
    i32 2012300576, label %for.inc
    i32 -785082846, label %for.end
    i32 1118925039, label %for.cond8
    i32 -1669970260, label %originalBB49
    i32 699511560, label %originalBBpart251
    i32 -899621305, label %for.body10
    i32 -459450324, label %land.lhs.true
    i32 -333365041, label %if.then19
    i32 1576710836, label %if.else23
    i32 56720426, label %originalBB53
    i32 -677496380, label %originalBBpart255
    i32 1098370531, label %if.then25
    i32 844546634, label %if.end
    i32 -176254264, label %if.end29
    i32 -957725182, label %land.lhs.true31
    i32 -818566919, label %if.then33
    i32 396923404, label %if.else34
    i32 -1049601767, label %if.then36
    i32 -174962672, label %if.end37
    i32 1798320652, label %if.end38
    i32 -1202883598, label %originalBB57
    i32 -318971081, label %originalBBpart259
    i32 489426711, label %for.inc39
    i32 -416707155, label %for.end40
    i32 -1478534110, label %if.end41
    i32 2118256376, label %originalBB61
    i32 2064675140, label %originalBBpart263
    i32 -6414008, label %for.inc42
    i32 877064540, label %for.end44
    i32 -1280682451, label %originalBBalteredBB
    i32 5122480, label %originalBB45alteredBB
    i32 -966617777, label %originalBB49alteredBB
    i32 1398294449, label %originalBB53alteredBB
    i32 1037608242, label %originalBB57alteredBB
    i32 871571555, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -101239041, i32 -1280682451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %leiji = alloca i32, align 4
  store i32* %leiji, i32** %leiji.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %stop = alloca [60 x i32], align 16
  store [60 x i32]* %stop, [60 x i32]** %stop.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %time1 = alloca i32, align 4
  store i32* %time1, i32** %time1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1411080982, i32 -1280682451
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821956979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1906549933, i32 877064540
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %leiji.reload74 = load volatile i32*, i32** %leiji.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %leiji.reload74)
  %leiji.reload73 = load volatile i32*, i32** %leiji.reg2mem
  %32 = load i32, i32* %leiji.reload73, align 4
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 1485771036, i32 1801902929
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1478534110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload90, align 4
  store i32 1007227987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload89, align 4
  %leiji.reload72 = load volatile i32*, i32** %leiji.reg2mem
  %35 = load i32, i32* %leiji.reload72, align 4
  %cmp5 = icmp sle i32 %34, %35
  %36 = select i1 %cmp5, i32 1937682613, i32 -785082846
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1943814939
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1943814939
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 168236493, i32 5122480
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload88, align 4
  %idxprom = sext i32 %64 to i64
  %stop.reload94 = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reload94, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1885823834, i32 5122480
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2012300576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload87, align 4
  %80 = add i32 %79, -2007552938
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2007552938
  %inc = add nsw i32 %79, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload86, align 4
  store i32 1007227987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %leiji.reload = load volatile i32*, i32** %leiji.reg2mem
  %83 = load i32, i32* %leiji.reload, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload85, align 4
  store i32 1118925039, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
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
  %109 = select i1 %107, i32 -1669970260, i32 -966617777
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload84, align 4
  %cmp9 = icmp sgt i32 %110, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1496638669
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1496638669
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
  %137 = select i1 %135, i32 699511560, i32 -966617777
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 -899621305, i32 -416707155
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload83, align 4
  %idxprom11 = sext i32 %139 to i64
  %stop.reload93 = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reload93, i64 0, i64 %idxprom11
  %140 = load i32, i32* %arrayidx12, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload82, align 4
  %mul = mul nsw i32 3, %141
  %142 = sub i32 %140, -3553522
  %143 = add i32 %142, %mul
  %144 = add i32 %143, -3553522
  %add = add nsw i32 %140, %mul
  %time.reload99 = load volatile i32*, i32** %time.reg2mem
  store i32 %144, i32* %time.reload99, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload81, align 4
  %idxprom13 = sext i32 %145 to i64
  %stop.reload92 = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reload92, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload80, align 4
  %mul15 = mul nsw i32 3, %147
  %148 = sub i32 %146, -694878207
  %149 = add i32 %148, %mul15
  %150 = add i32 %149, -694878207
  %add16 = add nsw i32 %146, %mul15
  %151 = sub i32 0, 3
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 3
  %time1.reload101 = load volatile i32*, i32** %time1.reg2mem
  store i32 %152, i32* %time1.reload101, align 4
  %time1.reload100 = load volatile i32*, i32** %time1.reg2mem
  %153 = load i32, i32* %time1.reload100, align 4
  %cmp17 = icmp sle i32 %153, 60
  %154 = select i1 %cmp17, i32 -459450324, i32 1576710836
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %time.reload98 = load volatile i32*, i32** %time.reg2mem
  %155 = load i32, i32* %time.reload98, align 4
  %cmp18 = icmp sge i32 %155, 60
  %156 = select i1 %cmp18, i32 -333365041, i32 1576710836
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload79, align 4
  %idxprom20 = sext i32 %157 to i64
  %stop.reload91 = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reload91, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -176254264, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2099191691
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2099191691
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 56720426, i32 1398294449
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %time.reload97 = load volatile i32*, i32** %time.reg2mem
  %174 = load i32, i32* %time.reload97, align 4
  %cmp24 = icmp slt i32 %174, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1166048954
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1166048954
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -677496380, i32 1398294449
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %190 = select i1 %cmp24.reload, i32 1098370531, i32 844546634
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload78, align 4
  %mul26 = mul nsw i32 3, %191
  %192 = add i32 60, -326586317
  %193 = sub i32 %192, %mul26
  %194 = sub i32 %193, -326586317
  %sub27 = sub nsw i32 60, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 844546634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -176254264, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %time1.reload = load volatile i32*, i32** %time1.reg2mem
  %195 = load i32, i32* %time1.reload, align 4
  %cmp30 = icmp sle i32 %195, 60
  %196 = select i1 %cmp30, i32 -957725182, i32 396923404
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %time.reload96 = load volatile i32*, i32** %time.reg2mem
  %197 = load i32, i32* %time.reload96, align 4
  %cmp32 = icmp sge i32 %197, 60
  %198 = select i1 %cmp32, i32 -818566919, i32 396923404
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -416707155, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %time.reload95 = load volatile i32*, i32** %time.reg2mem
  %199 = load i32, i32* %time.reload95, align 4
  %cmp35 = icmp slt i32 %199, 60
  %200 = select i1 %cmp35, i32 -1049601767, i32 -174962672
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -416707155, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1798320652, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 343751736
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 343751736
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1202883598, i32 1037608242
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1628651973
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1628651973
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -318971081, i32 1037608242
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 489426711, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload77, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %dec = add nsw i32 %231, -1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload76, align 4
  store i32 1118925039, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1478534110, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1920075449
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1920075449
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2118256376, i32 871571555
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 476398499
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 476398499
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2064675140, i32 871571555
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -6414008, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload69, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc43 = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 821956979, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leijialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stopalteredBB = alloca [60 x i32], align 16
  %timealteredBB = alloca i32, align 4
  %time1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -101239041, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload75, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %stop.reload = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reload, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 168236493, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %280, 0
  store i32 -1669970260, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %281 = load i32, i32* %time.reload, align 4
  %cmp24alteredBB = icmp slt i32 %281, 60
  store i32 56720426, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1202883598, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2118256376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart263, %originalBB61, %if.end41, %for.end40, %for.inc39, %originalBBpart259, %originalBB57, %if.end38, %if.end37, %if.then36, %if.else34, %if.then33, %land.lhs.true31, %if.end29, %if.end, %if.then25, %originalBBpart255, %originalBB53, %if.else23, %if.then19, %land.lhs.true, %for.body10, %originalBBpart251, %originalBB49, %for.cond8, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
