; ModuleID = 'source-C-CXX/31/546.c'
source_filename = "source-C-CXX/31/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %r.reg2mem = alloca [101 x i8]*
  %num2.reg2mem = alloca [101 x i8]*
  %num1.reg2mem = alloca [101 x i8]*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1090881723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1090881723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1512659507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1512659507, label %first
    i32 343004732, label %originalBB
    i32 2026282581, label %originalBBpart2
    i32 1697488790, label %while.cond
    i32 232135769, label %while.body
    i32 97873549, label %while.cond9
    i32 -587257621, label %while.body12
    i32 343376548, label %if.then
    i32 -7303512, label %if.else
    i32 91804817, label %while.cond35
    i32 -1006979239, label %while.body41
    i32 1026964941, label %while.end
    i32 -1958545920, label %if.end
    i32 -19490885, label %while.end62
    i32 1105709626, label %while.cond63
    i32 -1963589449, label %originalBB83
    i32 1757440026, label %originalBBpart285
    i32 -1873606388, label %while.body66
    i32 2012191566, label %while.end72
    i32 -174730742, label %for.cond
    i32 -1982790696, label %for.body
    i32 743948660, label %for.inc
    i32 -1922691900, label %for.end
    i32 337283673, label %originalBB87
    i32 -605607949, label %originalBBpart298
    i32 -1494836561, label %while.end82
    i32 522614638, label %originalBB100
    i32 -1720169760, label %originalBBpart2102
    i32 862961116, label %originalBBalteredBB
    i32 -1721685513, label %originalBB83alteredBB
    i32 245509907, label %originalBB87alteredBB
    i32 311937602, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 343004732, i32 862961116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %num1 = alloca [101 x i8], align 16
  store [101 x i8]* %num1, [101 x i8]** %num1.reg2mem
  %num2 = alloca [101 x i8], align 16
  store [101 x i8]* %num2, [101 x i8]** %num2.reg2mem
  %r = alloca [101 x i8], align 16
  store [101 x i8]* %r, [101 x i8]** %r.reg2mem
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload107)
  %g.reload145 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload145, align 4
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
  %28 = select i1 %26, i32 2026282581, i32 862961116
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697488790, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %g.reload144 = load volatile i32*, i32** %g.reg2mem
  %29 = load i32, i32* %g.reload144, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 232135769, i32 -1494836561
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num1.reload154 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %num1.reload154)
  %num2.reload158 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %num2.reload158)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %num1.reload153 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload153, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %32 = sub i64 0, 1
  %33 = add i64 %call4, %32
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %33 to i32
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload123, align 4
  %num2.reload157 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload157, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %34 = sub i64 0, 1
  %35 = add i64 %call6, %34
  %sub7 = sub i64 %call6, 1
  %conv8 = trunc i64 %35 to i32
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv8, i32* %c.reload129, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload122, align 4
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  store i32 %36, i32* %e.reload136, align 4
  store i32 97873549, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %37 = load i32, i32* %c.reload128, align 4
  %cmp10 = icmp sge i32 %37, 0
  %38 = select i1 %cmp10, i32 -587257621, i32 -19490885
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %39 = load i32, i32* %b.reload121, align 4
  %idxprom = sext i32 %39 to i64
  %num1.reload152 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload152, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %40 to i32
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %41 = load i32, i32* %c.reload127, align 4
  %idxprom14 = sext i32 %41 to i64
  %num2.reload156 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload156, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %42 to i32
  %cmp17 = icmp sge i32 %conv13, %conv16
  %43 = select i1 %cmp17, i32 343376548, i32 -7303512
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload120, align 4
  %idxprom19 = sext i32 %44 to i64
  %num1.reload151 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload151, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %45 to i32
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload126, align 4
  %idxprom22 = sext i32 %46 to i64
  %num2.reload155 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload155, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %47 to i32
  %48 = sub i32 %conv21, 219831324
  %49 = sub i32 %48, %conv24
  %50 = add i32 %49, 219831324
  %sub25 = sub nsw i32 %conv21, %conv24
  %51 = sub i32 0, %50
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 48
  %conv26 = trunc i32 %54 to i8
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload119, align 4
  %idxprom27 = sext i32 %55 to i64
  %r.reload161 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload161, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 -1958545920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload118, align 4
  %idxprom29 = sext i32 %56 to i64
  %num1.reload150 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload150, i64 0, i64 %idxprom29
  %57 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %57 to i32
  %58 = add i32 %conv31, -1539691207
  %59 = add i32 %58, 10
  %60 = sub i32 %59, -1539691207
  %add32 = add nsw i32 %conv31, 10
  %conv33 = trunc i32 %60 to i8
  store i8 %conv33, i8* %arrayidx30, align 1
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload117, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub34 = sub nsw i32 %61, 1
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 %63, i32* %d.reload134, align 4
  store i32 91804817, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %64 = load i32, i32* %d.reload133, align 4
  %idxprom36 = sext i32 %64 to i64
  %num1.reload149 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload149, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %65 to i32
  %cmp39 = icmp eq i32 %conv38, 48
  %66 = select i1 %cmp39, i32 -1006979239, i32 1026964941
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload132, align 4
  %idxprom42 = sext i32 %67 to i64
  %num1.reload148 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload148, i64 0, i64 %idxprom42
  store i8 57, i8* %arrayidx43, align 1
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload131, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %dec = add nsw i32 %68, -1
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  store i32 %72, i32* %d.reload130, align 4
  store i32 91804817, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %73 = load i32, i32* %d.reload, align 4
  %idxprom44 = sext i32 %73 to i64
  %num1.reload147 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload147, i64 0, i64 %idxprom44
  %74 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %74 to i32
  %75 = add i32 %conv46, 1646426395
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1646426395
  %sub47 = sub nsw i32 %conv46, 1
  %conv48 = trunc i32 %77 to i8
  store i8 %conv48, i8* %arrayidx45, align 1
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload116, align 4
  %idxprom49 = sext i32 %78 to i64
  %num1.reload146 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload146, i64 0, i64 %idxprom49
  %79 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %79 to i32
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload125, align 4
  %idxprom52 = sext i32 %80 to i64
  %num2.reload = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload, i64 0, i64 %idxprom52
  %81 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %81 to i32
  %82 = sub i32 %conv51, 373965723
  %83 = sub i32 %82, %conv54
  %84 = add i32 %83, 373965723
  %sub55 = sub nsw i32 %conv51, %conv54
  %85 = add i32 %84, -1256401526
  %86 = add i32 %85, 48
  %87 = sub i32 %86, -1256401526
  %add56 = add nsw i32 %84, 48
  %conv57 = trunc i32 %87 to i8
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload115, align 4
  %idxprom58 = sext i32 %88 to i64
  %r.reload160 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload160, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 -1958545920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload114, align 4
  %90 = add i32 %89, -679992196
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -679992196
  %dec60 = add nsw i32 %89, -1
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %92, i32* %b.reload113, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload124, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %dec61 = add nsw i32 %93, -1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %95, i32* %c.reload, align 4
  store i32 97873549, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  store i32 1105709626, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1723317139
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1723317139
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1963589449, i32 -1721685513
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload112, align 4
  %cmp64 = icmp sge i32 %123, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1301944913
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1301944913
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1757440026, i32 -1721685513
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %139 = select i1 %cmp64.reload, i32 -1873606388, i32 2012191566
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload111, align 4
  %idxprom67 = sext i32 %140 to i64
  %num1.reload = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload, i64 0, i64 %idxprom67
  %141 = load i8, i8* %arrayidx68, align 1
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload110, align 4
  %idxprom69 = sext i32 %142 to i64
  %r.reload159 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload159, i64 0, i64 %idxprom69
  store i8 %141, i8* %arrayidx70, align 1
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload109, align 4
  %144 = sub i32 %143, -2052355672
  %145 = add i32 %144, -1
  %146 = add i32 %145, -2052355672
  %dec71 = add nsw i32 %143, -1
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %146, i32* %b.reload108, align 4
  store i32 1105709626, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %147 = load i32, i32* %e.reload135, align 4
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  store i32 %147, i32* %f.reload140, align 4
  store i32 -174730742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  %148 = load i32, i32* %f.reload139, align 4
  %cmp73 = icmp sge i32 %148, 0
  %149 = select i1 %cmp73, i32 -1982790696, i32 -1922691900
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %150 = load i32, i32* %e.reload, align 4
  %f.reload138 = load volatile i32*, i32** %f.reg2mem
  %151 = load i32, i32* %f.reload138, align 4
  %152 = sub i32 %150, -1861269855
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1861269855
  %sub75 = sub nsw i32 %150, %151
  %idxprom76 = sext i32 %154 to i64
  %r.reload = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload, i64 0, i64 %idxprom76
  %155 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %155 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv78)
  store i32 743948660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %f.reload137 = load volatile i32*, i32** %f.reg2mem
  %156 = load i32, i32* %f.reload137, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec80 = add nsw i32 %156, -1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %158, i32* %f.reload, align 4
  store i32 -174730742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1383555139
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1383555139
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 337283673, i32 245509907
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %g.reload143 = load volatile i32*, i32** %g.reg2mem
  %174 = load i32, i32* %g.reload143, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %g.reload142 = load volatile i32*, i32** %g.reg2mem
  store i32 %176, i32* %g.reload142, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2016789787
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2016789787
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -605607949, i32 245509907
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1697488790, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 522614638, i32 311937602
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1720169760, i32 311937602
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %num1alteredBB = alloca [101 x i8], align 16
  %num2alteredBB = alloca [101 x i8], align 16
  %ralteredBB = alloca [101 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %galteredBB, align 4
  store i32 343004732, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload, align 4
  %cmp64alteredBB = icmp sge i32 %244, 0
  store i32 -1963589449, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %g.reload141 = load volatile i32*, i32** %g.reg2mem
  %245 = load i32, i32* %g.reload141, align 4
  %246 = add i32 %245, -1233592038
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1233592038
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 %245, 342081946
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 342081946
  %_88 = sub i32 %245, 1
  %gen89 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %245, %252
  %_90 = sub i32 %245, 1
  %gen91 = mul i32 %253, 1
  %254 = sub i32 0, %245
  %255 = add i32 0, %254
  %_92 = sub i32 0, %245
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen93 = add i32 %255, 1
  %_94 = shl i32 %245, 1
  %258 = sub i32 0, %245
  %259 = add i32 0, %258
  %_95 = sub i32 0, %245
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen96 = add i32 %259, 1
  %262 = sub i32 %245, -537507642
  %263 = add i32 %262, 1
  %264 = add i32 %263, -537507642
  %incalteredBB = add nsw i32 %245, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %264, i32* %g.reload, align 4
  store i32 337283673, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 522614638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB100, %while.end82, %originalBBpart298, %originalBB87, %for.end, %for.inc, %for.body, %for.cond, %while.end72, %while.body66, %originalBBpart285, %originalBB83, %while.cond63, %while.end62, %if.end, %while.end, %while.body41, %while.cond35, %if.else, %if.then, %while.body12, %while.cond9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
