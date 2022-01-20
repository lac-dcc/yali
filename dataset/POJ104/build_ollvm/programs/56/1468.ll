; ModuleID = 'source-C-CXX/56/1468.c'
source_filename = "source-C-CXX/56/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %str.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 33542700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 33542700, label %first
    i32 1778701439, label %originalBB
    i32 -1084711329, label %originalBBpart2
    i32 -1398171603, label %for.cond
    i32 1015765403, label %for.body
    i32 1736162243, label %for.cond4
    i32 -516377107, label %for.body5
    i32 1424844866, label %for.inc
    i32 -33698576, label %for.end
    i32 -1569135674, label %lor.lhs.false
    i32 1324830740, label %if.then
    i32 1761480196, label %for.cond19
    i32 725842249, label %for.body23
    i32 -212896333, label %for.inc28
    i32 -253034433, label %originalBB53
    i32 -1208202674, label %originalBBpart255
    i32 -1596388713, label %for.end30
    i32 2089946355, label %if.end
    i32 1283455294, label %if.then35
    i32 -1276547298, label %originalBB57
    i32 -1015298190, label %originalBBpart259
    i32 -781783428, label %for.cond36
    i32 994617861, label %for.body40
    i32 -838151196, label %for.inc45
    i32 -851141387, label %for.end47
    i32 -25200044, label %if.end48
    i32 -2084517218, label %for.inc50
    i32 1025145259, label %for.end52
    i32 -795314479, label %originalBBalteredBB
    i32 167929579, label %originalBB53alteredBB
    i32 615617044, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1778701439, i32 -795314479
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1084711329, i32 -795314479
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1398171603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1015765403, i32 1025145259
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload93 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload93, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload92 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload92, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload70, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 1736162243, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload87, align 4
  %idxprom = sext i32 %55 to i64
  %s.reload91 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload91, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %56, 0
  %57 = select i1 %tobool, i32 -516377107, i32 -33698576
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload69, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload86, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub6 = sub nsw i32 %61, 1
  %idxprom7 = sext i32 %63 to i64
  %s.reload90 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload90, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload85, align 4
  %idxprom9 = sext i32 %65 to i64
  %str.reload96 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload96, i64 0, i64 %idxprom9
  store i8 %64, i8* %arrayidx10, align 1
  store i32 1424844866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload84, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload83, align 4
  store i32 1736162243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload95 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload95, i64 0, i64 0
  %71 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %71 to i32
  %cmp13 = icmp eq i32 %conv12, 114
  %72 = select i1 %cmp13, i32 1324830740, i32 -1569135674
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload94 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload94, i64 0, i64 0
  %73 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  %74 = select i1 %cmp17, i32 1324830740, i32 2089946355
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 1761480196, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload81, align 4
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload68, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %sub20 = sub nsw i32 %76, 2
  %cmp21 = icmp slt i32 %75, %78
  %79 = select i1 %cmp21, i32 725842249, i32 -1596388713
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload80, align 4
  %idxprom24 = sext i32 %80 to i64
  %s.reload89 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload89, i64 0, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %81 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 -212896333, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -253034433, i32 167929579
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload79, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc29 = add nsw i32 %108, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload78, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1208202674, i32 167929579
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1761480196, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 2089946355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i64 0, i64 0
  %139 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %139 to i32
  %cmp33 = icmp eq i32 %conv32, 103
  %140 = select i1 %cmp33, i32 1283455294, i32 -25200044
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1276547298, i32 615617044
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 811531374
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 811531374
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1015298190, i32 615617044
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -781783428, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload76, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload, align 4
  %172 = add i32 %171, 1390889160
  %173 = sub i32 %172, 3
  %174 = sub i32 %173, 1390889160
  %sub37 = sub nsw i32 %171, 3
  %cmp38 = icmp slt i32 %170, %174
  %175 = select i1 %cmp38, i32 994617861, i32 -851141387
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload75, align 4
  %idxprom41 = sext i32 %176 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom41
  %177 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %177 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  store i32 -838151196, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload74, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc46 = add nsw i32 %178, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload73, align 4
  store i32 -781783428, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -25200044, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2084517218, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload65, align 4
  %184 = sub i32 %183, -1516496482
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1516496482
  %inc51 = add nsw i32 %183, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload, align 4
  store i32 -1398171603, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  %stralteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1778701439, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload72, align 4
  %188 = add i32 0, -507955113
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -507955113
  %_ = sub i32 0, %187
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen = add i32 %190, 1
  %195 = sub i32 %187, -395610731
  %196 = add i32 %195, 1
  %197 = add i32 %196, -395610731
  %inc29alteredBB = add nsw i32 %187, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload71, align 4
  store i32 -253034433, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1276547298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end48, %for.end47, %for.inc45, %for.body40, %for.cond36, %originalBBpart259, %originalBB57, %if.then35, %if.end, %for.end30, %originalBBpart255, %originalBB53, %for.inc28, %for.body23, %for.cond19, %if.then, %lor.lhs.false, %for.end, %for.inc, %for.body5, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
