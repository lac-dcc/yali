; ModuleID = 'source-C-CXX/94/282.c'
source_filename = "source-C-CXX/94/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [80 x i8]*
  %c.reg2mem = alloca [80 x i8]*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 600243278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 600243278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 154089134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 154089134, label %first
    i32 619267546, label %originalBB
    i32 1510314666, label %originalBBpart2
    i32 -236307025, label %for.cond
    i32 2009184112, label %originalBB82
    i32 124599258, label %originalBBpart284
    i32 -942260303, label %for.body
    i32 182342618, label %land.lhs.true
    i32 -629524322, label %if.then
    i32 396260147, label %if.else
    i32 -1401912831, label %originalBB86
    i32 623301237, label %originalBBpart288
    i32 1608006868, label %if.end
    i32 -1412867588, label %for.inc
    i32 418897214, label %for.end
    i32 657805910, label %for.cond26
    i32 1620216504, label %originalBB90
    i32 -1813580739, label %originalBBpart292
    i32 310061290, label %for.body32
    i32 -25775503, label %land.lhs.true38
    i32 1160789204, label %if.then44
    i32 -2147155326, label %if.else52
    i32 -791888341, label %if.end57
    i32 1881437757, label %for.inc58
    i32 1754842617, label %for.end60
    i32 -2111302610, label %originalBB94
    i32 -378619858, label %originalBBpart296
    i32 -2003140528, label %if.then68
    i32 1257684929, label %if.else70
    i32 -2071694526, label %if.then76
    i32 -1445662717, label %if.else78
    i32 81963432, label %if.end80
    i32 57776387, label %if.end81
    i32 1864619486, label %originalBBalteredBB
    i32 1431355809, label %originalBB82alteredBB
    i32 -1414839782, label %originalBB86alteredBB
    i32 -684914864, label %originalBB90alteredBB
    i32 2075189606, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 619267546, i32 1864619486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %c = alloca [80 x i8], align 16
  store [80 x i8]* %c, [80 x i8]** %c.reg2mem
  %d = alloca [80 x i8], align 16
  store [80 x i8]* %d, [80 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload107 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload107, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload113 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload113, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1510314666, i32 1864619486
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -236307025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2009184112, i32 1431355809
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload106 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload106, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %80 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 124599258, i32 1431355809
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -942260303, i32 418897214
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload149, align 4
  %idxprom4 = sext i32 %96 to i64
  %a.reload105 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload105, i64 0, i64 %idxprom4
  %97 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %97 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %98 = select i1 %cmp7, i32 182342618, i32 396260147
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload148, align 4
  %idxprom9 = sext i32 %99 to i64
  %a.reload104 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload104, i64 0, i64 %idxprom9
  %100 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %100 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %101 = select i1 %cmp12, i32 -629524322, i32 396260147
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %102 to i64
  %a.reload103 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload103, i64 0, i64 %idxprom14
  %103 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %103 to i32
  %104 = sub i32 0, 32
  %105 = add i32 %conv16, %104
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %105 to i8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload146, align 4
  %idxprom18 = sext i32 %106 to i64
  %c.reload119 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload119, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1608006868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1746737039
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1746737039
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1401912831, i32 -1414839782
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload145, align 4
  %idxprom20 = sext i32 %122 to i64
  %a.reload102 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload102, i64 0, i64 %idxprom20
  %123 = load i8, i8* %arrayidx21, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload144, align 4
  %idxprom22 = sext i32 %124 to i64
  %c.reload118 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload118, i64 0, i64 %idxprom22
  store i8 %123, i8* %arrayidx23, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 623301237, i32 -1414839782
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1608006868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1412867588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload143, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload142, align 4
  store i32 -236307025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload141, align 4
  %idxprom24 = sext i32 %142 to i64
  %c.reload117 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload117, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 657805910, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1620216504, i32 -684914864
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload139, align 4
  %idxprom27 = sext i32 %169 to i64
  %b.reload112 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload112, i64 0, i64 %idxprom27
  %170 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %170 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 950299157
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 950299157
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1813580739, i32 -684914864
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %186 = select i1 %cmp30.reload, i32 310061290, i32 1754842617
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload138, align 4
  %idxprom33 = sext i32 %187 to i64
  %b.reload111 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload111, i64 0, i64 %idxprom33
  %188 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %188 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %189 = select i1 %cmp36, i32 -25775503, i32 -2147155326
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload137, align 4
  %idxprom39 = sext i32 %190 to i64
  %b.reload110 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload110, i64 0, i64 %idxprom39
  %191 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %191 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %192 = select i1 %cmp42, i32 1160789204, i32 -2147155326
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload136, align 4
  %idxprom45 = sext i32 %193 to i64
  %b.reload109 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload109, i64 0, i64 %idxprom45
  %194 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %194 to i32
  %195 = add i32 %conv47, 898771409
  %196 = sub i32 %195, 32
  %197 = sub i32 %196, 898771409
  %sub48 = sub nsw i32 %conv47, 32
  %conv49 = trunc i32 %197 to i8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload135, align 4
  %idxprom50 = sext i32 %198 to i64
  %d.reload125 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload125, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 -791888341, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload134, align 4
  %idxprom53 = sext i32 %199 to i64
  %b.reload108 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload108, i64 0, i64 %idxprom53
  %200 = load i8, i8* %arrayidx54, align 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload133, align 4
  %idxprom55 = sext i32 %201 to i64
  %d.reload124 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload124, i64 0, i64 %idxprom55
  store i8 %200, i8* %arrayidx56, align 1
  store i32 -791888341, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1881437757, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload132, align 4
  %203 = sub i32 %202, 1808387397
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1808387397
  %inc59 = add nsw i32 %202, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload131, align 4
  store i32 657805910, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2111302610, i32 2075189606
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload130, align 4
  %idxprom61 = sext i32 %220 to i64
  %d.reload123 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload123, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %c.reload116 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay63 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload116, i32 0, i32 0
  %d.reload122 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay64 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload122, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay63, i8* %arraydecay64) #3
  %cmp66 = icmp eq i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -378619858, i32 2075189606
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %235 = select i1 %cmp66.reload, i32 -2003140528, i32 1257684929
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 57776387, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %c.reload115 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay71 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload115, i32 0, i32 0
  %d.reload121 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay72 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload121, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  %cmp74 = icmp sgt i32 %call73, 0
  %236 = select i1 %cmp74, i32 -2071694526, i32 -1445662717
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 81963432, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 81963432, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 57776387, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %calteredBB = alloca [80 x i8], align 16
  %dalteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 619267546, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %a.reload101 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload101, i64 0, i64 %idxpromalteredBB
  %238 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %238 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2009184112, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload128, align 4
  %idxprom20alteredBB = sext i32 %239 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %240 = load i8, i8* %arrayidx21alteredBB, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload127, align 4
  %idxprom22alteredBB = sext i32 %241 to i64
  %c.reload114 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload114, i64 0, i64 %idxprom22alteredBB
  store i8 %240, i8* %arrayidx23alteredBB, align 1
  store i32 -1401912831, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload126, align 4
  %idxprom27alteredBB = sext i32 %242 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %243 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %243 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 1620216504, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %244 to i64
  %d.reload120 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload120, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %c.reload = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload, i32 0, i32 0
  %d.reload = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload, i32 0, i32 0
  %call65alteredBB = call i32 @strcmp(i8* %arraydecay63alteredBB, i8* %arraydecay64alteredBB) #3
  %cmp66alteredBB = icmp eq i32 %call65alteredBB, 0
  store i32 -2111302610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.else78, %if.then76, %if.else70, %if.then68, %originalBBpart296, %originalBB94, %for.end60, %for.inc58, %if.end57, %if.else52, %if.then44, %land.lhs.true38, %for.body32, %originalBBpart292, %originalBB90, %for.cond26, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
