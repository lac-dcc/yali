; ModuleID = 'source-C-CXX/64/848.c'
source_filename = "source-C-CXX/64/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -680424935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -680424935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -217311167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -217311167, label %first
    i32 -1475528858, label %originalBB
    i32 1848227898, label %originalBBpart2
    i32 1038441978, label %for.cond
    i32 -2089099309, label %for.body
    i32 465073341, label %for.inc
    i32 -1116742407, label %for.end
    i32 -1540981202, label %for.cond4
    i32 2131369597, label %for.body6
    i32 1970628747, label %if.then
    i32 -2094926090, label %land.lhs.true
    i32 714839725, label %if.then18
    i32 -951794512, label %if.else
    i32 1025908401, label %if.end
    i32 701215817, label %if.end21
    i32 -1117192513, label %if.then27
    i32 1062461276, label %land.lhs.true31
    i32 -179110376, label %if.then35
    i32 -1050498296, label %if.else37
    i32 -1799006255, label %if.end39
    i32 1292273931, label %if.end40
    i32 -463618326, label %originalBB56
    i32 1136558970, label %originalBBpart258
    i32 -649908711, label %for.inc41
    i32 -1446020234, label %for.end43
    i32 -619215818, label %originalBB60
    i32 1963798128, label %originalBBpart262
    i32 -1200085872, label %if.then45
    i32 -1196647527, label %if.end47
    i32 773632263, label %if.then49
    i32 689817128, label %if.end51
    i32 1287628422, label %if.then53
    i32 211472665, label %if.end55
    i32 -472174278, label %originalBBalteredBB
    i32 -315204350, label %originalBB56alteredBB
    i32 -359745997, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -1475528858, i32 -472174278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload84, align 4
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload92, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1848227898, i32 -472174278
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038441978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload96, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -2089099309, i32 -1116742407
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload72 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload72, i64 0, i64 %idxprom
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload76 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload76, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 465073341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 1038441978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload108, align 4
  store i32 -1540981202, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 2131369597, i32 -1446020234
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload106, align 4
  %idxprom7 = sext i32 %64 to i64
  %a.reload71 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload71, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload105, align 4
  %idxprom9 = sext i32 %66 to i64
  %b.reload75 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload75, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %65, %67
  %68 = select i1 %cmp11, i32 1970628747, i32 701215817
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload104, align 4
  %idxprom12 = sext i32 %69 to i64
  %a.reload70 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload70, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %70, 0
  %71 = select i1 %cmp14, i32 -2094926090, i32 -951794512
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload103, align 4
  %idxprom15 = sext i32 %72 to i64
  %b.reload74 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload74, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %73, 2
  %74 = select i1 %cmp17, i32 714839725, i32 -951794512
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload91, align 4
  %76 = add i32 %75, -956374286
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -956374286
  %inc19 = add nsw i32 %75, 1
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  store i32 %78, i32* %y.reload90, align 4
  store i32 1025908401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %79 = load i32, i32* %x.reload83, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc20 = add nsw i32 %79, 1
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  store i32 %83, i32* %x.reload82, align 4
  store i32 1025908401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 701215817, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload102, align 4
  %idxprom22 = sext i32 %84 to i64
  %a.reload69 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload69, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload101, align 4
  %idxprom24 = sext i32 %86 to i64
  %b.reload73 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload73, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %85, %87
  %88 = select i1 %cmp26, i32 -1117192513, i32 1292273931
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload100, align 4
  %idxprom28 = sext i32 %89 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom28
  %90 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %90, 2
  %91 = select i1 %cmp30, i32 1062461276, i32 -1050498296
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload99, align 4
  %idxprom32 = sext i32 %92 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom32
  %93 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %93, 0
  %94 = select i1 %cmp34, i32 -179110376, i32 -1050498296
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %95 = load i32, i32* %x.reload81, align 4
  %96 = sub i32 %95, -2021610225
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2021610225
  %inc36 = add nsw i32 %95, 1
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  store i32 %98, i32* %x.reload80, align 4
  store i32 -1799006255, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %99 = load i32, i32* %y.reload89, align 4
  %100 = add i32 %99, -770508613
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -770508613
  %inc38 = add nsw i32 %99, 1
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  store i32 %102, i32* %y.reload88, align 4
  store i32 -1799006255, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1292273931, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -463618326, i32 -315204350
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -506211394
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -506211394
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
  %155 = select i1 %153, i32 1136558970, i32 -315204350
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -649908711, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload98, align 4
  %157 = sub i32 %156, -1176747731
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1176747731
  %inc42 = add nsw i32 %156, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %159, i32* %m.reload, align 4
  store i32 -1540981202, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 3598592
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 3598592
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -619215818, i32 -359745997
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %187 = load i32, i32* %x.reload79, align 4
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %188 = load i32, i32* %y.reload87, align 4
  %cmp44 = icmp sgt i32 %187, %188
  store i1 %cmp44, i1* %cmp44.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1963798128, i32 -359745997
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %203 = select i1 %cmp44.reload, i32 -1200085872, i32 -1196647527
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1196647527, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload78, align 4
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload86, align 4
  %cmp48 = icmp slt i32 %204, %205
  %206 = select i1 %cmp48, i32 773632263, i32 689817128
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 689817128, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %207 = load i32, i32* %x.reload77, align 4
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %208 = load i32, i32* %y.reload85, align 4
  %cmp52 = icmp eq i32 %207, %208
  %209 = select i1 %cmp52, i32 1287628422, i32 211472665
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 211472665, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1475528858, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -463618326, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %210 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %211 = load i32, i32* %y.reload, align 4
  %cmp44alteredBB = icmp sgt i32 %210, %211
  store i32 -619215818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %if.end51, %if.then49, %if.end47, %if.then45, %originalBBpart262, %originalBB60, %for.end43, %for.inc41, %originalBBpart258, %originalBB56, %if.end40, %if.end39, %if.else37, %if.then35, %land.lhs.true31, %if.then27, %if.end21, %if.end, %if.else, %if.then18, %land.lhs.true, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
