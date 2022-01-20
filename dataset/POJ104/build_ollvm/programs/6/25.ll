; ModuleID = 'source-C-CXX/6/25.c'
source_filename = "source-C-CXX/6/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %k.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1979146497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1979146497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 456232000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 456232000, label %first
    i32 -250167158, label %originalBB
    i32 -1159225930, label %originalBBpart2
    i32 2142330453, label %for.cond
    i32 939956646, label %originalBB78
    i32 -41694970, label %originalBBpart280
    i32 1830853303, label %for.body
    i32 -399076568, label %originalBB82
    i32 -1847117582, label %originalBBpart284
    i32 -856356237, label %if.then
    i32 -1495850123, label %for.cond21
    i32 -820884178, label %for.body24
    i32 -297091802, label %if.then33
    i32 683618204, label %if.end
    i32 -850159248, label %for.inc
    i32 561031697, label %for.end
    i32 -778947952, label %originalBB86
    i32 -1712411538, label %originalBBpart288
    i32 75979303, label %if.then37
    i32 402369650, label %if.else
    i32 416661592, label %if.else38
    i32 -669900642, label %for.inc39
    i32 2074164854, label %originalBB90
    i32 -1034910733, label %originalBBpart2105
    i32 -1149397367, label %for.end41
    i32 -1306168963, label %if.then44
    i32 1154520672, label %for.cond45
    i32 -694424093, label %originalBB107
    i32 897529562, label %originalBBpart2120
    i32 -136621273, label %for.body49
    i32 -316359757, label %originalBB122
    i32 1647349276, label %originalBBpart2144
    i32 -1138087560, label %for.inc56
    i32 -1241176184, label %for.end58
    i32 1476642643, label %originalBB146
    i32 1600984530, label %originalBBpart2148
    i32 1093654976, label %for.cond59
    i32 -1215319629, label %for.body63
    i32 1445457854, label %originalBB150
    i32 -790883896, label %originalBBpart2157
    i32 -1538747486, label %for.inc69
    i32 -1443052642, label %for.end71
    i32 -1330002881, label %originalBB159
    i32 -960636324, label %originalBBpart2161
    i32 -1427458770, label %if.else74
    i32 -1572391401, label %if.end77
    i32 1993919277, label %originalBBalteredBB
    i32 -968263209, label %originalBB78alteredBB
    i32 468848268, label %originalBB82alteredBB
    i32 -590513943, label %originalBB86alteredBB
    i32 -443436569, label %originalBB90alteredBB
    i32 558411551, label %originalBB107alteredBB
    i32 -951715686, label %originalBB122alteredBB
    i32 -1649619857, label %originalBB146alteredBB
    i32 1057341365, label %originalBB150alteredBB
    i32 53211889, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -250167158, i32 1993919277
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %a.reload239 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload239, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload243 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload243, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload246 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload246, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %a.reload238 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload238, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv, i32* %d.reload212, align 4
  %b.reload242 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload242, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv11, i32* %e.reload220, align 4
  %c.reload245 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload245, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %f.reload223 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv14, i32* %f.reload223, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 221205730
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 221205730
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1159225930, i32 1993919277
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2142330453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 939956646, i32 -968263209
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload182, align 4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %81 = load i32, i32* %d.reload211, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1220258799
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1220258799
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -41694970, i32 -968263209
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1830853303, i32 -1149397367
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2132168787
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2132168787
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
  %124 = select i1 %122, i32 -399076568, i32 468848268
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload241 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload241, i64 0, i64 0
  %125 = load i8, i8* %arrayidx, align 16
  %conv16 = sext i8 %125 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload237 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload237, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %127 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1847117582, i32 468848268
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %154 = select i1 %cmp19.reload, i32 -856356237, i32 416661592
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload180, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload226, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -1495850123, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload206, align 4
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %157 = load i32, i32* %e.reload219, align 4
  %cmp22 = icmp slt i32 %156, %157
  %158 = select i1 %cmp22, i32 -820884178, i32 561031697
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload205, align 4
  %idxprom25 = sext i32 %159 to i64
  %b.reload240 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload240, i64 0, i64 %idxprom25
  %160 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %160 to i32
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload225, align 4
  %idxprom28 = sext i32 %161 to i64
  %a.reload236 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload236, i64 0, i64 %idxprom28
  %162 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %162 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %163 = select i1 %cmp31, i32 -297091802, i32 683618204
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 561031697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -850159248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload204, align 4
  %165 = add i32 %164, -2142244722
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2142244722
  %inc = add nsw i32 %164, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload203, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload224, align 4
  %169 = sub i32 %168, -344851274
  %170 = add i32 %169, 1
  %171 = add i32 %170, -344851274
  %inc34 = add nsw i32 %168, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload, align 4
  store i32 -1495850123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -824078165
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -824078165
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -778947952, i32 -590513943
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload202, align 4
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %188 = load i32, i32* %e.reload218, align 4
  %cmp35 = icmp slt i32 %187, %188
  store i1 %cmp35, i1* %cmp35.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -344336807
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -344336807
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1712411538, i32 -590513943
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %204 = select i1 %cmp35.reload, i32 75979303, i32 402369650
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -669900642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1149397367, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 -669900642, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -132011710
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -132011710
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2074164854, i32 -443436569
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload179, align 4
  %233 = add i32 %232, -1081199786
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1081199786
  %inc40 = add nsw i32 %232, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload178, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1034910733, i32 -443436569
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2142330453, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload177, align 4
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload210, align 4
  %cmp42 = icmp slt i32 %262, %263
  %264 = select i1 %cmp42, i32 -1306168963, i32 -1427458770
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload176, align 4
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %266 = load i32, i32* %e.reload217, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %265, %266
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload201, align 4
  store i32 1154520672, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1388241552
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1388241552
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -694424093, i32 558411551
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload200, align 4
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload209, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload175, align 4
  %301 = sub i32 %299, -86053263
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -86053263
  %sub = sub nsw i32 %299, %300
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %304 = load i32, i32* %e.reload216, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub46 = sub nsw i32 %303, %304
  %cmp47 = icmp slt i32 %298, %306
  store i1 %cmp47, i1* %cmp47.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 897529562, i32 558411551
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %333 = select i1 %cmp47.reload, i32 -136621273, i32 -1241176184
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -98027593
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -98027593
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -316359757, i32 -951715686
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload199, align 4
  %idxprom50 = sext i32 %349 to i64
  %a.reload235 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload235, i64 0, i64 %idxprom50
  %350 = load i8, i8* %arrayidx51, align 1
  %f.reload222 = load volatile i32*, i32** %f.reg2mem
  %351 = load i32, i32* %f.reload222, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload198, align 4
  %353 = sub i32 %351, -187775161
  %354 = add i32 %353, %352
  %355 = add i32 %354, -187775161
  %add52 = add nsw i32 %351, %352
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %356 = load i32, i32* %e.reload215, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub53 = sub nsw i32 %355, %356
  %idxprom54 = sext i32 %358 to i64
  %a.reload234 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload234, i64 0, i64 %idxprom54
  store i8 %350, i8* %arrayidx55, align 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1647349276, i32 -951715686
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1138087560, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload197, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc57 = add nsw i32 %385, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload196, align 4
  store i32 1154520672, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1476642643, i32 -1649619857
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload174, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload195, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1600984530, i32 -1649619857
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1093654976, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload194, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload173, align 4
  %f.reload221 = load volatile i32*, i32** %f.reg2mem
  %445 = load i32, i32* %f.reload221, align 4
  %446 = sub i32 %444, 1715618960
  %447 = add i32 %446, %445
  %448 = add i32 %447, 1715618960
  %add60 = add nsw i32 %444, %445
  %cmp61 = icmp slt i32 %443, %448
  %449 = select i1 %cmp61, i32 -1215319629, i32 -1443052642
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1445457854, i32 1057341365
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload193, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload172, align 4
  %478 = add i32 %476, -843792272
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -843792272
  %sub64 = sub nsw i32 %476, %477
  %idxprom65 = sext i32 %480 to i64
  %c.reload244 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload244, i64 0, i64 %idxprom65
  %481 = load i8, i8* %arrayidx66, align 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload192, align 4
  %idxprom67 = sext i32 %482 to i64
  %a.reload233 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload233, i64 0, i64 %idxprom67
  store i8 %481, i8* %arrayidx68, align 1
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -89504426
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -89504426
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -790883896, i32 1057341365
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1538747486, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload191, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc70 = add nsw i32 %498, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload190, align 4
  store i32 1093654976, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1330002881, i32 53211889
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload232 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload232, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay72)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1207050153
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1207050153
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -960636324, i32 53211889
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1572391401, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %a.reload231 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload231, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  store i32 -1572391401, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %dalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %ealteredBB, align 4
  %arraydecay12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -250167158, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload171, align 4
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %545 = load i32, i32* %d.reload208, align 4
  %cmpalteredBB = icmp slt i32 %544, %545
  store i32 939956646, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 0
  %546 = load i8, i8* %arrayidxalteredBB, align 16
  %conv16alteredBB = sext i8 %546 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %a.reload230 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload230, i64 0, i64 %idxpromalteredBB
  %548 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %548 to i32
  %cmp19alteredBB = icmp eq i32 %conv16alteredBB, %conv18alteredBB
  store i32 -399076568, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload189, align 4
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %550 = load i32, i32* %e.reload214, align 4
  %cmp35alteredBB = icmp slt i32 %549, %550
  store i32 -778947952, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload169, align 4
  %_ = shl i32 %551, 1
  %552 = add i32 %551, 858972722
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 858972722
  %_91 = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %555 = add i32 %551, -1455521413
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1455521413
  %_92 = sub i32 %551, 1
  %gen93 = mul i32 %557, 1
  %558 = sub i32 0, -1380396874
  %559 = sub i32 %558, %551
  %560 = add i32 %559, -1380396874
  %_94 = sub i32 0, %551
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen95 = add i32 %560, 1
  %565 = sub i32 0, 915003316
  %566 = sub i32 %565, %551
  %567 = add i32 %566, 915003316
  %_96 = sub i32 0, %551
  %568 = add i32 %567, -933285083
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -933285083
  %gen97 = add i32 %567, 1
  %571 = add i32 0, 278814294
  %572 = sub i32 %571, %551
  %573 = sub i32 %572, 278814294
  %_98 = sub i32 0, %551
  %574 = sub i32 %573, 1427561636
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1427561636
  %gen99 = add i32 %573, 1
  %577 = sub i32 0, -1053234306
  %578 = sub i32 %577, %551
  %579 = add i32 %578, -1053234306
  %_100 = sub i32 0, %551
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen101 = add i32 %579, 1
  %584 = add i32 0, -919479498
  %585 = sub i32 %584, %551
  %586 = sub i32 %585, -919479498
  %_102 = sub i32 0, %551
  %587 = sub i32 %586, 168953839
  %588 = add i32 %587, 1
  %589 = add i32 %588, 168953839
  %gen103 = add i32 %586, 1
  %590 = add i32 %551, 16030970
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 16030970
  %inc40alteredBB = add nsw i32 %551, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload168, align 4
  store i32 2074164854, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload188, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %594 = load i32, i32* %d.reload, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload167, align 4
  %596 = add i32 0, -1722220970
  %597 = sub i32 %596, %594
  %598 = sub i32 %597, -1722220970
  %_108 = sub i32 0, %594
  %599 = sub i32 0, %595
  %600 = sub i32 %598, %599
  %gen109 = add i32 %598, %595
  %_110 = shl i32 %594, %595
  %601 = sub i32 0, %595
  %602 = add i32 %594, %601
  %subalteredBB = sub nsw i32 %594, %595
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  %603 = load i32, i32* %e.reload213, align 4
  %604 = sub i32 0, %602
  %605 = add i32 0, %604
  %_111 = sub i32 0, %602
  %606 = add i32 %605, 1201866292
  %607 = add i32 %606, %603
  %608 = sub i32 %607, 1201866292
  %gen112 = add i32 %605, %603
  %609 = add i32 0, -730036195
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, -730036195
  %_113 = sub i32 0, %602
  %612 = add i32 %611, 884537995
  %613 = add i32 %612, %603
  %614 = sub i32 %613, 884537995
  %gen114 = add i32 %611, %603
  %615 = sub i32 0, %603
  %616 = add i32 %602, %615
  %_115 = sub i32 %602, %603
  %gen116 = mul i32 %616, %603
  %617 = add i32 0, -518120621
  %618 = sub i32 %617, %602
  %619 = sub i32 %618, -518120621
  %_117 = sub i32 0, %602
  %620 = sub i32 0, %603
  %621 = sub i32 %619, %620
  %gen118 = add i32 %619, %603
  %622 = sub i32 %602, -1568645364
  %623 = sub i32 %622, %603
  %624 = add i32 %623, -1568645364
  %sub46alteredBB = sub nsw i32 %602, %603
  %cmp47alteredBB = icmp slt i32 %593, %624
  store i32 -694424093, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload187, align 4
  %idxprom50alteredBB = sext i32 %625 to i64
  %a.reload229 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload229, i64 0, i64 %idxprom50alteredBB
  %626 = load i8, i8* %arrayidx51alteredBB, align 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %627 = load i32, i32* %f.reload, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload186, align 4
  %629 = sub i32 0, 1815499698
  %630 = sub i32 %629, %627
  %631 = add i32 %630, 1815499698
  %_123 = sub i32 0, %627
  %632 = sub i32 0, %631
  %633 = sub i32 0, %628
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen124 = add i32 %631, %628
  %636 = sub i32 0, 1407848570
  %637 = sub i32 %636, %627
  %638 = add i32 %637, 1407848570
  %_125 = sub i32 0, %627
  %639 = add i32 %638, -1989711357
  %640 = add i32 %639, %628
  %641 = sub i32 %640, -1989711357
  %gen126 = add i32 %638, %628
  %642 = sub i32 0, %627
  %643 = add i32 0, %642
  %_127 = sub i32 0, %627
  %644 = sub i32 0, %643
  %645 = sub i32 0, %628
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen128 = add i32 %643, %628
  %648 = add i32 %627, -1937438247
  %649 = sub i32 %648, %628
  %650 = sub i32 %649, -1937438247
  %_129 = sub i32 %627, %628
  %gen130 = mul i32 %650, %628
  %651 = sub i32 0, %628
  %652 = add i32 %627, %651
  %_131 = sub i32 %627, %628
  %gen132 = mul i32 %652, %628
  %653 = sub i32 %627, 127413871
  %654 = sub i32 %653, %628
  %655 = add i32 %654, 127413871
  %_133 = sub i32 %627, %628
  %gen134 = mul i32 %655, %628
  %656 = sub i32 0, -537016906
  %657 = sub i32 %656, %627
  %658 = add i32 %657, -537016906
  %_135 = sub i32 0, %627
  %659 = sub i32 %658, 1808043581
  %660 = add i32 %659, %628
  %661 = add i32 %660, 1808043581
  %gen136 = add i32 %658, %628
  %662 = sub i32 %627, 1831643878
  %663 = add i32 %662, %628
  %664 = add i32 %663, 1831643878
  %add52alteredBB = add nsw i32 %627, %628
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %665 = load i32, i32* %e.reload, align 4
  %_137 = shl i32 %664, %665
  %666 = sub i32 0, %665
  %667 = add i32 %664, %666
  %_138 = sub i32 %664, %665
  %gen139 = mul i32 %667, %665
  %668 = sub i32 0, %665
  %669 = add i32 %664, %668
  %_140 = sub i32 %664, %665
  %gen141 = mul i32 %669, %665
  %_142 = shl i32 %664, %665
  %670 = sub i32 %664, -2146319128
  %671 = sub i32 %670, %665
  %672 = add i32 %671, -2146319128
  %sub53alteredBB = sub nsw i32 %664, %665
  %idxprom54alteredBB = sext i32 %672 to i64
  %a.reload228 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload228, i64 0, i64 %idxprom54alteredBB
  store i8 %626, i8* %arrayidx55alteredBB, align 1
  store i32 -316359757, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload166, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload185, align 4
  store i32 1476642643, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload184, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %674, %676
  %_151 = sub i32 %674, %675
  %gen152 = mul i32 %677, %675
  %_153 = shl i32 %674, %675
  %678 = add i32 0, 2089786462
  %679 = sub i32 %678, %674
  %680 = sub i32 %679, 2089786462
  %_154 = sub i32 0, %674
  %681 = add i32 %680, -401752651
  %682 = add i32 %681, %675
  %683 = sub i32 %682, -401752651
  %gen155 = add i32 %680, %675
  %684 = sub i32 0, %675
  %685 = add i32 %674, %684
  %sub64alteredBB = sub nsw i32 %674, %675
  %idxprom65alteredBB = sext i32 %685 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom65alteredBB
  %686 = load i8, i8* %arrayidx66alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %687 to i64
  %a.reload227 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload227, i64 0, i64 %idxprom67alteredBB
  store i8 %686, i8* %arrayidx68alteredBB, align 1
  store i32 1445457854, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay72alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay72alteredBB)
  store i32 -1330002881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.else74, %originalBBpart2161, %originalBB159, %for.end71, %for.inc69, %originalBBpart2157, %originalBB150, %for.body63, %for.cond59, %originalBBpart2148, %originalBB146, %for.end58, %for.inc56, %originalBBpart2144, %originalBB122, %for.body49, %originalBBpart2120, %originalBB107, %for.cond45, %if.then44, %for.end41, %originalBBpart2105, %originalBB90, %for.inc39, %if.else38, %if.else, %if.then37, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %if.then33, %for.body24, %for.cond21, %if.then, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
