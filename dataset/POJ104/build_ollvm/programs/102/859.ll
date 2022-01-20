; ModuleID = 'source-C-CXX/102/859.c'
source_filename = "source-C-CXX/102/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1972937365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1972937365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -858659764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -858659764, label %first
    i32 -497327788, label %originalBB
    i32 375861425, label %originalBBpart2
    i32 1995678840, label %while.cond
    i32 61350765, label %while.body
    i32 1352183851, label %originalBB55
    i32 -1189933569, label %originalBBpart259
    i32 979000517, label %lor.lhs.false
    i32 -1244648094, label %lor.lhs.false19
    i32 -1023130584, label %if.then
    i32 367892493, label %if.else
    i32 1021851093, label %land.lhs.true
    i32 -74343698, label %originalBB61
    i32 -1637878387, label %originalBBpart263
    i32 -967384986, label %if.then41
    i32 -1526132620, label %if.end
    i32 -1683415371, label %if.end54
    i32 40952222, label %while.end
    i32 -2060787539, label %originalBBalteredBB
    i32 320593468, label %originalBB55alteredBB
    i32 -1494284024, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -497327788, i32 -2060787539
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %27 = bitcast [1000 x i8]* %s.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %28 = bitcast i8* %27 to [1000 x i8]*
  %29 = getelementptr [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  store i8 32, i8* %29
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload107, align 4
  %s.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload84, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1662093355
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1662093355
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 375861425, i32 -2060787539
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1995678840, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 61350765, i32 40952222
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1623726437
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1623726437
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1352183851, i32 320593468
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload101, align 4
  %64 = sub i32 %63, -717363870
  %65 = add i32 %64, 1
  %66 = add i32 %65, -717363870
  %add = add nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %s.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload80, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %67 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %68 to i64
  %s.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload79, i64 0, i64 %idxprom5
  %69 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %69 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1932471419
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1932471419
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
  %96 = select i1 %94, i32 -1189933569, i32 320593468
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %97 = select i1 %cmp8.reload, i32 -1023130584, i32 979000517
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload99, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add10 = add nsw i32 %98, 1
  %idxprom11 = sext i32 %102 to i64
  %s.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload78, i64 0, i64 %idxprom11
  %103 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %103 to i32
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload98, align 4
  %idxprom14 = sext i32 %104 to i64
  %s.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload77, i64 0, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %106 = sub i32 0, 32
  %107 = add i32 %conv16, %106
  %sub = sub nsw i32 %conv16, 32
  %cmp17 = icmp eq i32 %conv13, %107
  %108 = select i1 %cmp17, i32 -1023130584, i32 -1244648094
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload97, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add20 = add nsw i32 %109, 1
  %idxprom21 = sext i32 %113 to i64
  %s.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload76, i64 0, i64 %idxprom21
  %114 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %114 to i32
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload96, align 4
  %idxprom24 = sext i32 %115 to i64
  %s.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload75, i64 0, i64 %idxprom24
  %116 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %116 to i32
  %117 = sub i32 0, %conv26
  %118 = sub i32 0, 32
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add27 = add nsw i32 %conv26, 32
  %cmp28 = icmp eq i32 %conv23, %120
  %121 = select i1 %cmp28, i32 -1023130584, i32 367892493
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload106, align 4
  %123 = sub i32 %122, 337984432
  %124 = add i32 %123, 1
  %125 = add i32 %124, 337984432
  %inc = add nsw i32 %122, 1
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  store i32 %125, i32* %p.reload105, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload95, align 4
  %127 = add i32 %126, 610055314
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 610055314
  %inc30 = add nsw i32 %126, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload94, align 4
  store i32 -1683415371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload93, align 4
  %idxprom31 = sext i32 %130 to i64
  %s.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload74, i64 0, i64 %idxprom31
  %131 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %131 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %132 = select i1 %cmp34, i32 1021851093, i32 -1526132620
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -74343698, i32 -1494284024
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload92, align 4
  %idxprom36 = sext i32 %147 to i64
  %s.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload73, i64 0, i64 %idxprom36
  %148 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %148 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  store i1 %cmp39, i1* %cmp39.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2088428219
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2088428219
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1637878387, i32 -1494284024
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %176 = select i1 %cmp39.reload, i32 -967384986, i32 -1526132620
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload91, align 4
  %idxprom42 = sext i32 %177 to i64
  %s.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload72, i64 0, i64 %idxprom42
  %178 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %178 to i32
  %179 = sub i32 %conv44, 205512409
  %180 = sub i32 %179, 32
  %181 = add i32 %180, 205512409
  %sub45 = sub nsw i32 %conv44, 32
  %conv46 = trunc i32 %181 to i8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload90, align 4
  %idxprom47 = sext i32 %182 to i64
  %s.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload71, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 -1526132620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload89, align 4
  %idxprom49 = sext i32 %183 to i64
  %s.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload70, i64 0, i64 %idxprom49
  %184 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %184 to i32
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload104, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv51, i32 %185)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload88, align 4
  %187 = sub i32 %186, 1819384081
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1819384081
  %inc53 = add nsw i32 %186, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload87, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 -1683415371, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1995678840, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %190 = bitcast [1000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 1000, i32 16, i1 false)
  %191 = bitcast i8* %190 to [1000 x i8]*
  %192 = getelementptr [1000 x i8], [1000 x i8]* %191, i32 0, i32 0
  store i8 32, i8* %192
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -497327788, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload86, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_ = sub i32 %193, 1
  %gen = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %193, %196
  %_56 = sub i32 %193, 1
  %gen57 = mul i32 %197, 1
  %198 = sub i32 0, %193
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %addalteredBB = add nsw i32 %193, 1
  %idxpromalteredBB = sext i32 %201 to i64
  %s.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload69, i64 0, i64 %idxpromalteredBB
  %202 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %202 to i32
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload85, align 4
  %idxprom5alteredBB = sext i32 %203 to i64
  %s.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload68, i64 0, i64 %idxprom5alteredBB
  %204 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %204 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 1352183851, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %205 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom36alteredBB
  %206 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %206 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 122
  store i32 -74343698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end54, %if.end, %if.then41, %originalBBpart263, %originalBB61, %land.lhs.true, %if.else, %if.then, %lor.lhs.false19, %lor.lhs.false, %originalBBpart259, %originalBB55, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
