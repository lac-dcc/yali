; ModuleID = 'source-C-CXX/66/1988.c'
source_filename = "source-C-CXX/66/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %vla2.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 619375852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 619375852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -593840481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -593840481, label %first
    i32 1065866519, label %originalBB
    i32 1071162651, label %originalBBpart2
    i32 891783394, label %for.cond
    i32 671824040, label %for.body
    i32 194168746, label %for.inc
    i32 -1189598253, label %for.end
    i32 1024708630, label %for.cond9
    i32 -1782356156, label %for.body11
    i32 1116433045, label %if.then
    i32 728754771, label %if.else
    i32 2126307076, label %originalBB54
    i32 -1465995944, label %originalBBpart258
    i32 1214242703, label %if.then25
    i32 -1501837070, label %originalBB60
    i32 2121145087, label %originalBBpart262
    i32 -1997354207, label %if.else27
    i32 1956259620, label %land.lhs.true
    i32 -430008106, label %if.then36
    i32 -1178064271, label %if.end
    i32 1868133232, label %if.end38
    i32 -716557513, label %if.end39
    i32 785841984, label %for.inc40
    i32 732900491, label %for.end42
    i32 1990822477, label %originalBBalteredBB
    i32 260070590, label %originalBB54alteredBB
    i32 -1674600000, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 1065866519, i32 1990822477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload71, align 4
  %16 = add i32 %15, 1210043799
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1210043799
  %sub = sub nsw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %saved_stack.reload84 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %20, i8** %saved_stack.reload84, align 8
  %vla = alloca float, i64 %19, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload70, align 4
  %22 = sub i32 %21, 1470144137
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1470144137
  %sub1 = sub nsw i32 %21, 1
  %25 = zext i32 %24 to i64
  %vla2 = alloca float, i64 %25, align 16
  store float* %vla2, float** %vla2.reg2mem
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1071162651, i32 1990822477
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891783394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload82, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 671824040, i32 -1189598253
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %43 to i64
  %vla.reload96 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload96, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload80, align 4
  %idxprom4 = sext i32 %44 to i64
  %vla2.reload98 = load volatile float*, float** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds float, float* %vla2.reload98, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  store i32 194168746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload79, align 4
  %46 = add i32 %45, 218921461
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 218921461
  %inc = add nsw i32 %45, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload78, align 4
  store i32 891783394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla2.reload97 = load volatile float*, float** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds float, float* %vla2.reload97, i64 0
  %49 = load float, float* %arrayidx7, align 16
  %vla.reload95 = load volatile float*, float** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds float, float* %vla.reload95, i64 0
  %50 = load float, float* %arrayidx8, align 16
  %div = fdiv float %49, %50
  %x.reload89 = load volatile float*, float** %x.reg2mem
  store float %div, float* %x.reload89, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  store i32 1024708630, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 -1782356156, i32 732900491
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %54 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx13 = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom12
  %55 = load float, float* %arrayidx13, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload74, align 4
  %idxprom14 = sext i32 %56 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds float, float* %vla.reload, i64 %idxprom14
  %57 = load float, float* %arrayidx15, align 4
  %div16 = fdiv float %55, %57
  %y.reload94 = load volatile float*, float** %y.reg2mem
  store float %div16, float* %y.reload94, align 4
  %y.reload93 = load volatile float*, float** %y.reg2mem
  %58 = load float, float* %y.reload93, align 4
  %x.reload88 = load volatile float*, float** %x.reg2mem
  %59 = load float, float* %x.reload88, align 4
  %sub17 = fsub float %58, %59
  %conv = fpext float %sub17 to double
  %cmp18 = fcmp ogt double %conv, 5.000000e-02
  %60 = select i1 %cmp18, i32 1116433045, i32 728754771
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -716557513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -221032879
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -221032879
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2126307076, i32 260070590
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %x.reload87 = load volatile float*, float** %x.reg2mem
  %88 = load float, float* %x.reload87, align 4
  %y.reload92 = load volatile float*, float** %y.reg2mem
  %89 = load float, float* %y.reload92, align 4
  %sub21 = fsub float %88, %89
  %conv22 = fpext float %sub21 to double
  %cmp23 = fcmp ogt double %conv22, 5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1465995944, i32 260070590
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %116 = select i1 %cmp23.reload, i32 1214242703, i32 -1997354207
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -321056510
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -321056510
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1501837070, i32 -1674600000
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2121145087, i32 -1674600000
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1868133232, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %x.reload86 = load volatile float*, float** %x.reg2mem
  %146 = load float, float* %x.reload86, align 4
  %y.reload91 = load volatile float*, float** %y.reg2mem
  %147 = load float, float* %y.reload91, align 4
  %sub28 = fsub float %146, %147
  %conv29 = fpext float %sub28 to double
  %cmp30 = fcmp ole double %conv29, 5.000000e-02
  %148 = select i1 %cmp30, i32 1956259620, i32 -1178064271
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload90 = load volatile float*, float** %y.reg2mem
  %149 = load float, float* %y.reload90, align 4
  %x.reload85 = load volatile float*, float** %x.reg2mem
  %150 = load float, float* %x.reload85, align 4
  %sub32 = fsub float %149, %150
  %conv33 = fpext float %sub32 to double
  %cmp34 = fcmp ole double %conv33, 5.000000e-02
  %151 = select i1 %cmp34, i32 -430008106, i32 -1178064271
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1178064271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1868133232, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -716557513, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 785841984, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload73, align 4
  %153 = add i32 %152, 114313045
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 114313045
  %inc41 = add nsw i32 %152, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload, align 4
  store i32 1024708630, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %156 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %156)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %157 = load i32, i32* %retval.reload, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %158 = load i32, i32* %nalteredBB, align 4
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %_ = sub i32 0, %158
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen = add i32 %160, 1
  %165 = sub i32 0, 1
  %166 = add i32 %158, %165
  %subalteredBB = sub nsw i32 %158, 1
  %167 = zext i32 %166 to i64
  %168 = call i8* @llvm.stacksave()
  store i8* %168, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %167, align 16
  %169 = load i32, i32* %nalteredBB, align 4
  %170 = add i32 0, 1231411092
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1231411092
  %_43 = sub i32 0, %169
  %173 = sub i32 %172, 317571155
  %174 = add i32 %173, 1
  %175 = add i32 %174, 317571155
  %gen44 = add i32 %172, 1
  %176 = sub i32 %169, 1601796800
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1601796800
  %_45 = sub i32 %169, 1
  %gen46 = mul i32 %178, 1
  %179 = add i32 0, 167697954
  %180 = sub i32 %179, %169
  %181 = sub i32 %180, 167697954
  %_47 = sub i32 0, %169
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen48 = add i32 %181, 1
  %186 = sub i32 0, 1
  %187 = add i32 %169, %186
  %_49 = sub i32 %169, 1
  %gen50 = mul i32 %187, 1
  %188 = sub i32 0, 1
  %189 = add i32 %169, %188
  %_51 = sub i32 %169, 1
  %gen52 = mul i32 %189, 1
  %_53 = shl i32 %169, 1
  %190 = add i32 %169, 781588351
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 781588351
  %sub1alteredBB = sub nsw i32 %169, 1
  %193 = zext i32 %192 to i64
  %vla2alteredBB = alloca float, i64 %193, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1065866519, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile float*, float** %x.reg2mem
  %194 = load float, float* %x.reload, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  %195 = load float, float* %y.reload, align 4
  %_55 = fsub float -0.000000e+00, %194
  %gen56 = fadd float %_55, %195
  %sub21alteredBB = fsub float %194, %195
  %conv22alteredBB = fpext float %sub21alteredBB to double
  %cmp23alteredBB = fcmp ogt double %conv22alteredBB, 5.000000e-02
  store i32 2126307076, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1501837070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end38, %if.end, %if.then36, %land.lhs.true, %if.else27, %originalBBpart262, %originalBB60, %if.then25, %originalBBpart258, %originalBB54, %if.else, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
