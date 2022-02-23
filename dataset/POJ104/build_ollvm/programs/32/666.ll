; ModuleID = 'source-C-CXX/32/666.c'
source_filename = "source-C-CXX/32/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x [300 x i8]]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1937610014
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1937610014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 779855812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 779855812, label %first
    i32 -1461864862, label %originalBB
    i32 1821559782, label %originalBBpart2
    i32 93059772, label %for.cond
    i32 740558306, label %for.body
    i32 1717300205, label %for.inc
    i32 -626920222, label %for.end
    i32 490305696, label %for.cond2
    i32 -609232280, label %originalBB75
    i32 -425677612, label %originalBBpart277
    i32 -359496557, label %for.body4
    i32 859050473, label %for.cond9
    i32 -1910733242, label %originalBB79
    i32 63743850, label %originalBBpart281
    i32 251889578, label %for.body12
    i32 707758917, label %if.then
    i32 -1604609344, label %if.else
    i32 1395855678, label %if.then31
    i32 756588094, label %if.else36
    i32 -862206508, label %originalBB83
    i32 499544627, label %originalBBpart285
    i32 1387812061, label %if.then44
    i32 -371675041, label %if.else49
    i32 -1050788030, label %if.then57
    i32 1555175011, label %if.end
    i32 1380133406, label %originalBB87
    i32 310995920, label %originalBBpart289
    i32 1869842753, label %if.end62
    i32 1278124186, label %if.end63
    i32 -592218680, label %originalBB91
    i32 684642910, label %originalBBpart293
    i32 1754212333, label %if.end64
    i32 1552776419, label %for.inc65
    i32 354313561, label %for.end67
    i32 -1117086673, label %for.inc72
    i32 -1913251314, label %for.end74
    i32 776968076, label %originalBBalteredBB
    i32 -1547073941, label %originalBB75alteredBB
    i32 1535950243, label %originalBB79alteredBB
    i32 119318831, label %originalBB83alteredBB
    i32 892526354, label %originalBB87alteredBB
    i32 -564468887, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1461864862, i32 776968076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x [300 x i8]], align 16
  store [10000 x [300 x i8]]* %a, [10000 x [300 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
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
  %28 = select i1 %26, i32 1821559782, i32 776968076
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 93059772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload119, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 740558306, i32 -626920222
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload146 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload146, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1717300205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload117, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload116, align 4
  store i32 93059772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 490305696, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -462743484
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -462743484
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -609232280, i32 -1547073941
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload114, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload98, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -425677612, i32 -1547073941
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -359496557, i32 -1913251314
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload113, align 4
  %idxprom5 = sext i32 %82 to i64
  %a.reload145 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload145, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload135, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 859050473, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1910733242, i32 1535950243
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload132, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload134, align 4
  %cmp10 = icmp slt i32 %109, %110
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 63743850, i32 1535950243
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 251889578, i32 354313561
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload112, align 4
  %idxprom13 = sext i32 %126 to i64
  %a.reload144 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload144, i64 0, i64 %idxprom13
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload131, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %128 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %129 = select i1 %cmp18, i32 707758917, i32 -1604609344
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload111, align 4
  %idxprom20 = sext i32 %130 to i64
  %a.reload143 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload143, i64 0, i64 %idxprom20
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload130, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 1754212333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload110, align 4
  %idxprom24 = sext i32 %132 to i64
  %a.reload142 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload142, i64 0, i64 %idxprom24
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload129, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %134 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %134 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %135 = select i1 %cmp29, i32 1395855678, i32 756588094
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %136 to i64
  %a.reload141 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload141, i64 0, i64 %idxprom32
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload128, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 1278124186, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2093549115
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2093549115
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -862206508, i32 119318831
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload108, align 4
  %idxprom37 = sext i32 %153 to i64
  %a.reload140 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload140, i64 0, i64 %idxprom37
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload127, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %155 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %155 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 499544627, i32 119318831
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %170 = select i1 %cmp42.reload, i32 1387812061, i32 -371675041
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload107, align 4
  %idxprom45 = sext i32 %171 to i64
  %a.reload139 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload139, i64 0, i64 %idxprom45
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload126, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 1869842753, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload106, align 4
  %idxprom50 = sext i32 %173 to i64
  %a.reload138 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload138, i64 0, i64 %idxprom50
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload125, align 4
  %idxprom52 = sext i32 %174 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %175 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %175 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %176 = select i1 %cmp55, i32 -1050788030, i32 1555175011
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload105, align 4
  %idxprom58 = sext i32 %177 to i64
  %a.reload137 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload137, i64 0, i64 %idxprom58
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload124, align 4
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 1555175011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %192 = select i1 %190, i32 1380133406, i32 892526354
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 310995920, i32 892526354
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1869842753, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1278124186, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -5343522
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -5343522
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -592218680, i32 -564468887
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 171457872
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 171457872
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 684642910, i32 -564468887
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1754212333, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1552776419, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload123, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc66 = add nsw i32 %249, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload122, align 4
  store i32 859050473, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload104, align 4
  %idxprom68 = sext i32 %252 to i64
  %a.reload136 = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload136, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 @puts(i8* %arraydecay70)
  store i32 -1117086673, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload103, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc73 = add nsw i32 %253, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload102, align 4
  store i32 490305696, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [300 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1461864862, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %258, %259
  store i32 -609232280, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload121, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload, align 4
  %cmp10alteredBB = icmp slt i32 %260, %261
  store i32 -1910733242, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %262 to i64
  %a.reload = load volatile [10000 x [300 x i8]]*, [10000 x [300 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %263 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %264 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %264 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 67
  store i32 -862206508, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1380133406, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -592218680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end67, %for.inc65, %if.end64, %originalBBpart293, %originalBB91, %if.end63, %if.end62, %originalBBpart289, %originalBB87, %if.end, %if.then57, %if.else49, %if.then44, %originalBBpart285, %originalBB83, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %originalBBpart281, %originalBB79, %for.cond9, %for.body4, %originalBBpart277, %originalBB75, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
