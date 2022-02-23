; ModuleID = 'source-C-CXX/32/14.c'
source_filename = "source-C-CXX/32/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv10.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca [257 x i8]*
  %oper.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -325045726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -325045726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 102431143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 102431143, label %first
    i32 -1843796126, label %originalBB
    i32 2062210589, label %originalBBpart2
    i32 909693846, label %for.cond
    i32 971991973, label %for.body
    i32 621488720, label %for.cond4
    i32 -2065658496, label %originalBB28
    i32 698816868, label %originalBBpart230
    i32 -1157779548, label %for.body9
    i32 1284943677, label %originalBB32
    i32 -383092365, label %originalBBpart234
    i32 -429640708, label %NodeBlock48
    i32 -1775799714, label %NodeBlock46
    i32 1170824658, label %LeafBlock44
    i32 11345586, label %LeafBlock42
    i32 -1353458493, label %NodeBlock
    i32 449103533, label %LeafBlock40
    i32 1310149003, label %LeafBlock
    i32 200319439, label %sw.bb
    i32 1098708614, label %sw.bb13
    i32 620267123, label %sw.bb16
    i32 1635930604, label %sw.bb19
    i32 -1887654393, label %NewDefault
    i32 -1942516733, label %sw.epilog
    i32 -1590931850, label %for.inc
    i32 85627942, label %for.end
    i32 1549083536, label %if.then
    i32 -2107196787, label %originalBB36
    i32 1816093152, label %originalBBpart238
    i32 17445013, label %if.end
    i32 -71726373, label %for.inc25
    i32 1235862079, label %for.end27
    i32 1577292439, label %originalBBalteredBB
    i32 1639230593, label %originalBB28alteredBB
    i32 1154135092, label %originalBB32alteredBB
    i32 1951141557, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -1843796126, i32 1577292439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %oper = alloca i32, align 4
  store i32* %oper, i32** %oper.reg2mem
  %s = alloca [257 x i8], align 16
  store [257 x i8]* %s, [257 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %oper.reload68 = load volatile i32*, i32** %oper.reg2mem
  store i32 0, i32* %oper.reload68, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %s.reload78 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload78, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -396425391
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -396425391
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2062210589, i32 1577292439
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 909693846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 971991973, i32 1235862079
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload77 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload77, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 621488720, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1709348497
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1709348497
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2065658496, i32 1639230593
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload64, align 4
  %conv = sext i32 %60 to i64
  %s.reload76 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload76, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -87562769
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -87562769
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 698816868, i32 1639230593
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %76 = select i1 %cmp7.reload, i32 -1157779548, i32 85627942
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1284943677, i32 1154135092
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload63, align 4
  %idxprom = sext i32 %91 to i64
  %s.reload75 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload75, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %92 to i32
  store i32 %conv10, i32* %conv10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1168161377
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1168161377
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -383092365, i32 1154135092
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -429640708, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %conv10.reload84 = load volatile i32, i32* %conv10.reg2mem
  %Pivot49 = icmp slt i32 %conv10.reload84, 71
  %108 = select i1 %Pivot49, i32 -1353458493, i32 -1775799714
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %conv10.reload80 = load volatile i32, i32* %conv10.reg2mem
  %Pivot47 = icmp slt i32 %conv10.reload80, 84
  %109 = select i1 %Pivot47, i32 11345586, i32 1170824658
  store i32 %109, i32* %switchVar
  br label %loopEnd

LeafBlock44:                                      ; preds = %loopEntry
  %conv10.reload = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf45 = icmp eq i32 %conv10.reload, 84
  %110 = select i1 %SwitchLeaf45, i32 1635930604, i32 -1887654393
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock42:                                      ; preds = %loopEntry
  %conv10.reload79 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf43 = icmp eq i32 %conv10.reload79, 71
  %111 = select i1 %SwitchLeaf43, i32 1098708614, i32 -1887654393
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv10.reload83 = load volatile i32, i32* %conv10.reg2mem
  %Pivot = icmp slt i32 %conv10.reload83, 67
  %112 = select i1 %Pivot, i32 1310149003, i32 449103533
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %conv10.reload81 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf41 = icmp eq i32 %conv10.reload81, 67
  %113 = select i1 %SwitchLeaf41, i32 200319439, i32 -1887654393
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv10.reload82 = load volatile i32, i32* %conv10.reg2mem
  %SwitchLeaf = icmp eq i32 %conv10.reload82, 65
  %114 = select i1 %SwitchLeaf, i32 620267123, i32 -1887654393
  store i32 %114, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload62, align 4
  %idxprom11 = sext i32 %115 to i64
  %s.reload74 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload74, i64 0, i64 %idxprom11
  store i8 71, i8* %arrayidx12, align 1
  store i32 -1942516733, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload61, align 4
  %idxprom14 = sext i32 %116 to i64
  %s.reload73 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload73, i64 0, i64 %idxprom14
  store i8 67, i8* %arrayidx15, align 1
  store i32 -1942516733, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload60, align 4
  %idxprom17 = sext i32 %117 to i64
  %s.reload72 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload72, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 -1942516733, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload59, align 4
  %idxprom20 = sext i32 %118 to i64
  %s.reload71 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload71, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  store i32 -1942516733, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1942516733, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1590931850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload58, align 4
  %120 = add i32 %119, 955420265
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 955420265
  %inc = add nsw i32 %119, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload57, align 4
  store i32 621488720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %oper.reload67 = load volatile i32*, i32** %oper.reg2mem
  %123 = load i32, i32* %oper.reload67, align 4
  %tobool = icmp ne i32 %123, 0
  %124 = select i1 %tobool, i32 1549083536, i32 17445013
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2107196787, i32 1951141557
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1816093152, i32 1951141557
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 17445013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %oper.reload = load volatile i32*, i32** %oper.reg2mem
  store i32 1, i32* %oper.reload, align 4
  %s.reload70 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay23 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload70, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  store i32 -71726373, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload53, align 4
  %166 = sub i32 %165, 547952674
  %167 = add i32 %166, 1
  %168 = add i32 %167, 547952674
  %inc26 = add nsw i32 %165, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 909693846, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %operalteredBB = alloca i32, align 4
  %salteredBB = alloca [257 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %operalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1843796126, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload56, align 4
  %convalteredBB = sext i32 %169 to i64
  %s.reload69 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload69, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 -2065658496, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %s.reload = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %171 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %171 to i32
  store i32 1284943677, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2107196787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock40, %NodeBlock, %LeafBlock42, %LeafBlock44, %NodeBlock46, %NodeBlock48, %originalBBpart234, %originalBB32, %for.body9, %originalBBpart230, %originalBB28, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
