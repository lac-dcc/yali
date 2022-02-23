; ModuleID = 'source-C-CXX/52/1419.c'
source_filename = "source-C-CXX/52/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -2021558306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2021558306, label %first
    i32 747141766, label %originalBB
    i32 1053195275, label %originalBBpart2
    i32 -991979967, label %for.cond
    i32 -867294437, label %originalBB35
    i32 1646227334, label %originalBBpart237
    i32 -2100327024, label %for.body
    i32 -286792998, label %originalBB39
    i32 1083174720, label %originalBBpart241
    i32 -886351955, label %for.cond3
    i32 552976755, label %for.body5
    i32 -1384985781, label %if.then
    i32 -388545502, label %originalBB43
    i32 765107391, label %originalBBpart245
    i32 1972473085, label %if.end
    i32 1283093257, label %for.inc
    i32 1418727398, label %for.end
    i32 161944173, label %if.then8
    i32 2035442817, label %if.else
    i32 -2078391286, label %if.end12
    i32 1122089509, label %for.inc13
    i32 -1674505319, label %for.end15
    i32 1704586145, label %for.cond16
    i32 910403367, label %for.body18
    i32 1415532417, label %if.then20
    i32 -1735464238, label %if.end24
    i32 -831175989, label %if.then27
    i32 2048805048, label %if.end31
    i32 626755183, label %for.inc32
    i32 -1206456818, label %for.end34
    i32 722428602, label %originalBBalteredBB
    i32 242418146, label %originalBB35alteredBB
    i32 3141949, label %originalBB39alteredBB
    i32 -925878478, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 747141766, i32 722428602
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %flag.reload88 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload88, align 4
  %sz.reload60 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload60, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
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
  %27 = select i1 %25, i32 1053195275, i32 722428602
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -991979967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -867294437, i32 242418146
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload75, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 224259166
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 224259166
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1646227334, i32 242418146
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -2100327024, i32 -1674505319
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1136139433
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1136139433
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -286792998, i32 3141949
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %f.reload84 = load volatile i32*, i32** %f.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload84)
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload81, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1593176951
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1593176951
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1083174720, i32 3141949
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -886351955, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload80, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload74, align 4
  %cmp4 = icmp slt i32 %114, %115
  %116 = select i1 %cmp4, i32 552976755, i32 1418727398
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %f.reload83 = load volatile i32*, i32** %f.reg2mem
  %117 = load i32, i32* %f.reload83, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload79, align 4
  %idxprom = sext i32 %118 to i64
  %sz.reload59 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload59, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %117, %119
  %120 = select i1 %cmp7, i32 -1384985781, i32 1972473085
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 474907717
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 474907717
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -388545502, i32 -925878478
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %flag.reload87 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload87, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2131470419
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2131470419
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 765107391, i32 -925878478
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1418727398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1283093257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload78, align 4
  %152 = sub i32 %151, -1847679858
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1847679858
  %inc = add nsw i32 %151, 1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload77, align 4
  store i32 -886351955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  %155 = load i32, i32* %flag.reload86, align 4
  %tobool = icmp ne i32 %155, 0
  %156 = select i1 %tobool, i32 161944173, i32 2035442817
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload73, align 4
  %158 = sub i32 %157, 2052848886
  %159 = add i32 %158, -1
  %160 = add i32 %159, 2052848886
  %dec = add nsw i32 %157, -1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload72, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload54, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %dec9 = add nsw i32 %161, -1
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  store i32 %163, i32* %n.reload53, align 4
  store i32 -2078391286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  %164 = load i32, i32* %f.reload82, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload71, align 4
  %idxprom10 = sext i32 %165 to i64
  %sz.reload58 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload58, i64 0, i64 %idxprom10
  store i32 %164, i32* %arrayidx11, align 4
  store i32 -2078391286, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload85, align 4
  store i32 1122089509, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload70, align 4
  %167 = add i32 %166, 651835854
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 651835854
  %inc14 = add nsw i32 %166, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload69, align 4
  store i32 -991979967, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 1704586145, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload67, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload52, align 4
  %cmp17 = icmp slt i32 %170, %171
  %172 = select i1 %cmp17, i32 910403367, i32 -1206456818
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload66, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload51, align 4
  %175 = sub i32 %174, 260048774
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 260048774
  %sub = sub nsw i32 %174, 1
  %cmp19 = icmp ne i32 %173, %177
  %178 = select i1 %cmp19, i32 1415532417, i32 -1735464238
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload65, align 4
  %idxprom21 = sext i32 %179 to i64
  %sz.reload57 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload57, i64 0, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -1735464238, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload64, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload50, align 4
  %183 = sub i32 %182, 1557823824
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1557823824
  %sub25 = sub nsw i32 %182, 1
  %cmp26 = icmp eq i32 %181, %185
  %186 = select i1 %cmp26, i32 -831175989, i32 2048805048
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload63, align 4
  %idxprom28 = sext i32 %187 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom28
  %188 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 2048805048, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 626755183, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload62, align 4
  %190 = sub i32 %189, -153161626
  %191 = add i32 %190, 1
  %192 = add i32 %191, -153161626
  %inc33 = add nsw i32 %189, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload61, align 4
  store i32 1704586145, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %flagalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %szalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 747141766, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %193, %194
  store i32 -867294437, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -286792998, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -388545502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.then27, %if.end24, %if.then20, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.else, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body5, %for.cond3, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
