; ModuleID = 'source-C-CXX/23/46.c'
source_filename = "source-C-CXX/23/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [50 x i8]]*
  %s.reg2mem = alloca [500 x i8]*
  %nmi.reg2mem = alloca i32*
  %nma.reg2mem = alloca i32*
  %mi.reg2mem = alloca i32*
  %ma.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 126849625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 126849625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1209103266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1209103266, label %first
    i32 -1138887482, label %originalBB
    i32 -412413093, label %originalBBpart2
    i32 -1492422747, label %for.cond
    i32 -335228328, label %for.body
    i32 -772336481, label %land.lhs.true
    i32 1920990300, label %if.then
    i32 1273620320, label %originalBB70
    i32 1035808222, label %originalBBpart272
    i32 -457981504, label %if.else
    i32 -716492592, label %if.then19
    i32 1233943981, label %if.else25
    i32 -725405615, label %if.end
    i32 1058885642, label %if.end30
    i32 -61060872, label %for.inc
    i32 627672644, label %originalBB74
    i32 1536981414, label %originalBBpart282
    i32 -1518757833, label %for.end
    i32 -2090177241, label %originalBB84
    i32 672316892, label %originalBBpart286
    i32 784692930, label %for.cond40
    i32 1160283469, label %for.body43
    i32 734309045, label %if.then51
    i32 337131520, label %if.end52
    i32 814501353, label %originalBB88
    i32 1688167125, label %originalBBpart290
    i32 1752148685, label %if.then55
    i32 83476404, label %if.end56
    i32 -1310319731, label %originalBB92
    i32 -1750817166, label %originalBBpart294
    i32 693215143, label %for.inc57
    i32 828651049, label %for.end59
    i32 -697812053, label %originalBBalteredBB
    i32 -1843153693, label %originalBB70alteredBB
    i32 -1436215697, label %originalBB74alteredBB
    i32 -1515818780, label %originalBB84alteredBB
    i32 -1974882724, label %originalBB88alteredBB
    i32 1364508453, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -1138887482, i32 -697812053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem
  %nma = alloca i32, align 4
  store i32* %nma, i32** %nma.reg2mem
  %nmi = alloca i32, align 4
  store i32* %nmi, i32** %nmi.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload155 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload155, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2059711453
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2059711453
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -412413093, i32 -697812053
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492422747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %30, 500
  %31 = select i1 %cmp, i32 -335228328, i32 -1518757833
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload154 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload154, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %34 = select i1 %cmp1, i32 -772336481, i32 -457981504
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload113, align 4
  %idxprom3 = sext i32 %35 to i64
  %s.reload153 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload153, i64 0, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %37 = select i1 %cmp6, i32 1920990300, i32 -457981504
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1273620320, i32 -1843153693
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload112, align 4
  %idxprom8 = sext i32 %52 to i64
  %s.reload152 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload152, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload122, align 4
  %idxprom10 = sext i32 %54 to i64
  %a.reload165 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload165, i64 0, i64 %idxprom10
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload136, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %53, i8* %arrayidx13, align 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload135, align 4
  %57 = sub i32 %56, 781108788
  %58 = add i32 %57, 1
  %59 = add i32 %58, 781108788
  %inc = add nsw i32 %56, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload134, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -526658314
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -526658314
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1035808222, i32 -1843153693
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1058885642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload111, align 4
  %idxprom14 = sext i32 %87 to i64
  %s.reload151 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload151, i64 0, i64 %idxprom14
  %88 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %88 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %89 = select i1 %cmp17, i32 -716492592, i32 1233943981
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload121, align 4
  %idxprom20 = sext i32 %90 to i64
  %a.reload164 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload164, i64 0, i64 %idxprom20
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload133, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload120, align 4
  %93 = add i32 %92, 1597533619
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1597533619
  %inc24 = add nsw i32 %92, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload119, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  store i32 -725405615, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload118, align 4
  %idxprom26 = sext i32 %96 to i64
  %a.reload163 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload163, i64 0, i64 %idxprom26
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload131, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -1518757833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1058885642, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -61060872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -307280415
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -307280415
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 627672644, i32 -1436215697
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload110, align 4
  %126 = sub i32 %125, 1798303393
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1798303393
  %inc31 = add nsw i32 %125, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload109, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -239214224
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -239214224
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1536981414, i32 -1436215697
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1492422747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -829032717
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -829032717
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2090177241, i32 -1515818780
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %nma.reload147 = load volatile i32*, i32** %nma.reg2mem
  store i32 0, i32* %nma.reload147, align 4
  %nmi.reload150 = load volatile i32*, i32** %nmi.reg2mem
  store i32 0, i32* %nmi.reload150, align 4
  %a.reload162 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload162, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %conv35 = trunc i64 %call34 to i32
  %ma.reload141 = load volatile i32*, i32** %ma.reg2mem
  store i32 %conv35, i32* %ma.reload141, align 4
  %a.reload161 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload161, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %mi.reload144 = load volatile i32*, i32** %mi.reg2mem
  store i32 %conv39, i32* %mi.reload144, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 672316892, i32 -1515818780
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 784692930, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload107, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload117, align 4
  %cmp41 = icmp sle i32 %209, %210
  %211 = select i1 %cmp41, i32 1160283469, i32 828651049
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload106, align 4
  %idxprom44 = sext i32 %212 to i64
  %a.reload160 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload160, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %conv48 = trunc i64 %call47 to i32
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv48, i32* %c.reload128, align 4
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload127, align 4
  %mi.reload143 = load volatile i32*, i32** %mi.reg2mem
  %214 = load i32, i32* %mi.reload143, align 4
  %cmp49 = icmp slt i32 %213, %214
  %215 = select i1 %cmp49, i32 734309045, i32 337131520
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload126, align 4
  %mi.reload142 = load volatile i32*, i32** %mi.reg2mem
  store i32 %216, i32* %mi.reload142, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload105, align 4
  %nmi.reload149 = load volatile i32*, i32** %nmi.reg2mem
  store i32 %217, i32* %nmi.reload149, align 4
  store i32 337131520, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 2108417854
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2108417854
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 814501353, i32 -1974882724
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload125, align 4
  %ma.reload140 = load volatile i32*, i32** %ma.reg2mem
  %234 = load i32, i32* %ma.reload140, align 4
  %cmp53 = icmp sgt i32 %233, %234
  store i1 %cmp53, i1* %cmp53.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 401820340
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 401820340
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1688167125, i32 -1974882724
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %262 = select i1 %cmp53.reload, i32 1752148685, i32 83476404
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload124, align 4
  %ma.reload139 = load volatile i32*, i32** %ma.reg2mem
  store i32 %263, i32* %ma.reload139, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload104, align 4
  %nma.reload146 = load volatile i32*, i32** %nma.reg2mem
  store i32 %264, i32* %nma.reload146, align 4
  store i32 83476404, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1596786133
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1596786133
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1310319731, i32 1364508453
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1750817166, i32 1364508453
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 693215143, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload103, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc58 = add nsw i32 %306, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload102, align 4
  store i32 784692930, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %nma.reload145 = load volatile i32*, i32** %nma.reg2mem
  %311 = load i32, i32* %nma.reload145, align 4
  %idxprom60 = sext i32 %311 to i64
  %a.reload159 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload159, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 @puts(i8* %arraydecay62)
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %nmi.reload148 = load volatile i32*, i32** %nmi.reg2mem
  %312 = load i32, i32* %nmi.reload148, align 4
  %idxprom65 = sext i32 %312 to i64
  %a.reload158 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload158, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 @puts(i8* %arraydecay67)
  %call69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maalteredBB = alloca i32, align 4
  %mialteredBB = alloca i32, align 4
  %nmaalteredBB = alloca i32, align 4
  %nmialteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1138887482, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload101, align 4
  %idxprom8alteredBB = sext i32 %313 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom8alteredBB
  %314 = load i8, i8* %arrayidx9alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %315 to i64
  %a.reload157 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload157, i64 0, i64 %idxprom10alteredBB
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload130, align 4
  %idxprom12alteredBB = sext i32 %316 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %314, i8* %arrayidx13alteredBB, align 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload129, align 4
  %318 = add i32 %317, 498320520
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 498320520
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %317, %321
  %incalteredBB = add nsw i32 %317, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %322, i32* %k.reload, align 4
  store i32 1273620320, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload100, align 4
  %_75 = shl i32 %323, 1
  %_76 = shl i32 %323, 1
  %324 = add i32 %323, -1692819612
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1692819612
  %_77 = sub i32 %323, 1
  %gen78 = mul i32 %326, 1
  %_79 = shl i32 %323, 1
  %_80 = shl i32 %323, 1
  %327 = sub i32 0, %323
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc31alteredBB = add nsw i32 %323, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload99, align 4
  store i32 627672644, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %nma.reload = load volatile i32*, i32** %nma.reg2mem
  store i32 0, i32* %nma.reload, align 4
  %nmi.reload = load volatile i32*, i32** %nmi.reg2mem
  store i32 0, i32* %nmi.reload, align 4
  %a.reload156 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload156, i64 0, i64 0
  %arraydecay33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %ma.reload138 = load volatile i32*, i32** %ma.reg2mem
  store i32 %conv35alteredBB, i32* %ma.reload138, align 4
  %a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload, i64 0, i64 0
  %arraydecay37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  %mi.reload = load volatile i32*, i32** %mi.reg2mem
  store i32 %conv39alteredBB, i32* %mi.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -2090177241, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload, align 4
  %ma.reload = load volatile i32*, i32** %ma.reg2mem
  %332 = load i32, i32* %ma.reload, align 4
  %cmp53alteredBB = icmp sgt i32 %331, %332
  store i32 814501353, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1310319731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart294, %originalBB92, %if.end56, %if.then55, %originalBBpart290, %originalBB88, %if.end52, %if.then51, %for.body43, %for.cond40, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB74, %for.inc, %if.end30, %if.end, %if.else25, %if.then19, %if.else, %originalBBpart272, %originalBB70, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
