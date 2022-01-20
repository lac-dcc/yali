; ModuleID = 'source-C-CXX/101/370.c'
source_filename = "source-C-CXX/101/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com1(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %y.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -915486087
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -915486087
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @com2(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %y.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %x.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -1004497715
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1004497715
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [40 x float]*
  %m.reg2mem = alloca [40 x float]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [40 x %struct.people]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1631636282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1631636282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1295641962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1295641962, label %first
    i32 1180630465, label %originalBB
    i32 -132430683, label %originalBBpart2
    i32 -386255021, label %for.cond
    i32 -1119261287, label %originalBB51
    i32 -254086921, label %originalBBpart253
    i32 -1382967980, label %for.body
    i32 -334321493, label %if.then
    i32 1829380552, label %if.else
    i32 922835925, label %originalBB55
    i32 1841353380, label %originalBBpart266
    i32 -660632372, label %if.end
    i32 2068009578, label %for.inc
    i32 1736623591, label %for.end
    i32 -1051262738, label %for.cond24
    i32 -945068862, label %for.body27
    i32 -2081413760, label %for.inc32
    i32 -1355513804, label %for.end34
    i32 459981065, label %for.cond35
    i32 -634814128, label %for.body38
    i32 -1219857289, label %for.inc43
    i32 -1535574388, label %for.end45
    i32 -1032104934, label %originalBBalteredBB
    i32 -1785765074, label %originalBB51alteredBB
    i32 -1680865297, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 1180630465, i32 -1032104934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [40 x %struct.people], align 16
  store [40 x %struct.people]* %p, [40 x %struct.people]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload111, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -132430683, i32 -1032104934
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386255021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -961063433
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -961063433
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1119261287, i32 -1785765074
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload96, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, 1732921387
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1732921387
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -254086921, i32 -1785765074
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1382967980, i32 1736623591
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %98 to i64
  %p.reload75 = load volatile [40 x %struct.people]*, [40 x %struct.people]** %p.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %p.reload75, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %99 to i64
  %p.reload74 = load volatile [40 x %struct.people]*, [40 x %struct.people]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %p.reload74, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %a, float* %h)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload93, align 4
  %idxprom4 = sext i32 %100 to i64
  %p.reload73 = load volatile [40 x %struct.people]*, [40 x %struct.people]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %p.reload73, i64 0, i64 %idxprom4
  %a6 = getelementptr inbounds %struct.people, %struct.people* %arrayidx5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %a6, i64 0, i64 0
  %101 = load i8, i8* %arrayidx7, align 16
  %conv = sext i8 %101 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %102 = select i1 %cmp8, i32 -334321493, i32 1829380552
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload92, align 4
  %idxprom10 = sext i32 %103 to i64
  %p.reload72 = load volatile [40 x %struct.people]*, [40 x %struct.people]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %p.reload72, i64 0, i64 %idxprom10
  %h12 = getelementptr inbounds %struct.people, %struct.people* %arrayidx11, i32 0, i32 1
  %104 = load float, float* %h12, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload101, align 4
  %idxprom13 = sext i32 %105 to i64
  %m.reload113 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %m.reload113, i64 0, i64 %idxprom13
  store float %104, float* %arrayidx14, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload100, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload99, align 4
  store i32 -660632372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, -2070856332
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2070856332
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 922835925, i32 -1680865297
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload91, align 4
  %idxprom15 = sext i32 %126 to i64
  %p.reload71 = load volatile [40 x %struct.people]*, [40 x %struct.people]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %p.reload71, i64 0, i64 %idxprom15
  %h17 = getelementptr inbounds %struct.people, %struct.people* %arrayidx16, i32 0, i32 1
  %127 = load float, float* %h17, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload110, align 4
  %idxprom18 = sext i32 %128 to i64
  %f.reload117 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %f.reload117, i64 0, i64 %idxprom18
  store float %127, float* %arrayidx19, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload109, align 4
  %130 = sub i32 %129, 713913228
  %131 = add i32 %130, 1
  %132 = add i32 %131, 713913228
  %add20 = add nsw i32 %129, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload108, align 4
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1841353380, i32 -1680865297
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -660632372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2068009578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload90, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload89, align 4
  store i32 -386255021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload112 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %m.reload112, i32 0, i32 0
  %164 = bitcast float* %arraydecay to i8*
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload98, align 4
  %conv21 = sext i32 %165 to i64
  call void @qsort(i8* %164, i64 %conv21, i64 4, i32 (i8*, i8*)* @com1)
  %f.reload116 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arraydecay22 = getelementptr inbounds [40 x float], [40 x float]* %f.reload116, i32 0, i32 0
  %166 = bitcast float* %arraydecay22 to i8*
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload107, align 4
  %conv23 = sext i32 %167 to i64
  call void @qsort(i8* %166, i64 %conv23, i64 4, i32 (i8*, i8*)* @com2)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1051262738, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload87, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload, align 4
  %cmp25 = icmp slt i32 %168, %169
  %170 = select i1 %cmp25, i32 -945068862, i32 -1355513804
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload86, align 4
  %idxprom28 = sext i32 %171 to i64
  %m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %m.reload, i64 0, i64 %idxprom28
  %172 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %172 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv30)
  store i32 -2081413760, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload85, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc33 = add nsw i32 %173, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload84, align 4
  store i32 -1051262738, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 459981065, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload82, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload106, align 4
  %178 = add i32 %177, 287500355
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 287500355
  %sub = sub nsw i32 %177, 1
  %cmp36 = icmp slt i32 %176, %180
  %181 = select i1 %cmp36, i32 -634814128, i32 -1535574388
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload81, align 4
  %idxprom39 = sext i32 %182 to i64
  %f.reload115 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %f.reload115, i64 0, i64 %idxprom39
  %183 = load float, float* %arrayidx40, align 4
  %conv41 = fpext float %183 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv41)
  store i32 -1219857289, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload80, align 4
  %185 = add i32 %184, -1062559200
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1062559200
  %inc44 = add nsw i32 %184, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload79, align 4
  store i32 459981065, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload105, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub46 = sub nsw i32 %188, 1
  %idxprom47 = sext i32 %190 to i64
  %f.reload114 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %f.reload114, i64 0, i64 %idxprom47
  %191 = load float, float* %arrayidx48, align 4
  %conv49 = fpext float %191 to double
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [40 x %struct.people], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [40 x float], align 16
  %falteredBB = alloca [40 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1180630465, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %192, %193
  store i32 -1119261287, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %194 to i64
  %p.reload = load volatile [40 x %struct.people]*, [40 x %struct.people]** %p.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %p.reload, i64 0, i64 %idxprom15alteredBB
  %h17alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx16alteredBB, i32 0, i32 1
  %195 = load float, float* %h17alteredBB, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload104, align 4
  %idxprom18alteredBB = sext i32 %196 to i64
  %f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload, i64 0, i64 %idxprom18alteredBB
  store float %195, float* %arrayidx19alteredBB, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload103, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_ = sub i32 0, %197
  %200 = sub i32 %199, 627281883
  %201 = add i32 %200, 1
  %202 = add i32 %201, 627281883
  %gen = add i32 %199, 1
  %_56 = shl i32 %197, 1
  %203 = add i32 %197, 1498000315
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1498000315
  %_57 = sub i32 %197, 1
  %gen58 = mul i32 %205, 1
  %206 = add i32 %197, -1598376629
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1598376629
  %_59 = sub i32 %197, 1
  %gen60 = mul i32 %208, 1
  %209 = add i32 0, 1287870347
  %210 = sub i32 %209, %197
  %211 = sub i32 %210, 1287870347
  %_61 = sub i32 0, %197
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen62 = add i32 %211, 1
  %216 = sub i32 %197, 883665292
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 883665292
  %_63 = sub i32 %197, 1
  %gen64 = mul i32 %218, 1
  %219 = sub i32 0, %197
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add20alteredBB = add nsw i32 %197, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload, align 4
  store i32 922835925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB55, %if.else, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
