; ModuleID = 'source-C-CXX/22/1123.c'
source_filename = "source-C-CXX/22/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload86.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x [100 x i8]]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1430734593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1430734593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1963554693, i32* %switchVar
  %.reg2mem85 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1963554693, label %first
    i32 684803637, label %originalBB
    i32 -1378863925, label %originalBBpart2
    i32 450477481, label %for.cond
    i32 400715990, label %land.rhs
    i32 1692407021, label %land.end
    i32 1654077756, label %originalBB37
    i32 -1434130172, label %originalBBpart239
    i32 -1130265396, label %for.body
    i32 -116779397, label %if.then
    i32 -1829562513, label %if.else
    i32 1439853160, label %if.end
    i32 1449008729, label %for.inc
    i32 -654276967, label %for.end
    i32 -823623888, label %for.cond24
    i32 130656822, label %originalBB41
    i32 -373460256, label %originalBBpart243
    i32 2103666671, label %for.body27
    i32 -1194635045, label %for.inc32
    i32 -1856825388, label %for.end33
    i32 -766163399, label %originalBB45
    i32 1144619869, label %originalBBpart247
    i32 -114904280, label %originalBBalteredBB
    i32 -2050360644, label %originalBB37alteredBB
    i32 98116749, label %originalBB41alteredBB
    i32 -103702314, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 684803637, i32 -114904280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %b, [50 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload83, align 4
  %a.reload54 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload54, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2050490434
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2050490434
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1378863925, i32 -114904280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450477481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload70, align 4
  %cmp = icmp slt i32 %42, 101
  %43 = select i1 %cmp, i32 400715990, i32 1692407021
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload53 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload53, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i32 1692407021, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem85
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload86 = load i1, i1* %.reg2mem85
  store i1 %.reload86, i1* %.reload86.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1945576638
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1945576638
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1654077756, i32 -2050360644
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1434130172, i32 -2050360644
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload86.reload = load volatile i1, i1* %.reload86.reg2mem
  %75 = select i1 %.reload86.reload, i32 -1130265396, i32 -654276967
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload68, align 4
  %idxprom3 = sext i32 %76 to i64
  %a.reload52 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload52, i64 0, i64 %idxprom3
  %77 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %77 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %78 = select i1 %cmp6, i32 -116779397, i32 -1829562513
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload67, align 4
  %idxprom8 = sext i32 %79 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom8
  %80 = load i8, i8* %arrayidx9, align 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload76, align 4
  %idxprom10 = sext i32 %81 to i64
  %b.reload59 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload59, i64 0, i64 %idxprom10
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload82, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %80, i8* %arrayidx13, align 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload81, align 4
  %84 = sub i32 %83, 739120959
  %85 = add i32 %84, 1
  %86 = add i32 %85, 739120959
  %inc = add nsw i32 %83, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload80, align 4
  store i32 1439853160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload75, align 4
  %idxprom14 = sext i32 %87 to i64
  %b.reload58 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload58, i64 0, i64 %idxprom14
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload79, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload74, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc18 = add nsw i32 %89, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload73, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  store i32 1439853160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1449008729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload66, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc19 = add nsw i32 %92, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload65, align 4
  store i32 450477481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload72, align 4
  %idxprom20 = sext i32 %95 to i64
  %b.reload57 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload57, i64 0, i64 %idxprom20
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %97, i32* %n.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload64, align 4
  store i32 -823623888, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -973976414
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -973976414
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 130656822, i32 98116749
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload63, align 4
  %cmp25 = icmp sgt i32 %114, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1520048199
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1520048199
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -373460256, i32 98116749
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %130 = select i1 %cmp25.reload, i32 2103666671, i32 -1856825388
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload62, align 4
  %idxprom28 = sext i32 %131 to i64
  %b.reload56 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload56, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  store i32 -1194635045, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload61, align 4
  %133 = add i32 %132, 2003450740
  %134 = add i32 %133, -1
  %135 = sub i32 %134, 2003450740
  %dec = add nsw i32 %132, -1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload60, align 4
  store i32 -823623888, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 968673595
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 968673595
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -766163399, i32 -103702314
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload55 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload55, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1144619869, i32 -103702314
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [50 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 684803637, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1654077756, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %189, 0
  store i32 130656822, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 -766163399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %for.end33, %for.inc32, %for.body27, %originalBBpart243, %originalBB41, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart239, %originalBB37, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
