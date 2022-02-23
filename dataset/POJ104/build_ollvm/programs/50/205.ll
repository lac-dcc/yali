; ModuleID = 'source-C-CXX/50/205.c'
source_filename = "source-C-CXX/50/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %i65.reg2mem = alloca i32*
  %i44.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [550 x [10 x i8]]*
  %a.reg2mem = alloca [550 x i8]*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [550 x i32]*
  %pp.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1731482996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1731482996, label %first
    i32 -238200211, label %originalBB
    i32 1165463097, label %originalBBpart2
    i32 -1784289810, label %for.cond
    i32 2082733320, label %for.body
    i32 -597450864, label %for.cond5
    i32 426230409, label %for.body8
    i32 -1957244755, label %for.inc
    i32 708564321, label %originalBB85
    i32 271579877, label %originalBBpart298
    i32 -1959988033, label %for.end
    i32 68990573, label %for.cond14
    i32 -1075047639, label %for.body17
    i32 -492085261, label %if.then
    i32 -2043334226, label %if.end
    i32 -763762451, label %for.inc28
    i32 -612745133, label %for.end30
    i32 267539917, label %if.then33
    i32 843591774, label %if.end40
    i32 -151113528, label %for.inc41
    i32 2123350435, label %for.end43
    i32 626099109, label %for.cond45
    i32 -662369229, label %originalBB100
    i32 -869028997, label %originalBBpart2102
    i32 -1473094559, label %for.body48
    i32 1523324148, label %if.then53
    i32 -1179147468, label %if.end56
    i32 2087248736, label %for.inc57
    i32 1145037105, label %originalBB104
    i32 404448002, label %originalBBpart2111
    i32 -583017855, label %for.end59
    i32 1252497228, label %originalBB113
    i32 1881465594, label %originalBBpart2115
    i32 734194729, label %if.then62
    i32 120734862, label %originalBB117
    i32 1892569066, label %originalBBpart2128
    i32 94234777, label %for.cond66
    i32 -1999904153, label %for.body69
    i32 881657818, label %if.then74
    i32 1140448273, label %originalBB130
    i32 379727260, label %originalBBpart2132
    i32 -1250441669, label %if.end79
    i32 -276403740, label %for.inc80
    i32 1197193759, label %for.end82
    i32 -1471483454, label %if.else
    i32 -823730883, label %originalBB134
    i32 1115819976, label %originalBBpart2136
    i32 -2016655773, label %if.end84
    i32 784301405, label %originalBBalteredBB
    i32 -806749175, label %originalBB85alteredBB
    i32 589942853, label %originalBB100alteredBB
    i32 -1380296434, label %originalBB104alteredBB
    i32 -287548420, label %originalBB113alteredBB
    i32 2084785523, label %originalBB117alteredBB
    i32 1724393607, label %originalBB130alteredBB
    i32 1407824892, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -238200211, i32 784301405
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %pp = alloca i32, align 4
  store i32* %pp, i32** %pp.reg2mem
  %count = alloca [550 x i32], align 16
  store [550 x i32]* %count, [550 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [550 x i8], align 16
  store [550 x i8]* %a, [550 x i8]** %a.reg2mem
  %b = alloca [550 x [10 x i8]], align 16
  store [550 x [10 x i8]]* %b, [550 x [10 x i8]]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i44 = alloca i32, align 4
  store i32* %i44, i32** %i44.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload151, align 4
  %count.reload157 = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem
  %14 = bitcast [550 x i32]* %count.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2200, i32 16, i1 false)
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload164, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %b.reload170 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem
  %15 = bitcast [550 x [10 x i8]]* %b.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5500, i32 16, i1 false)
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload143, align 4
  %idxprom = sext i32 %16 to i64
  %c.reload173 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload173, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %a.reload166 = load volatile [550 x i8]*, [550 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a.reload166, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1357383409
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1357383409
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1165463097, i32 784301405
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1784289810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload176, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload142, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %32, %33
  %conv = sext i32 %37 to i64
  %a.reload165 = load volatile [550 x i8]*, [550 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %a.reload165, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp = icmp ule i64 %conv, %call3
  %38 = select i1 %cmp, i32 2082733320, i32 2123350435
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pp.reload153 = load volatile i32*, i32** %pp.reg2mem
  store i32 0, i32* %pp.reload153, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -597450864, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 426230409, i32 -1959988033
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload175, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload182, align 4
  %44 = sub i32 %42, -961668904
  %45 = add i32 %44, %43
  %46 = add i32 %45, -961668904
  %add9 = add nsw i32 %42, %43
  %idxprom10 = sext i32 %46 to i64
  %a.reload = load volatile [550 x i8]*, [550 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [550 x i8], [550 x i8]* %a.reload, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload181, align 4
  %idxprom12 = sext i32 %48 to i64
  %c.reload172 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload172, i64 0, i64 %idxprom12
  store i8 %47, i8* %arrayidx13, align 1
  store i32 -1957244755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 708564321, i32 -806749175
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload180, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload179, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -896811835
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -896811835
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 271579877, i32 -806749175
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -597450864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 68990573, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload188, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %96 = load i32, i32* %x.reload150, align 4
  %cmp15 = icmp slt i32 %95, %96
  %97 = select i1 %cmp15, i32 -1075047639, i32 -612745133
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %c.reload171 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload171, i32 0, i32 0
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload187, align 4
  %idxprom19 = sext i32 %98 to i64
  %b.reload169 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %b.reload169, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay18, i8* %arraydecay21) #5
  %cmp23 = icmp eq i32 %call22, 0
  %99 = select i1 %cmp23, i32 -492085261, i32 -2043334226
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pp.reload152 = load volatile i32*, i32** %pp.reg2mem
  store i32 1, i32* %pp.reload152, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload186, align 4
  %idxprom25 = sext i32 %100 to i64
  %count.reload156 = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem
  %arrayidx26 = getelementptr inbounds [550 x i32], [550 x i32]* %count.reload156, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc27 = add nsw i32 %101, 1
  store i32 %103, i32* %arrayidx26, align 4
  store i32 -612745133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -763762451, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload185, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc29 = add nsw i32 %104, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload, align 4
  store i32 68990573, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %pp.reload = load volatile i32*, i32** %pp.reg2mem
  %107 = load i32, i32* %pp.reload, align 4
  %cmp31 = icmp eq i32 %107, 0
  %108 = select i1 %cmp31, i32 267539917, i32 843591774
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %109 = load i32, i32* %x.reload149, align 4
  %idxprom34 = sext i32 %109 to i64
  %b.reload168 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %b.reload168, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #6
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload148, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc39 = add nsw i32 %110, 1
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 %114, i32* %x.reload147, align 4
  store i32 843591774, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -151113528, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload174, align 4
  %116 = add i32 %115, -1580783163
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1580783163
  %inc42 = add nsw i32 %115, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload, align 4
  store i32 -1784289810, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i44.reload197 = load volatile i32*, i32** %i44.reg2mem
  store i32 0, i32* %i44.reload197, align 4
  store i32 626099109, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -662369229, i32 589942853
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i44.reload196 = load volatile i32*, i32** %i44.reg2mem
  %145 = load i32, i32* %i44.reload196, align 4
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload146, align 4
  %cmp46 = icmp slt i32 %145, %146
  store i1 %cmp46, i1* %cmp46.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 934136414
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 934136414
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -869028997, i32 589942853
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %174 = select i1 %cmp46.reload, i32 -1473094559, i32 -583017855
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i44.reload195 = load volatile i32*, i32** %i44.reg2mem
  %175 = load i32, i32* %i44.reload195, align 4
  %idxprom49 = sext i32 %175 to i64
  %count.reload155 = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem
  %arrayidx50 = getelementptr inbounds [550 x i32], [550 x i32]* %count.reload155, i64 0, i64 %idxprom49
  %176 = load i32, i32* %arrayidx50, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %177 = load i32, i32* %max.reload163, align 4
  %cmp51 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp51, i32 1523324148, i32 -1179147468
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i44.reload194 = load volatile i32*, i32** %i44.reg2mem
  %179 = load i32, i32* %i44.reload194, align 4
  %idxprom54 = sext i32 %179 to i64
  %count.reload154 = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem
  %arrayidx55 = getelementptr inbounds [550 x i32], [550 x i32]* %count.reload154, i64 0, i64 %idxprom54
  %180 = load i32, i32* %arrayidx55, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 %180, i32* %max.reload162, align 4
  store i32 -1179147468, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2087248736, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1643115509
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1643115509
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1145037105, i32 -1380296434
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i44.reload193 = load volatile i32*, i32** %i44.reg2mem
  %196 = load i32, i32* %i44.reload193, align 4
  %197 = sub i32 %196, 501810565
  %198 = add i32 %197, 1
  %199 = add i32 %198, 501810565
  %inc58 = add nsw i32 %196, 1
  %i44.reload192 = load volatile i32*, i32** %i44.reg2mem
  store i32 %199, i32* %i44.reload192, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1720809050
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1720809050
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 404448002, i32 -1380296434
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 626099109, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1252497228, i32 -287548420
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %241 = load i32, i32* %max.reload161, align 4
  %cmp60 = icmp ne i32 %241, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1684933115
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1684933115
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1881465594, i32 -287548420
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %269 = select i1 %cmp60.reload, i32 734194729, i32 -1471483454
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 120734862, i32 2084785523
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %296 = load i32, i32* %max.reload160, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add63 = add nsw i32 %296, 1
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %298)
  %i65.reload204 = load volatile i32*, i32** %i65.reg2mem
  store i32 0, i32* %i65.reload204, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1891802268
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1891802268
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1892569066, i32 2084785523
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 94234777, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i65.reload203 = load volatile i32*, i32** %i65.reg2mem
  %326 = load i32, i32* %i65.reload203, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %327 = load i32, i32* %x.reload145, align 4
  %cmp67 = icmp slt i32 %326, %327
  %328 = select i1 %cmp67, i32 -1999904153, i32 1197193759
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i65.reload202 = load volatile i32*, i32** %i65.reg2mem
  %329 = load i32, i32* %i65.reload202, align 4
  %idxprom70 = sext i32 %329 to i64
  %count.reload = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem
  %arrayidx71 = getelementptr inbounds [550 x i32], [550 x i32]* %count.reload, i64 0, i64 %idxprom70
  %330 = load i32, i32* %arrayidx71, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %331 = load i32, i32* %max.reload159, align 4
  %cmp72 = icmp eq i32 %330, %331
  %332 = select i1 %cmp72, i32 881657818, i32 -1250441669
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 140768204
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 140768204
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1140448273, i32 1724393607
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i65.reload201 = load volatile i32*, i32** %i65.reg2mem
  %348 = load i32, i32* %i65.reload201, align 4
  %idxprom75 = sext i32 %348 to i64
  %b.reload167 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %b.reload167, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 379727260, i32 1724393607
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1250441669, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -276403740, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i65.reload200 = load volatile i32*, i32** %i65.reg2mem
  %363 = load i32, i32* %i65.reload200, align 4
  %364 = sub i32 %363, -392953722
  %365 = add i32 %364, 1
  %366 = add i32 %365, -392953722
  %inc81 = add nsw i32 %363, 1
  %i65.reload199 = load volatile i32*, i32** %i65.reg2mem
  store i32 %366, i32* %i65.reload199, align 4
  store i32 94234777, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -2016655773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 728895078
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 728895078
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -823730883, i32 1407824892
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1572352341
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1572352341
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1115819976, i32 1407824892
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2016655773, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ppalteredBB = alloca i32, align 4
  %countalteredBB = alloca [550 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [550 x i8], align 16
  %balteredBB = alloca [550 x [10 x i8]], align 16
  %calteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i44alteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %398 = bitcast [550 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %399 = bitcast [550 x [10 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 5500, i32 16, i1 false)
  %400 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %calteredBB, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -238200211, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload178, align 4
  %_ = shl i32 %401, 1
  %402 = add i32 0, 831756917
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 831756917
  %_86 = sub i32 0, %401
  %405 = add i32 %404, 761128393
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 761128393
  %gen = add i32 %404, 1
  %_87 = shl i32 %401, 1
  %408 = sub i32 0, %401
  %409 = add i32 0, %408
  %_88 = sub i32 0, %401
  %410 = sub i32 %409, -1462102453
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1462102453
  %gen89 = add i32 %409, 1
  %413 = sub i32 0, %401
  %414 = add i32 0, %413
  %_90 = sub i32 0, %401
  %415 = sub i32 %414, 573785992
  %416 = add i32 %415, 1
  %417 = add i32 %416, 573785992
  %gen91 = add i32 %414, 1
  %_92 = shl i32 %401, 1
  %418 = add i32 %401, -1647334998
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1647334998
  %_93 = sub i32 %401, 1
  %gen94 = mul i32 %420, 1
  %421 = sub i32 0, %401
  %422 = add i32 0, %421
  %_95 = sub i32 0, %401
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen96 = add i32 %422, 1
  %425 = sub i32 %401, -157880018
  %426 = add i32 %425, 1
  %427 = add i32 %426, -157880018
  %incalteredBB = add nsw i32 %401, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload, align 4
  store i32 708564321, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i44.reload191 = load volatile i32*, i32** %i44.reg2mem
  %428 = load i32, i32* %i44.reload191, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %429 = load i32, i32* %x.reload, align 4
  %cmp46alteredBB = icmp slt i32 %428, %429
  store i32 -662369229, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i44.reload190 = load volatile i32*, i32** %i44.reg2mem
  %430 = load i32, i32* %i44.reload190, align 4
  %_105 = shl i32 %430, 1
  %431 = sub i32 0, -1100013682
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -1100013682
  %_106 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen107 = add i32 %433, 1
  %_108 = shl i32 %430, 1
  %_109 = shl i32 %430, 1
  %438 = sub i32 %430, -2032428246
  %439 = add i32 %438, 1
  %440 = add i32 %439, -2032428246
  %inc58alteredBB = add nsw i32 %430, 1
  %i44.reload = load volatile i32*, i32** %i44.reg2mem
  store i32 %440, i32* %i44.reload, align 4
  store i32 1145037105, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %441 = load i32, i32* %max.reload158, align 4
  %cmp60alteredBB = icmp ne i32 %441, 0
  store i32 1252497228, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_118 = sub i32 %442, 1
  %gen119 = mul i32 %444, 1
  %_120 = shl i32 %442, 1
  %445 = sub i32 %442, 1729098833
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1729098833
  %_121 = sub i32 %442, 1
  %gen122 = mul i32 %447, 1
  %448 = add i32 0, 446246627
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 446246627
  %_123 = sub i32 0, %442
  %451 = add i32 %450, -10615219
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -10615219
  %gen124 = add i32 %450, 1
  %454 = add i32 0, 1474512661
  %455 = sub i32 %454, %442
  %456 = sub i32 %455, 1474512661
  %_125 = sub i32 0, %442
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen126 = add i32 %456, 1
  %459 = add i32 %442, -1120242369
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1120242369
  %add63alteredBB = add nsw i32 %442, 1
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %461)
  %i65.reload198 = load volatile i32*, i32** %i65.reg2mem
  store i32 0, i32* %i65.reload198, align 4
  store i32 120734862, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  %462 = load i32, i32* %i65.reload, align 4
  %idxprom75alteredBB = sext i32 %462 to i64
  %b.reload = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 1140448273, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -823730883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.else, %for.end82, %for.inc80, %if.end79, %originalBBpart2132, %originalBB130, %if.then74, %for.body69, %for.cond66, %originalBBpart2128, %originalBB117, %if.then62, %originalBBpart2115, %originalBB113, %for.end59, %originalBBpart2111, %originalBB104, %for.inc57, %if.end56, %if.then53, %for.body48, %originalBBpart2102, %originalBB100, %for.cond45, %for.end43, %for.inc41, %if.end40, %if.then33, %for.end30, %for.inc28, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %originalBBpart298, %originalBB85, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
