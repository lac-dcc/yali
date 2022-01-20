; ModuleID = 'source-C-CXX/48/1237.c'
source_filename = "source-C-CXX/48/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %y.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [501 x i8]*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 121153463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 121153463, label %first
    i32 -287663199, label %originalBB
    i32 -1425522176, label %originalBBpart2
    i32 592348465, label %while.cond
    i32 1159396447, label %while.body
    i32 985780883, label %while.end
    i32 -1503467049, label %for.cond
    i32 -1097421770, label %for.body
    i32 1993729137, label %for.cond1
    i32 -426999258, label %originalBB43
    i32 -623426358, label %originalBBpart252
    i32 1214795739, label %for.body3
    i32 707282704, label %for.cond4
    i32 -607666251, label %for.body7
    i32 1949939483, label %if.then
    i32 1055852946, label %if.end
    i32 -214501088, label %for.inc
    i32 1778313287, label %for.end
    i32 290887162, label %if.then22
    i32 -289930116, label %for.cond23
    i32 -375075319, label %for.body27
    i32 156327659, label %for.inc32
    i32 -1639594640, label %for.end34
    i32 -1015075332, label %if.end36
    i32 156721924, label %for.inc37
    i32 -1899952054, label %originalBB54
    i32 198657134, label %originalBBpart256
    i32 -614817489, label %for.end39
    i32 -1482871832, label %for.inc40
    i32 -1847131608, label %for.end42
    i32 2041533212, label %originalBB58
    i32 -856435813, label %originalBBpart260
    i32 906689542, label %originalBBalteredBB
    i32 -1853922173, label %originalBB43alteredBB
    i32 471965153, label %originalBB54alteredBB
    i32 -822512259, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -287663199, i32 906689542
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload68 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %len.reload74 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload74, align 4
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
  %39 = select i1 %37, i32 -1425522176, i32 906689542
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592348465, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %len.reload73 = load volatile i32*, i32** %len.reg2mem
  %40 = load i32, i32* %len.reload73, align 4
  %idxprom = sext i32 %40 to i64
  %str.reload67 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload67, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %41, 0
  %42 = select i1 %tobool, i32 1159396447, i32 985780883
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %len.reload72 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload72, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %len.reload71 = load volatile i32*, i32** %len.reg2mem
  store i32 %47, i32* %len.reload71, align 4
  store i32 592348465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload83, align 4
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload82, align 4
  store i32 -1503467049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload81, align 4
  %len.reload70 = load volatile i32*, i32** %len.reg2mem
  %49 = load i32, i32* %len.reload70, align 4
  %cmp = icmp sle i32 %48, %49
  %50 = select i1 %cmp, i32 -1097421770, i32 -1847131608
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1993729137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -426999258, i32 -1853922173
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload93, align 4
  %len.reload69 = load volatile i32*, i32** %len.reg2mem
  %66 = load i32, i32* %len.reload69, align 4
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload80, align 4
  %68 = add i32 %66, 820343655
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 820343655
  %sub = sub nsw i32 %66, %67
  %71 = sub i32 %70, -473825524
  %72 = add i32 %71, 1
  %73 = add i32 %72, -473825524
  %add = add nsw i32 %70, 1
  %cmp2 = icmp slt i32 %65, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1782467849
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1782467849
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -623426358, i32 -1853922173
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1214795739, i32 -614817489
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %y.reload107 = load volatile i8*, i8** %y.reg2mem
  store i8 121, i8* %y.reload107, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload92, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload105, align 4
  store i32 707282704, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload104, align 4
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload79, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload91, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add5 = add nsw i32 %92, %93
  %cmp6 = icmp slt i32 %91, %95
  %96 = select i1 %cmp6, i32 -607666251, i32 1778313287
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload103, align 4
  %idxprom8 = sext i32 %97 to i64
  %str.reload66 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload66, i64 0, i64 %idxprom8
  %98 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %98 to i32
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload78, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload90, align 4
  %mul = mul nsw i32 2, %100
  %101 = sub i32 %99, 805009119
  %102 = add i32 %101, %mul
  %103 = add i32 %102, 805009119
  %add10 = add nsw i32 %99, %mul
  %104 = add i32 %103, -500237794
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -500237794
  %sub11 = sub nsw i32 %103, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload102, align 4
  %108 = add i32 %106, 1936848053
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1936848053
  %sub12 = sub nsw i32 %106, %107
  %idxprom13 = sext i32 %110 to i64
  %str.reload65 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload65, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %111 to i32
  %cmp16 = icmp ne i32 %conv, %conv15
  %112 = select i1 %cmp16, i32 1949939483, i32 1055852946
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload106 = load volatile i8*, i8** %y.reg2mem
  store i8 110, i8* %y.reload106, align 1
  store i32 1055852946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -214501088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload101, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc18 = add nsw i32 %113, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload100, align 4
  store i32 707282704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload = load volatile i8*, i8** %y.reg2mem
  %118 = load i8, i8* %y.reload, align 1
  %conv19 = sext i8 %118 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  %119 = select i1 %cmp20, i32 290887162, i32 -1015075332
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload89, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload99, align 4
  store i32 -289930116, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload98, align 4
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload77, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload88, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %add24 = add nsw i32 %122, %123
  %cmp25 = icmp slt i32 %121, %125
  %126 = select i1 %cmp25, i32 -375075319, i32 -1639594640
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload97, align 4
  %idxprom28 = sext i32 %127 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 156327659, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload96, align 4
  %130 = add i32 %129, 1748163093
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1748163093
  %inc33 = add nsw i32 %129, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload, align 4
  store i32 -289930116, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1015075332, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 156721924, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1899952054, i32 471965153
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload87, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc38 = add nsw i32 %159, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload86, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 135496580
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 135496580
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 198657134, i32 471965153
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1993729137, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1482871832, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload76, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc41 = add nsw i32 %177, 1
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  store i32 %179, i32* %l.reload75, align 4
  store i32 -1503467049, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2041533212, i32 -822512259
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 168874698
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 168874698
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -856435813, i32 -822512259
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %lenalteredBB, align 4
  store i32 -287663199, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload85, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %234 = load i32, i32* %len.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %234, %235
  %236 = add i32 0, -738041166
  %237 = sub i32 %236, %234
  %238 = sub i32 %237, -738041166
  %_44 = sub i32 0, %234
  %239 = add i32 %238, -785508543
  %240 = add i32 %239, %235
  %241 = sub i32 %240, -785508543
  %gen = add i32 %238, %235
  %_45 = shl i32 %234, %235
  %242 = sub i32 0, %235
  %243 = add i32 %234, %242
  %subalteredBB = sub nsw i32 %234, %235
  %244 = add i32 %243, 100262739
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 100262739
  %_46 = sub i32 %243, 1
  %gen47 = mul i32 %246, 1
  %_48 = shl i32 %243, 1
  %_49 = shl i32 %243, 1
  %_50 = shl i32 %243, 1
  %247 = sub i32 %243, -2020736962
  %248 = add i32 %247, 1
  %249 = add i32 %248, -2020736962
  %addalteredBB = add nsw i32 %243, 1
  %cmp2alteredBB = icmp slt i32 %233, %249
  store i32 -426999258, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload84, align 4
  %251 = sub i32 %250, -634181529
  %252 = add i32 %251, 1
  %253 = add i32 %252, -634181529
  %inc38alteredBB = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload, align 4
  store i32 -1899952054, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2041533212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB58, %for.end42, %for.inc40, %for.end39, %originalBBpart256, %originalBB54, %for.inc37, %if.end36, %for.end34, %for.inc32, %for.body27, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body3, %originalBBpart252, %originalBB43, %for.cond1, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
