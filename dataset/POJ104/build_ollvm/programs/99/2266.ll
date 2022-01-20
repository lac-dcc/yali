; ModuleID = 'source-C-CXX/99/2266.c'
source_filename = "source-C-CXX/99/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x.reg2mem = alloca i8*
  %c.reg2mem = alloca [301 x i8]*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2117440266
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2117440266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 59281831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 59281831, label %first
    i32 -135557631, label %originalBB
    i32 -1891510986, label %originalBBpart2
    i32 -797095568, label %for.cond
    i32 1179194279, label %for.body
    i32 848825734, label %for.cond5
    i32 -1103578292, label %for.body8
    i32 -392512756, label %if.then
    i32 -166916867, label %if.end
    i32 930690772, label %for.inc
    i32 -903787178, label %for.end
    i32 1241780263, label %if.then16
    i32 -949755810, label %if.end19
    i32 -1974504058, label %for.inc20
    i32 -1051117447, label %for.end22
    i32 -1634229845, label %for.cond23
    i32 -1395691780, label %for.body27
    i32 -1955103308, label %originalBB58
    i32 1438504548, label %originalBBpart260
    i32 -1129127027, label %for.cond28
    i32 -2091101798, label %for.body31
    i32 1180900342, label %if.then38
    i32 -772382909, label %if.end40
    i32 -1590871656, label %for.inc41
    i32 -1227712916, label %for.end43
    i32 1338007966, label %if.then46
    i32 -1443889233, label %originalBB62
    i32 -1781816253, label %originalBBpart264
    i32 -605689901, label %if.end49
    i32 -1914460892, label %for.inc50
    i32 42865619, label %for.end52
    i32 -1571245290, label %if.then55
    i32 -130597973, label %originalBB66
    i32 -1107992636, label %originalBBpart268
    i32 268295603, label %if.end57
    i32 1483380223, label %originalBB70
    i32 148255734, label %originalBBpart272
    i32 1625810448, label %originalBBalteredBB
    i32 193886862, label %originalBB58alteredBB
    i32 -825882985, label %originalBB62alteredBB
    i32 1994212615, label %originalBB66alteredBB
    i32 -1344927336, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -135557631, i32 1625810448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [301 x i32], align 16
  %c = alloca [301 x i8], align 16
  store [301 x i8]* %c, [301 x i8]** %c.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload102, align 4
  %15 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1204, i32 16, i1 false)
  %c.reload105 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c.reload104 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload88, align 4
  %x.reload117 = load volatile i8*, i8** %x.reg2mem
  store i8 65, i8* %x.reload117, align 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2060343529
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2060343529
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1891510986, i32 1625810448
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -797095568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload116 = load volatile i8*, i8** %x.reg2mem
  %31 = load i8, i8* %x.reload116, align 1
  %conv3 = sext i8 %31 to i32
  %cmp = icmp sle i32 %conv3, 90
  %32 = select i1 %cmp, i32 1179194279, i32 -1051117447
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload99 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload99, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 848825734, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload85, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %34 = load i32, i32* %l.reload87, align 4
  %cmp6 = icmp slt i32 %33, %34
  %35 = select i1 %cmp6, i32 -1103578292, i32 -903787178
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %36 to i64
  %c.reload103 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload103, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %37 to i32
  %x.reload115 = load volatile i8*, i8** %x.reg2mem
  %38 = load i8, i8* %x.reload115, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %39 = select i1 %cmp11, i32 -392512756, i32 -166916867
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload98 = load volatile i32*, i32** %r.reg2mem
  %40 = load i32, i32* %r.reload98, align 4
  %41 = add i32 %40, -982463271
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -982463271
  %inc = add nsw i32 %40, 1
  %r.reload97 = load volatile i32*, i32** %r.reg2mem
  store i32 %43, i32* %r.reload97, align 4
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload101, align 4
  store i32 -166916867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 930690772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload83, align 4
  %45 = sub i32 %44, 1820638522
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1820638522
  %inc13 = add nsw i32 %44, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload82, align 4
  store i32 848825734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload96 = load volatile i32*, i32** %r.reg2mem
  %48 = load i32, i32* %r.reload96, align 4
  %cmp14 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp14, i32 1241780263, i32 -949755810
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %x.reload114 = load volatile i8*, i8** %x.reg2mem
  %50 = load i8, i8* %x.reload114, align 1
  %conv17 = sext i8 %50 to i32
  %r.reload95 = load volatile i32*, i32** %r.reg2mem
  %51 = load i32, i32* %r.reload95, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %51)
  store i32 -949755810, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1974504058, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %x.reload113 = load volatile i8*, i8** %x.reg2mem
  %52 = load i8, i8* %x.reload113, align 1
  %53 = sub i8 %52, 63
  %54 = add i8 %53, 1
  %55 = add i8 %54, 63
  %inc21 = add i8 %52, 1
  %x.reload112 = load volatile i8*, i8** %x.reg2mem
  store i8 %55, i8* %x.reload112, align 1
  store i32 -797095568, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %x.reload111 = load volatile i8*, i8** %x.reg2mem
  store i8 97, i8* %x.reload111, align 1
  store i32 -1634229845, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %x.reload110 = load volatile i8*, i8** %x.reg2mem
  %56 = load i8, i8* %x.reload110, align 1
  %conv24 = sext i8 %56 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %57 = select i1 %cmp25, i32 -1395691780, i32 42865619
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1955103308, i32 193886862
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %r.reload94 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload94, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2024824790
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2024824790
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1438504548, i32 193886862
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1129127027, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload80, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload, align 4
  %cmp29 = icmp slt i32 %111, %112
  %113 = select i1 %cmp29, i32 -2091101798, i32 -1227712916
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload79, align 4
  %idxprom32 = sext i32 %114 to i64
  %c.reload = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload, i64 0, i64 %idxprom32
  %115 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %115 to i32
  %x.reload109 = load volatile i8*, i8** %x.reg2mem
  %116 = load i8, i8* %x.reload109, align 1
  %conv35 = sext i8 %116 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  %117 = select i1 %cmp36, i32 1180900342, i32 -772382909
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %r.reload93 = load volatile i32*, i32** %r.reg2mem
  %118 = load i32, i32* %r.reload93, align 4
  %119 = add i32 %118, -1205383141
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1205383141
  %inc39 = add nsw i32 %118, 1
  %r.reload92 = load volatile i32*, i32** %r.reg2mem
  store i32 %121, i32* %r.reload92, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload100, align 4
  store i32 -772382909, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1590871656, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload78, align 4
  %123 = add i32 %122, 1773861694
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1773861694
  %inc42 = add nsw i32 %122, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload77, align 4
  store i32 -1129127027, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  %126 = load i32, i32* %r.reload91, align 4
  %cmp44 = icmp sgt i32 %126, 0
  %127 = select i1 %cmp44, i32 1338007966, i32 -605689901
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1985900459
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1985900459
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1443889233, i32 -825882985
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.reload108 = load volatile i8*, i8** %x.reg2mem
  %143 = load i8, i8* %x.reload108, align 1
  %conv47 = sext i8 %143 to i32
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  %144 = load i32, i32* %r.reload90, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1781816253, i32 -825882985
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -605689901, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1914460892, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %x.reload107 = load volatile i8*, i8** %x.reg2mem
  %171 = load i8, i8* %x.reload107, align 1
  %172 = sub i8 %171, 29
  %173 = add i8 %172, 1
  %174 = add i8 %173, 29
  %inc51 = add i8 %171, 1
  %x.reload106 = load volatile i8*, i8** %x.reg2mem
  store i8 %174, i8* %x.reload106, align 1
  store i32 -1634229845, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload, align 4
  %cmp53 = icmp eq i32 %175, 0
  %176 = select i1 %cmp53, i32 -1571245290, i32 268295603
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1536153520
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1536153520
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -130597973, i32 1994212615
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -963821867
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -963821867
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1107992636, i32 1994212615
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 268295603, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1146833828
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1146833828
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1483380223, i32 -1344927336
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -382899095
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -382899095
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 148255734, i32 -1344927336
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %calteredBB = alloca [301 x i8], align 16
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %talteredBB, align 4
  %261 = bitcast [301 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 1204, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i8 65, i8* %xalteredBB, align 1
  store i32 -135557631, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %r.reload89 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload89, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1955103308, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %262 = load i8, i8* %x.reload, align 1
  %conv47alteredBB = sext i8 %262 to i32
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %263 = load i32, i32* %r.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB, i32 %263)
  store i32 -1443889233, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -130597973, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1483380223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %if.end57, %originalBBpart268, %originalBB66, %if.then55, %for.end52, %for.inc50, %if.end49, %originalBBpart264, %originalBB62, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body31, %for.cond28, %originalBBpart260, %originalBB58, %for.body27, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
