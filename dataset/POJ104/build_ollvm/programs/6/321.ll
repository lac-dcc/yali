; ModuleID = 'source-C-CXX/6/321.c'
source_filename = "source-C-CXX/6/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %lsc.reg2mem = alloca i32*
  %lc.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca [100 x i8]*
  %c1.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 114843042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 114843042, label %first
    i32 12910703, label %originalBB
    i32 -810012007, label %originalBBpart2
    i32 -42950959, label %if.then
    i32 -105774202, label %originalBB50
    i32 934068535, label %originalBBpart252
    i32 -593177034, label %for.cond
    i32 -1725374347, label %for.body
    i32 -1566387717, label %for.inc
    i32 30039644, label %for.end
    i32 159712505, label %originalBB54
    i32 1823197535, label %originalBBpart267
    i32 1512654725, label %for.cond20
    i32 -2146084072, label %for.body23
    i32 861337999, label %for.inc28
    i32 1872318688, label %for.end31
    i32 424498430, label %if.else
    i32 1026121255, label %if.end
    i32 -614132544, label %originalBB69
    i32 498175142, label %originalBBpart271
    i32 1985092602, label %originalBBalteredBB
    i32 1810471718, label %originalBB50alteredBB
    i32 1733973942, label %originalBB54alteredBB
    i32 -1300199773, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 12910703, i32 1985092602
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %p = alloca i8*, align 8
  %c = alloca [100 x i8], align 16
  %c1 = alloca [100 x i8], align 16
  store [100 x i8]* %c1, [100 x i8]** %c1.reg2mem
  %c2 = alloca [100 x i8], align 16
  store [100 x i8]* %c2, [100 x i8]** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lc = alloca i32, align 4
  store i32* %lc, i32** %lc.reg2mem
  %lsc = alloca i32, align 4
  store i32* %lsc, i32** %lsc.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload81 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %d.reload82 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload82, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload80 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload80, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call7 = call i8* @strstr(i8* %arraydecay5, i8* %arraydecay6) #3
  store i8* %call7, i8** %p, align 8
  %s.reload79 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload79, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %ls.reload109 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload109, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %lc.reload111 = load volatile i32*, i32** %lc.reg2mem
  store i32 %conv12, i32* %lc.reload111, align 4
  %26 = load i8*, i8** %p, align 8
  %s.reload78 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload78, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay13 to i64
  %27 = sub i64 %sub.ptr.lhs.cast, -6746645407701211390
  %28 = sub i64 %27, %sub.ptr.rhs.cast
  %29 = add i64 %28, -6746645407701211390
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %29 to i32
  %lsc.reload112 = load volatile i32*, i32** %lsc.reg2mem
  store i32 %conv14, i32* %lsc.reload112, align 4
  %30 = load i8*, i8** %p, align 8
  %tobool = icmp ne i8* %30, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2063004700
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2063004700
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -810012007, i32 1985092602
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 -42950959, i32 424498430
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -105774202, i32 1810471718
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2030016002
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2030016002
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 934068535, i32 1810471718
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -593177034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload102, align 4
  %lsc.reload = load volatile i32*, i32** %lsc.reg2mem
  %89 = load i32, i32* %lsc.reload, align 4
  %cmp = icmp slt i32 %88, %89
  %90 = select i1 %cmp, i32 -1725374347, i32 30039644
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %91 to i64
  %s.reload77 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload77, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload100, align 4
  %idxprom16 = sext i32 %93 to i64
  %c1.reload85 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload85, i64 0, i64 %idxprom16
  store i8 %92, i8* %arrayidx17, align 1
  store i32 -1566387717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload99, align 4
  %95 = add i32 %94, 1031069213
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1031069213
  %inc = add nsw i32 %94, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload98, align 4
  store i32 -593177034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 159712505, i32 1733973942
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload97, align 4
  %idxprom18 = sext i32 %124 to i64
  %c1.reload84 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload84, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload96, align 4
  %lc.reload110 = load volatile i32*, i32** %lc.reg2mem
  %126 = load i32, i32* %lc.reload110, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %125, %126
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload95, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1170066933
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1170066933
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1823197535, i32 1733973942
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1512654725, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload94, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %147 = load i32, i32* %ls.reload, align 4
  %cmp21 = icmp slt i32 %146, %147
  %148 = select i1 %cmp21, i32 -2146084072, i32 1872318688
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload93, align 4
  %idxprom24 = sext i32 %149 to i64
  %s.reload76 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload76, i64 0, i64 %idxprom24
  %150 = load i8, i8* %arrayidx25, align 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload107, align 4
  %idxprom26 = sext i32 %151 to i64
  %c2.reload87 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload87, i64 0, i64 %idxprom26
  store i8 %150, i8* %arrayidx27, align 1
  store i32 861337999, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload92, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc29 = add nsw i32 %152, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload91, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload106, align 4
  %156 = add i32 %155, 265387743
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 265387743
  %inc30 = add nsw i32 %155, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload105, align 4
  store i32 1512654725, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload104, align 4
  %idxprom32 = sext i32 %159 to i64
  %c2.reload86 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload86, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %c1.reload83 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload83, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %c2.reload = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  store i32 1026121255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40)
  store i32 1026121255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -614132544, i32 -1300199773
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 498175142, i32 -1300199773
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %calteredBB = alloca [100 x i8], align 16
  %c1alteredBB = alloca [100 x i8], align 16
  %c2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lcalteredBB = alloca i32, align 4
  %lscalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call7alteredBB = call i8* @strstr(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #3
  store i8* %call7alteredBB, i8** %palteredBB, align 8
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lcalteredBB, align 4
  %212 = load i8*, i8** %palteredBB, align 8
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %212 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay13alteredBB to i64
  %213 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %214 = add i64 0, %213
  %_ = sub i64 0, %sub.ptr.lhs.castalteredBB
  %215 = add i64 %214, -5723157911736557833
  %216 = add i64 %215, %sub.ptr.rhs.castalteredBB
  %217 = sub i64 %216, -5723157911736557833
  %gen = add i64 %214, %sub.ptr.rhs.castalteredBB
  %218 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %219 = add i64 %sub.ptr.lhs.castalteredBB, %218
  %_42 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen43 = mul i64 %219, %sub.ptr.rhs.castalteredBB
  %220 = add i64 %sub.ptr.lhs.castalteredBB, 2424482104870517120
  %221 = sub i64 %220, %sub.ptr.rhs.castalteredBB
  %222 = sub i64 %221, 2424482104870517120
  %_44 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen45 = mul i64 %222, %sub.ptr.rhs.castalteredBB
  %223 = sub i64 0, 4385650019619589876
  %224 = sub i64 %223, %sub.ptr.lhs.castalteredBB
  %225 = add i64 %224, 4385650019619589876
  %_46 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %226 = sub i64 0, %225
  %227 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %gen47 = add i64 %225, %sub.ptr.rhs.castalteredBB
  %230 = sub i64 0, -6001644540878557856
  %231 = sub i64 %230, %sub.ptr.lhs.castalteredBB
  %232 = add i64 %231, -6001644540878557856
  %_48 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %233 = sub i64 %232, -6124918301407017219
  %234 = add i64 %233, %sub.ptr.rhs.castalteredBB
  %235 = add i64 %234, -6124918301407017219
  %gen49 = add i64 %232, %sub.ptr.rhs.castalteredBB
  %236 = sub i64 %sub.ptr.lhs.castalteredBB, 9222883339104156607
  %237 = sub i64 %236, %sub.ptr.rhs.castalteredBB
  %238 = add i64 %237, 9222883339104156607
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %conv14alteredBB = trunc i64 %238 to i32
  store i32 %conv14alteredBB, i32* %lscalteredBB, align 4
  %239 = load i8*, i8** %palteredBB, align 8
  %toboolalteredBB = icmp ne i8* %239, null
  store i32 12910703, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -105774202, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload89, align 4
  %idxprom18alteredBB = sext i32 %240 to i64
  %c1.reload = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload88, align 4
  %lc.reload = load volatile i32*, i32** %lc.reg2mem
  %242 = load i32, i32* %lc.reload, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %_55 = sub i32 %241, %242
  %gen56 = mul i32 %244, %242
  %245 = add i32 %241, -633575970
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, -633575970
  %_57 = sub i32 %241, %242
  %gen58 = mul i32 %247, %242
  %248 = sub i32 0, 1413999307
  %249 = sub i32 %248, %241
  %250 = add i32 %249, 1413999307
  %_59 = sub i32 0, %241
  %251 = sub i32 0, %242
  %252 = sub i32 %250, %251
  %gen60 = add i32 %250, %242
  %253 = sub i32 %241, 1251325436
  %254 = sub i32 %253, %242
  %255 = add i32 %254, 1251325436
  %_61 = sub i32 %241, %242
  %gen62 = mul i32 %255, %242
  %256 = add i32 %241, 2105715280
  %257 = sub i32 %256, %242
  %258 = sub i32 %257, 2105715280
  %_63 = sub i32 %241, %242
  %gen64 = mul i32 %258, %242
  %_65 = shl i32 %241, %242
  %259 = sub i32 %241, -330094891
  %260 = add i32 %259, %242
  %261 = add i32 %260, -330094891
  %addalteredBB = add nsw i32 %241, %242
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 159712505, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -614132544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB69, %if.end, %if.else, %for.end31, %for.inc28, %for.body23, %for.cond20, %originalBBpart267, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
