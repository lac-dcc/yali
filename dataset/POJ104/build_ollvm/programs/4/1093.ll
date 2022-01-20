; ModuleID = 'source-C-CXX/4/1093.c'
source_filename = "source-C-CXX/4/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %zfc.reg2mem = alloca [2 x [500 x i8]]*
  %s.reg2mem = alloca float*
  %k.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1629044657
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1629044657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -526240174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -526240174, label %first
    i32 -155638579, label %originalBB
    i32 251175245, label %originalBBpart2
    i32 439688971, label %for.cond
    i32 1733972456, label %for.body
    i32 302260109, label %for.inc
    i32 1532657555, label %for.end
    i32 -1741351743, label %if.then
    i32 231661119, label %if.else
    i32 1530438783, label %for.cond17
    i32 861957691, label %for.body20
    i32 1080831159, label %for.cond21
    i32 63318576, label %for.body29
    i32 -1823695323, label %land.lhs.true
    i32 -1587136857, label %land.lhs.true44
    i32 -989580056, label %land.lhs.true52
    i32 674490382, label %originalBB108
    i32 -5855253, label %originalBBpart2110
    i32 -651906881, label %if.then60
    i32 1061565403, label %originalBB112
    i32 -634364031, label %originalBBpart2114
    i32 526371566, label %if.end
    i32 989800035, label %for.inc61
    i32 -123580440, label %originalBB116
    i32 -1688003492, label %originalBBpart2124
    i32 -1941670015, label %for.end63
    i32 1886472265, label %for.inc64
    i32 -238494476, label %for.end66
    i32 1375750302, label %if.then69
    i32 1377826981, label %for.cond70
    i32 -284520054, label %for.body77
    i32 1193188675, label %originalBB126
    i32 1647571986, label %originalBBpart2128
    i32 -224765839, label %if.then88
    i32 91762094, label %if.end90
    i32 -701170241, label %originalBB130
    i32 991968957, label %originalBBpart2132
    i32 -278092503, label %for.inc91
    i32 1097617714, label %for.end93
    i32 -1165410389, label %if.then99
    i32 1957599225, label %if.else101
    i32 -1922180885, label %if.end103
    i32 -550787432, label %if.else104
    i32 -1208936839, label %if.end106
    i32 432961373, label %if.end107
    i32 2128031434, label %originalBBalteredBB
    i32 1759116920, label %originalBB108alteredBB
    i32 206319582, label %originalBB112alteredBB
    i32 -1521648625, label %originalBB116alteredBB
    i32 -1926743821, label %originalBB126alteredBB
    i32 -313094252, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -155638579, i32 2128031434
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %zfc = alloca [2 x [500 x i8]], align 16
  store [2 x [500 x i8]]* %zfc, [2 x [500 x i8]]** %zfc.reg2mem
  %n = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload174, align 4
  %s.reload179 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload179, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  %conv = fptrunc double %call2 to float
  %m.reload175 = load volatile float*, float** %m.reg2mem
  store float %conv, float* %m.reload175, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 822136339
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 822136339
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 251175245, i32 2128031434
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 439688971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload157, align 4
  %cmp = icmp slt i32 %42, 2
  %43 = select i1 %cmp, i32 1733972456, i32 1532657555
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %44 to i64
  %zfc.reload192 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload192, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  store i32 302260109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload155, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload154, align 4
  store i32 439688971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zfc.reload191 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload191, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv9, i32* %a.reload170, align 4
  %zfc.reload190 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload190, i64 0, i64 1
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv13, i32* %b.reload171, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload169, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload, align 4
  %cmp14 = icmp ne i32 %48, %49
  %50 = select i1 %cmp14, i32 -1741351743, i32 231661119
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 432961373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1530438783, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload152, align 4
  %cmp18 = icmp slt i32 %51, 2
  %52 = select i1 %cmp18, i32 861957691, i32 -238494476
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 1080831159, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload151, align 4
  %idxprom22 = sext i32 %53 to i64
  %zfc.reload189 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload189, i64 0, i64 %idxprom22
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload167, align 4
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %55 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %56 = select i1 %cmp27, i32 63318576, i32 -1941670015
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload150, align 4
  %idxprom30 = sext i32 %57 to i64
  %zfc.reload188 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload188, i64 0, i64 %idxprom30
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload166, align 4
  %idxprom32 = sext i32 %58 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %59 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %59 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %60 = select i1 %cmp35, i32 -1823695323, i32 526371566
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload149, align 4
  %idxprom37 = sext i32 %61 to i64
  %zfc.reload187 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload187, i64 0, i64 %idxprom37
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload165, align 4
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %63 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %63 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %64 = select i1 %cmp42, i32 -1587136857, i32 526371566
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload148, align 4
  %idxprom45 = sext i32 %65 to i64
  %zfc.reload186 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload186, i64 0, i64 %idxprom45
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload164, align 4
  %idxprom47 = sext i32 %66 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %67 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %67 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %68 = select i1 %cmp50, i32 -989580056, i32 526371566
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -804480573
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -804480573
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 674490382, i32 1759116920
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload147, align 4
  %idxprom53 = sext i32 %96 to i64
  %zfc.reload185 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload185, i64 0, i64 %idxprom53
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload163, align 4
  %idxprom55 = sext i32 %97 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %98 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %98 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  store i1 %cmp58, i1* %cmp58.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -5855253, i32 1759116920
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %125 = select i1 %cmp58.reload, i32 -651906881, i32 526371566
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1061565403, i32 206319582
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload173, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -73573776
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -73573776
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -634364031, i32 206319582
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 526371566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 989800035, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -123580440, i32 -1521648625
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload162, align 4
  %194 = sub i32 %193, 1847205909
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1847205909
  %inc62 = add nsw i32 %193, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload161, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1109809286
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1109809286
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1688003492, i32 -1521648625
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1080831159, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1886472265, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload146, align 4
  %225 = sub i32 %224, -545539740
  %226 = add i32 %225, 1
  %227 = add i32 %226, -545539740
  %inc65 = add nsw i32 %224, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload145, align 4
  store i32 1530438783, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %228 = load i32, i32* %p.reload172, align 4
  %cmp67 = icmp eq i32 %228, 0
  %229 = select i1 %cmp67, i32 1375750302, i32 -550787432
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1377826981, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %zfc.reload184 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload184, i64 0, i64 0
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload143, align 4
  %idxprom72 = sext i32 %230 to i64
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %231 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %231 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %232 = select i1 %cmp75, i32 -284520054, i32 1097617714
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1600961078
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1600961078
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1193188675, i32 -1926743821
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %zfc.reload183 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload183, i64 0, i64 0
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload142, align 4
  %idxprom79 = sext i32 %260 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %261 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %261 to i32
  %zfc.reload182 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx82 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload182, i64 0, i64 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload141, align 4
  %idxprom83 = sext i32 %262 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %263 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %263 to i32
  %cmp86 = icmp eq i32 %conv81, %conv85
  store i1 %cmp86, i1* %cmp86.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -2065118872
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2065118872
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1647571986, i32 -1926743821
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %279 = select i1 %cmp86.reload, i32 -224765839, i32 91762094
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %s.reload178 = load volatile float*, float** %s.reg2mem
  %280 = load float, float* %s.reload178, align 4
  %inc89 = fadd float %280, 1.000000e+00
  %s.reload177 = load volatile float*, float** %s.reg2mem
  store float %inc89, float* %s.reload177, align 4
  store i32 91762094, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -701170241, i32 -313094252
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 991968957, i32 -313094252
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -278092503, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload140, align 4
  %322 = sub i32 %321, -1471158861
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1471158861
  %inc92 = add nsw i32 %321, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload139, align 4
  store i32 1377826981, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %325 = load float, float* %s.reload, align 4
  %conv94 = fpext float %325 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %326 = load i32, i32* %a.reload, align 4
  %conv95 = sitofp i32 %326 to double
  %mul = fmul double %conv95, 1.000000e+00
  %div = fdiv double %conv94, %mul
  %conv96 = fptrunc double %div to float
  %k.reload176 = load volatile float*, float** %k.reg2mem
  store float %conv96, float* %k.reload176, align 4
  %k.reload = load volatile float*, float** %k.reg2mem
  %327 = load float, float* %k.reload, align 4
  %m.reload = load volatile float*, float** %m.reg2mem
  %328 = load float, float* %m.reload, align 4
  %cmp97 = fcmp ogt float %327, %328
  %329 = select i1 %cmp97, i32 -1165410389, i32 1957599225
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1922180885, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1922180885, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1208936839, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1208936839, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 432961373, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca float, align 4
  %kalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %zfcalteredBB = alloca [2 x [500 x i8]], align 16
  %nalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call double @atof(i8* %arraydecay1alteredBB) #3
  %convalteredBB = fptrunc double %call2alteredBB to float
  store float %convalteredBB, float* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -155638579, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload138, align 4
  %idxprom53alteredBB = sext i32 %330 to i64
  %zfc.reload181 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload181, i64 0, i64 %idxprom53alteredBB
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload160, align 4
  %idxprom55alteredBB = sext i32 %331 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %332 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %332 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 84
  store i32 674490382, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 1061565403, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload159, align 4
  %334 = sub i32 0, 415942710
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 415942710
  %_ = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %339 = add i32 %333, 1686746410
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1686746410
  %_117 = sub i32 %333, 1
  %gen118 = mul i32 %341, 1
  %342 = add i32 %333, -242945030
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -242945030
  %_119 = sub i32 %333, 1
  %gen120 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %333, %345
  %_121 = sub i32 %333, 1
  %gen122 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %333, %347
  %inc62alteredBB = add nsw i32 %333, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload, align 4
  store i32 -123580440, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %zfc.reload180 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload180, i64 0, i64 0
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload137, align 4
  %idxprom79alteredBB = sext i32 %349 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %350 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %350 to i32
  %zfc.reload = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %351 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %352 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %352 to i32
  %cmp86alteredBB = icmp eq i32 %conv81alteredBB, %conv85alteredBB
  store i32 1193188675, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -701170241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end106, %if.else104, %if.end103, %if.else101, %if.then99, %for.end93, %for.inc91, %originalBBpart2132, %originalBB130, %if.end90, %if.then88, %originalBBpart2128, %originalBB126, %for.body77, %for.cond70, %if.then69, %for.end66, %for.inc64, %for.end63, %originalBBpart2124, %originalBB116, %for.inc61, %if.end, %originalBBpart2114, %originalBB112, %if.then60, %originalBBpart2110, %originalBB108, %land.lhs.true52, %land.lhs.true44, %land.lhs.true, %for.body29, %for.cond21, %for.body20, %for.cond17, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
