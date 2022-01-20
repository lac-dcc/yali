; ModuleID = 'source-C-CXX/57/713.c'
source_filename = "source-C-CXX/57/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 248496466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 248496466, label %for.cond
    i32 -844020006, label %originalBB
    i32 1234360635, label %originalBBpart2
    i32 2004996306, label %for.body
    i32 1564464566, label %for.inc
    i32 1648783442, label %for.end
    i32 -1531150714, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -849056426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -849056426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -844020006, i32 -1531150714
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1234360635, i32 -1531150714
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2004996306, i32 1648783442
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %44 = load i32, i32* %m, align 4
  %call5 = call i32 @f(i8* %arraydecay4, i32 %44)
  store i32 %call5, i32* %p, align 4
  %45 = load i32, i32* %p, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 1564464566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 248496466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %52, %53
  store i32 -844020006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a, i32 %t) #0 {
entry:
  %.reg2mem167 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 912653569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 912653569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1431293114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1431293114, label %first
    i32 -1373590314, label %originalBB
    i32 -164172107, label %originalBBpart2
    i32 -1666836847, label %for.cond
    i32 -1838274079, label %for.body
    i32 -175173385, label %originalBB66
    i32 1083894310, label %originalBBpart268
    i32 -1277450529, label %land.lhs.true
    i32 -1294143108, label %land.lhs.true8
    i32 -764446547, label %originalBB70
    i32 -102737076, label %originalBBpart272
    i32 -642615211, label %lor.lhs.false
    i32 -873540859, label %originalBB74
    i32 420740169, label %originalBBpart276
    i32 1527931017, label %land.lhs.true19
    i32 -1536539894, label %lor.lhs.false25
    i32 -1723763345, label %originalBB78
    i32 -777625426, label %originalBBpart280
    i32 780847132, label %land.lhs.true31
    i32 1340495454, label %originalBB82
    i32 -1116022635, label %originalBBpart284
    i32 1634963917, label %if.then
    i32 -353406230, label %originalBB86
    i32 961737975, label %originalBBpart288
    i32 981683283, label %if.end
    i32 -337872380, label %for.inc
    i32 -1694604505, label %originalBB90
    i32 1097880555, label %originalBBpart296
    i32 1768741548, label %for.end
    i32 1349931861, label %land.lhs.true39
    i32 -701341602, label %originalBB98
    i32 -253312554, label %originalBBpart2100
    i32 1563524514, label %lor.lhs.false44
    i32 -1473677449, label %originalBB102
    i32 2100893942, label %originalBBpart2104
    i32 -240192707, label %land.lhs.true49
    i32 -2017828684, label %lor.lhs.false54
    i32 -1631283716, label %land.lhs.true59
    i32 -858935213, label %originalBB106
    i32 -810448010, label %originalBBpart2108
    i32 -336973113, label %if.then64
    i32 -254354945, label %originalBB110
    i32 441209466, label %originalBBpart2112
    i32 180135199, label %if.else
    i32 -698341930, label %if.end65
    i32 385922880, label %originalBB114
    i32 -219129516, label %originalBBpart2116
    i32 804970461, label %originalBBalteredBB
    i32 1118106997, label %originalBB66alteredBB
    i32 -488709413, label %originalBB70alteredBB
    i32 756147711, label %originalBB74alteredBB
    i32 -517150037, label %originalBB78alteredBB
    i32 987252209, label %originalBB82alteredBB
    i32 1871887078, label %originalBB86alteredBB
    i32 -2080977834, label %originalBB90alteredBB
    i32 -1175842995, label %originalBB98alteredBB
    i32 2047665423, label %originalBB102alteredBB
    i32 -1059879271, label %originalBB106alteredBB
    i32 -1376074335, label %originalBB110alteredBB
    i32 425238375, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -1373590314, i32 804970461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.addr.reload140 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload140, align 8
  %t.addr.reload141 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload141, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload149, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload166, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -164172107, i32 804970461
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666836847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload165, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %42 = load i32, i32* %t.addr.reload, align 4
  %43 = add i32 %42, 1921770592
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1921770592
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1838274079, i32 1768741548
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1742068737
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1742068737
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -175173385, i32 1118106997
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem
  %74 = load i8*, i8** %a.addr.reload139, align 8
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload164, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i8, i8* %74, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %cmp1 = icmp ne i32 %conv, 95
  store i1 %cmp1, i1* %cmp1.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1083894310, i32 1118106997
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 -1277450529, i32 981683283
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem
  %104 = load i8*, i8** %a.addr.reload138, align 8
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload163, align 4
  %idxprom3 = sext i32 %105 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %104, i64 %idxprom3
  %106 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %106 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %107 = select i1 %cmp6, i32 -1294143108, i32 -642615211
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -764446547, i32 -488709413
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem
  %122 = load i8*, i8** %a.addr.reload137, align 8
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload162, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %122, i64 %idxprom9
  %124 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %124 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1362883953
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1362883953
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -102737076, i32 -488709413
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 981683283, i32 -642615211
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1828475135
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1828475135
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -873540859, i32 756147711
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem
  %168 = load i8*, i8** %a.addr.reload136, align 8
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload161, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %168, i64 %idxprom14
  %170 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %170 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1959811588
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1959811588
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 420740169, i32 756147711
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 1527931017, i32 -1536539894
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem
  %199 = load i8*, i8** %a.addr.reload135, align 8
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload160, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %199, i64 %idxprom20
  %201 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %201 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %202 = select i1 %cmp23, i32 981683283, i32 -1536539894
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1723763345, i32 -517150037
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem
  %217 = load i8*, i8** %a.addr.reload134, align 8
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload159, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %217, i64 %idxprom26
  %219 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %219 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  store i1 %cmp29, i1* %cmp29.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 124826625
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 124826625
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -777625426, i32 -517150037
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %247 = select i1 %cmp29.reload, i32 780847132, i32 1634963917
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 550724474
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 550724474
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1340495454, i32 987252209
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  %275 = load i8*, i8** %a.addr.reload133, align 8
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %276 = load i32, i32* %l.reload158, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %275, i64 %idxprom32
  %277 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %277 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1534203138
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1534203138
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1116022635, i32 987252209
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %305 = select i1 %cmp35.reload, i32 981683283, i32 1634963917
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1448876308
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1448876308
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -353406230, i32 1871887078
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload148, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 961737975, i32 1871887078
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1768741548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -337872380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1694604505, i32 -2080977834
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload157, align 4
  %362 = sub i32 %361, -1205190970
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1205190970
  %inc = add nsw i32 %361, 1
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %364, i32* %l.reload156, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1097880555, i32 -2080977834
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1666836847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %379 = load i32, i32* %c.reload147, align 4
  %cmp37 = icmp eq i32 %379, 1
  %380 = select i1 %cmp37, i32 1349931861, i32 180135199
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1970172083
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1970172083
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -701341602, i32 -1175842995
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  %408 = load i8*, i8** %a.addr.reload132, align 8
  %arrayidx40 = getelementptr inbounds i8, i8* %408, i64 0
  %409 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %409 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  store i1 %cmp42, i1* %cmp42.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1528650161
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1528650161
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -253312554, i32 -1175842995
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %425 = select i1 %cmp42.reload, i32 -336973113, i32 1563524514
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1473677449, i32 2047665423
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %440 = load i8*, i8** %a.addr.reload131, align 8
  %arrayidx45 = getelementptr inbounds i8, i8* %440, i64 0
  %441 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %441 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  store i1 %cmp47, i1* %cmp47.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1327754687
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1327754687
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2100893942, i32 2047665423
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %469 = select i1 %cmp47.reload, i32 -240192707, i32 -2017828684
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  %470 = load i8*, i8** %a.addr.reload130, align 8
  %arrayidx50 = getelementptr inbounds i8, i8* %470, i64 0
  %471 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %471 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %472 = select i1 %cmp52, i32 -336973113, i32 -2017828684
  store i32 %472, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %473 = load i8*, i8** %a.addr.reload129, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %473, i64 0
  %474 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %474 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  %475 = select i1 %cmp57, i32 -1631283716, i32 180135199
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1650887238
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1650887238
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -858935213, i32 -1059879271
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %491 = load i8*, i8** %a.addr.reload128, align 8
  %arrayidx60 = getelementptr inbounds i8, i8* %491, i64 0
  %492 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %492 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  store i1 %cmp62, i1* %cmp62.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1666560188
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1666560188
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -810448010, i32 -1059879271
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %520 = select i1 %cmp62.reload, i32 -336973113, i32 180135199
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -254354945, i32 -1376074335
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload146, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1273796321
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1273796321
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 441209466, i32 -1376074335
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -698341930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload145, align 4
  store i32 -698341930, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 518115112
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 518115112
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 385922880, i32 425238375
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %577 = load i32, i32* %c.reload144, align 4
  store i32 %577, i32* %.reg2mem167
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 812412804
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 812412804
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -219129516, i32 425238375
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem167
  ret i32 %.reload168

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %t.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 -1373590314, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem
  %605 = load i8*, i8** %a.addr.reload127, align 8
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %606 = load i32, i32* %l.reload155, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %605, i64 %idxpromalteredBB
  %607 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %607 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 -175173385, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem
  %608 = load i8*, i8** %a.addr.reload126, align 8
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %609 = load i32, i32* %l.reload154, align 4
  %idxprom9alteredBB = sext i32 %609 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %608, i64 %idxprom9alteredBB
  %610 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %610 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 57
  store i32 -764446547, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem
  %611 = load i8*, i8** %a.addr.reload125, align 8
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %612 = load i32, i32* %l.reload153, align 4
  %idxprom14alteredBB = sext i32 %612 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %611, i64 %idxprom14alteredBB
  %613 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %613 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 -873540859, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem
  %614 = load i8*, i8** %a.addr.reload124, align 8
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %615 = load i32, i32* %l.reload152, align 4
  %idxprom26alteredBB = sext i32 %615 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %614, i64 %idxprom26alteredBB
  %616 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %616 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 97
  store i32 -1723763345, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem
  %617 = load i8*, i8** %a.addr.reload123, align 8
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %618 = load i32, i32* %l.reload151, align 4
  %idxprom32alteredBB = sext i32 %618 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %617, i64 %idxprom32alteredBB
  %619 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %619 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 1340495454, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload143, align 4
  store i32 -353406230, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %620 = load i32, i32* %l.reload150, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_ = sub i32 %620, 1
  %gen = mul i32 %622, 1
  %623 = sub i32 %620, -1917077164
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1917077164
  %_91 = sub i32 %620, 1
  %gen92 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %620, %626
  %_93 = sub i32 %620, 1
  %gen94 = mul i32 %627, 1
  %628 = add i32 %620, 1832224312
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1832224312
  %incalteredBB = add nsw i32 %620, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %630, i32* %l.reload, align 4
  store i32 -1694604505, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem
  %631 = load i8*, i8** %a.addr.reload122, align 8
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %631, i64 0
  %632 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %632 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 95
  store i32 -701341602, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem
  %633 = load i8*, i8** %a.addr.reload121, align 8
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %633, i64 0
  %634 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %634 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 65
  store i32 -1473677449, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %635 = load i8*, i8** %a.addr.reload, align 8
  %arrayidx60alteredBB = getelementptr inbounds i8, i8* %635, i64 0
  %636 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %636 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 122
  store i32 -858935213, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload142, align 4
  store i32 -254354945, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %637 = load i32, i32* %c.reload, align 4
  store i32 385922880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB114, %if.end65, %if.else, %originalBBpart2112, %originalBB110, %if.then64, %originalBBpart2108, %originalBB106, %land.lhs.true59, %lor.lhs.false54, %land.lhs.true49, %originalBBpart2104, %originalBB102, %lor.lhs.false44, %originalBBpart2100, %originalBB98, %land.lhs.true39, %for.end, %originalBBpart296, %originalBB90, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true31, %originalBBpart280, %originalBB78, %lor.lhs.false25, %land.lhs.true19, %originalBBpart276, %originalBB74, %lor.lhs.false, %originalBBpart272, %originalBB70, %land.lhs.true8, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
