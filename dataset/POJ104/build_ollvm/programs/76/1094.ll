; ModuleID = 'source-C-CXX/76/1094.c'
source_filename = "source-C-CXX/76/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %z.reg2mem = alloca i8*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %flag.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 851111525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 851111525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1893040443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1893040443, label %first
    i32 1900593935, label %originalBB
    i32 803405154, label %originalBBpart2
    i32 -1467361938, label %for.cond
    i32 -1959649456, label %for.body
    i32 -930987427, label %for.cond7
    i32 1636244694, label %for.body13
    i32 116629122, label %if.then
    i32 82400732, label %while.cond
    i32 140107522, label %while.body
    i32 381953990, label %while.end
    i32 -1179395350, label %if.then32
    i32 1038641922, label %originalBB47
    i32 656060336, label %originalBBpart249
    i32 -1603983679, label %if.end
    i32 -1993032614, label %if.end37
    i32 -1471052396, label %if.then38
    i32 627223518, label %if.end39
    i32 1442632622, label %originalBB51
    i32 -1028050318, label %originalBBpart253
    i32 1861585328, label %for.inc
    i32 2144767170, label %for.end
    i32 194942191, label %for.inc41
    i32 474452281, label %for.end43
    i32 -1291481193, label %originalBBalteredBB
    i32 925392249, label %originalBB47alteredBB
    i32 1112175941, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 1900593935, i32 -1291481193
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %e_point = alloca i32*, align 8
  %f_point = alloca i32*, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %z = alloca i8, align 1
  store i8* %z, i8** %z.reg2mem
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  %z.reload106 = load volatile i8*, i8** %z.reg2mem
  store i8 32, i8* %z.reload106, align 1
  %c.reload101 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  store i32* %e.reload81, i32** %e_point, align 8
  %f.reload84 = load volatile i32*, i32** %f.reg2mem
  store i32* %f.reload84, i32** %f_point, align 8
  %c.reload100 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload100, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %a.reload88 = load volatile i8*, i8** %a.reg2mem
  store i8 %27, i8* %a.reload88, align 1
  %c.reload99 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload99, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %28 = sub i64 %call2, 1089657457763462454
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 1089657457763462454
  %sub = sub i64 %call2, 1
  %c.reload98 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload98, i64 0, i64 %30
  %31 = load i8, i8* %arrayidx3, align 1
  %b.reload89 = load volatile i8*, i8** %b.reg2mem
  store i8 %31, i8* %b.reload89, align 1
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload78, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 431343198
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 431343198
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 803405154, i32 -1291481193
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1467361938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload77, align 4
  %conv = sext i32 %47 to i64
  %c.reload97 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload97, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %div = udiv i64 %call5, 2
  %cmp = icmp ule i64 %conv, %div
  %48 = select i1 %cmp, i32 -1959649456, i32 474452281
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -930987427, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload66, align 4
  %conv8 = sext i32 %49 to i64
  %c.reload96 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload96, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  %50 = select i1 %cmp11, i32 1636244694, i32 2144767170
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %flag.reload87 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload87, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %51 to i64
  %c.reload95 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload95, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %52 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %53 = load i8, i8* %a.reload, align 1
  %conv16 = sext i8 %53 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %54 = select i1 %cmp17, i32 116629122, i32 -1993032614
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload64, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload75, align 4
  store i32 82400732, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload74, align 4
  %idxprom19 = sext i32 %60 to i64
  %c.reload94 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload94, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %z.reload105 = load volatile i8*, i8** %z.reg2mem
  %62 = load i8, i8* %z.reload105, align 1
  %conv22 = sext i8 %62 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %63 = select i1 %cmp23, i32 140107522, i32 381953990
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload73, align 4
  %65 = sub i32 %64, 1565985005
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1565985005
  %add25 = add nsw i32 %64, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload72, align 4
  store i32 82400732, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload71, align 4
  %idxprom26 = sext i32 %68 to i64
  %c.reload93 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload93, i64 0, i64 %idxprom26
  %69 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %69 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %70 = load i8, i8* %b.reload, align 1
  %conv29 = sext i8 %70 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  %71 = select i1 %cmp30, i32 -1179395350, i32 -1603983679
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1038641922, i32 925392249
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload63, align 4
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  store i32 %98, i32* %e.reload80, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload70, align 4
  %f.reload83 = load volatile i32*, i32** %f.reg2mem
  store i32 %99, i32* %f.reload83, align 4
  %z.reload104 = load volatile i8*, i8** %z.reg2mem
  %100 = load i8, i8* %z.reload104, align 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload62, align 4
  %idxprom33 = sext i32 %101 to i64
  %c.reload92 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload92, i64 0, i64 %idxprom33
  store i8 %100, i8* %arrayidx34, align 1
  %z.reload103 = load volatile i8*, i8** %z.reg2mem
  %102 = load i8, i8* %z.reload103, align 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload69, align 4
  %idxprom35 = sext i32 %103 to i64
  %c.reload91 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload91, i64 0, i64 %idxprom35
  store i8 %102, i8* %arrayidx36, align 1
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload86, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -117040891
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -117040891
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 656060336, i32 925392249
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1603983679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1993032614, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  %119 = load i32, i32* %flag.reload85, align 4
  %tobool = icmp ne i32 %119, 0
  %120 = select i1 %tobool, i32 -1471052396, i32 627223518
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 2144767170, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1442632622, i32 1112175941
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 845017545
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 845017545
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1028050318, i32 1112175941
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1861585328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload61, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload60, align 4
  store i32 -930987427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  %165 = load i32, i32* %e.reload79, align 4
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  %166 = load i32, i32* %f.reload82, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %165, i32 %166)
  store i32 194942191, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload76, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc42 = add nsw i32 %167, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload, align 4
  store i32 -1467361938, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %e_pointalteredBB = alloca i32*, align 8
  %f_pointalteredBB = alloca i32*, align 8
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca [100 x i8], align 16
  %zalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 32, i8* %zalteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32* %ealteredBB, i32** %e_pointalteredBB, align 8
  store i32* %falteredBB, i32** %f_pointalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %173 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %173, i8* %aalteredBB, align 1
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %_ = shl i64 %call2alteredBB, 1
  %174 = sub i64 0, 1
  %175 = add i64 %call2alteredBB, %174
  %_44 = sub i64 %call2alteredBB, 1
  %gen = mul i64 %175, 1
  %_45 = shl i64 %call2alteredBB, 1
  %_46 = shl i64 %call2alteredBB, 1
  %176 = sub i64 %call2alteredBB, 498811162692570414
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 498811162692570414
  %subalteredBB = sub i64 %call2alteredBB, 1
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 %178
  %179 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %179, i8* %balteredBB, align 1
  store i32 1, i32* %kalteredBB, align 4
  store i32 1900593935, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload59, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %180, i32* %e.reload, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload68, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %181, i32* %f.reload, align 4
  %z.reload102 = load volatile i8*, i8** %z.reg2mem
  %182 = load i8, i8* %z.reload102, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %183 to i64
  %c.reload90 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload90, i64 0, i64 %idxprom33alteredBB
  store i8 %182, i8* %arrayidx34alteredBB, align 1
  %z.reload = load volatile i8*, i8** %z.reg2mem
  %184 = load i8, i8* %z.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %185 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom35alteredBB
  store i8 %184, i8* %arrayidx36alteredBB, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1038641922, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1442632622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end39, %if.then38, %if.end37, %if.end, %originalBBpart249, %originalBB47, %if.then32, %while.end, %while.body, %while.cond, %if.then, %for.body13, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
