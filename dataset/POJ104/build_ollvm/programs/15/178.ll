; ModuleID = 'source-C-CXX/15/178.c'
source_filename = "source-C-CXX/15/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 2008007395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2008007395, label %first
    i32 366725047, label %originalBB
    i32 2093893071, label %originalBBpart2
    i32 -345503654, label %land.lhs.true
    i32 1689349322, label %if.then
    i32 -1153632013, label %if.end
    i32 516823660, label %land.lhs.true4
    i32 -547784798, label %if.then6
    i32 48601664, label %originalBB43
    i32 -1599657793, label %originalBBpart250
    i32 -354117412, label %if.end8
    i32 -91711412, label %originalBB52
    i32 -1086581517, label %originalBBpart254
    i32 1204460340, label %land.lhs.true10
    i32 -1542925821, label %if.then12
    i32 805373332, label %if.end21
    i32 -1839789498, label %land.lhs.true23
    i32 827632089, label %if.then25
    i32 -751682145, label %if.end42
    i32 2048122044, label %originalBBalteredBB
    i32 1743415618, label %originalBB43alteredBB
    i32 269298543, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 366725047, i32 2048122044
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload107, align 4
  %cmp = icmp sge i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -777584583
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -777584583
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
  %53 = select i1 %51, i32 2093893071, i32 2048122044
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -345503654, i32 -1153632013
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload106, align 4
  %cmp1 = icmp sle i32 %55, 9
  %56 = select i1 %cmp1, i32 1689349322, i32 -1153632013
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload105, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 -1153632013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp sle i32 10, %58
  %59 = select i1 %cmp3, i32 516823660, i32 -354117412
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload103, align 4
  %cmp5 = icmp sle i32 %60, 99
  %61 = select i1 %cmp5, i32 -547784798, i32 -354117412
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -890527333
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -890527333
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 48601664, i32 1743415618
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload102, align 4
  %div = sdiv i32 %77, 10
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload72, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload101, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload71, align 4
  %80 = sub i32 %78, -1704587311
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1704587311
  %sub = sub nsw i32 %78, %79
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  store i32 %82, i32* %b.reload82, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload81, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload70, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1599657793, i32 1743415618
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -354117412, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -91711412, i32 269298543
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload100, align 4
  %cmp9 = icmp sle i32 100, %113
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 86996732
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 86996732
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1086581517, i32 269298543
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 1204460340, i32 805373332
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload99, align 4
  %cmp11 = icmp sle i32 %130, 999
  %131 = select i1 %cmp11, i32 -1542925821, i32 805373332
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload98, align 4
  %div13 = sdiv i32 %132, 100
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %div13, i32* %a.reload69, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload97, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload68, align 4
  %mul = mul nsw i32 100, %134
  %135 = add i32 %133, 408039145
  %136 = sub i32 %135, %mul
  %137 = sub i32 %136, 408039145
  %sub14 = sub nsw i32 %133, %mul
  %div15 = sdiv i32 %137, 10
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 %div15, i32* %b.reload80, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload96, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload67, align 4
  %mul16 = mul nsw i32 %139, 100
  %140 = sub i32 %138, 396161648
  %141 = sub i32 %140, %mul16
  %142 = add i32 %141, 396161648
  %sub17 = sub nsw i32 %138, %mul16
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload79, align 4
  %mul18 = mul nsw i32 %143, 10
  %144 = sub i32 %142, -379612399
  %145 = sub i32 %144, %mul18
  %146 = add i32 %145, -379612399
  %sub19 = sub nsw i32 %142, %mul18
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %146, i32* %c.reload86, align 4
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload85, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload78, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload66, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148, i32 %149)
  store i32 805373332, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload95, align 4
  %cmp22 = icmp sle i32 1000, %150
  %151 = select i1 %cmp22, i32 -1839789498, i32 -751682145
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload94, align 4
  %cmp24 = icmp sle i32 %152, 9999
  %153 = select i1 %cmp24, i32 827632089, i32 -751682145
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload93, align 4
  %div26 = sdiv i32 %154, 1000
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 %div26, i32* %a.reload65, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload92, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload64, align 4
  %mul27 = mul nsw i32 1000, %156
  %157 = sub i32 0, %mul27
  %158 = add i32 %155, %157
  %sub28 = sub nsw i32 %155, %mul27
  %div29 = sdiv i32 %158, 100
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %div29, i32* %b.reload77, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload91, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload63, align 4
  %mul30 = mul nsw i32 1000, %160
  %161 = add i32 %159, -1642575028
  %162 = sub i32 %161, %mul30
  %163 = sub i32 %162, -1642575028
  %sub31 = sub nsw i32 %159, %mul30
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload76, align 4
  %mul32 = mul nsw i32 %164, 100
  %165 = sub i32 %163, 1972662632
  %166 = sub i32 %165, %mul32
  %167 = add i32 %166, 1972662632
  %sub33 = sub nsw i32 %163, %mul32
  %div34 = sdiv i32 %167, 10
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 %div34, i32* %c.reload84, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload90, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload62, align 4
  %mul35 = mul nsw i32 %169, 1000
  %170 = sub i32 0, %mul35
  %171 = add i32 %168, %170
  %sub36 = sub nsw i32 %168, %mul35
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload75, align 4
  %mul37 = mul nsw i32 %172, 100
  %173 = add i32 %171, -1593942717
  %174 = sub i32 %173, %mul37
  %175 = sub i32 %174, -1593942717
  %sub38 = sub nsw i32 %171, %mul37
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload83, align 4
  %mul39 = mul nsw i32 %176, 10
  %177 = sub i32 %175, -1644698291
  %178 = sub i32 %177, %mul39
  %179 = add i32 %178, -1644698291
  %sub40 = sub nsw i32 %175, %mul39
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  store i32 %179, i32* %d.reload87, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %180 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload74, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload61, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %180, i32 %181, i32 %182, i32 %183)
  store i32 -751682145, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %184 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %184, 1
  store i32 366725047, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload89, align 4
  %_ = shl i32 %185, 10
  %186 = add i32 %185, -1609663251
  %187 = sub i32 %186, 10
  %188 = sub i32 %187, -1609663251
  %_44 = sub i32 %185, 10
  %gen = mul i32 %188, 10
  %divalteredBB = sdiv i32 %185, 10
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload60, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload88, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload59, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %_45 = sub i32 %189, %190
  %gen46 = mul i32 %192, %190
  %193 = add i32 %189, 1068141581
  %194 = sub i32 %193, %190
  %195 = sub i32 %194, 1068141581
  %_47 = sub i32 %189, %190
  %gen48 = mul i32 %195, %190
  %196 = sub i32 %189, -259848235
  %197 = sub i32 %196, %190
  %198 = add i32 %197, -259848235
  %subalteredBB = sub nsw i32 %189, %190
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 %198, i32* %b.reload73, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  store i32 48601664, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp sle i32 100, %201
  store i32 -91711412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then25, %land.lhs.true23, %if.end21, %if.then12, %land.lhs.true10, %originalBBpart254, %originalBB52, %if.end8, %originalBBpart250, %originalBB43, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
