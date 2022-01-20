; ModuleID = 'source-C-CXX/90/1167.c'
source_filename = "source-C-CXX/90/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem79 = alloca i32
  %ch.reg2mem = alloca i8*
  %s.reg2mem = alloca [300 x i8]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1905699359
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1905699359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -896069042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -896069042, label %first
    i32 157188208, label %originalBB
    i32 1421403887, label %originalBBpart2
    i32 1136697238, label %for.cond
    i32 -576774451, label %for.body
    i32 -751613769, label %originalBB22
    i32 1004146827, label %originalBBpart229
    i32 1286612156, label %for.inc
    i32 385763476, label %for.end
    i32 1895515181, label %originalBB31
    i32 2041604824, label %originalBBpart246
    i32 1174310306, label %originalBBalteredBB
    i32 1795823733, label %originalBB22alteredBB
    i32 -1660239826, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 157188208, i32 1174310306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [300 x [300 x i8]], align 16
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %s.reload76 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload76, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload75 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload75, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload64, align 4
  %s.reload74 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload74, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %ch.reload78 = load volatile i8*, i8** %ch.reg2mem
  store i8 %15, i8* %ch.reload78, align 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1421403887, i32 1174310306
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1136697238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload63, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 -576774451, i32 385763476
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -751613769, i32 1795823733
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %61 to i64
  %s.reload73 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload73, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %62 to i32
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload58, align 4
  %64 = add i32 %63, -729474694
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -729474694
  %add = add nsw i32 %63, 1
  %idxprom6 = sext i32 %66 to i64
  %s.reload72 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload72, i64 0, i64 %idxprom6
  %67 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %67 to i32
  %68 = add i32 %conv5, 1352392140
  %69 = add i32 %68, %conv8
  %70 = sub i32 %69, 1352392140
  %add9 = add nsw i32 %conv5, %conv8
  %conv10 = trunc i32 %70 to i8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload57, align 4
  %idxprom11 = sext i32 %71 to i64
  %s.reload71 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload71, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1204361595
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1204361595
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1004146827, i32 1795823733
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1286612156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload56, align 4
  %88 = add i32 %87, 340172414
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 340172414
  %inc = add nsw i32 %87, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload55, align 4
  store i32 1136697238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1895515181, i32 -1660239826
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %ch.reload77 = load volatile i8*, i8** %ch.reg2mem
  %105 = load i8, i8* %ch.reload77, align 1
  %conv13 = sext i8 %105 to i32
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload62, align 4
  %107 = sub i32 %106, -1334672528
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1334672528
  %sub14 = sub nsw i32 %106, 1
  %idxprom15 = sext i32 %109 to i64
  %s.reload70 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload70, i64 0, i64 %idxprom15
  %110 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %110 to i32
  %111 = sub i32 %conv17, 974580319
  %112 = add i32 %111, %conv13
  %113 = add i32 %112, 974580319
  %add18 = add nsw i32 %conv17, %conv13
  %conv19 = trunc i32 %113 to i8
  store i8 %conv19, i8* %arrayidx16, align 1
  %s.reload69 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload69, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20)
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload51, align 4
  store i32 %114, i32* %.reg2mem79
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -467641388
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -467641388
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2041604824, i32 -1660239826
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [300 x [300 x i8]], align 16
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i64 0, i64 0
  %130 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %130, i8* %chalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 157188208, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload54, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %s.reload68 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload68, i64 0, i64 %idxpromalteredBB
  %132 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %132 to i32
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload53, align 4
  %134 = add i32 %133, -1686081280
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1686081280
  %_ = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 0, %133
  %138 = add i32 0, %137
  %_23 = sub i32 0, %133
  %139 = sub i32 %138, -2056989604
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2056989604
  %gen24 = add i32 %138, 1
  %142 = add i32 0, 1488578393
  %143 = sub i32 %142, %133
  %144 = sub i32 %143, 1488578393
  %_25 = sub i32 0, %133
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen26 = add i32 %144, 1
  %149 = sub i32 0, 1
  %150 = sub i32 %133, %149
  %addalteredBB = add nsw i32 %133, 1
  %idxprom6alteredBB = sext i32 %150 to i64
  %s.reload67 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload67, i64 0, i64 %idxprom6alteredBB
  %151 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %151 to i32
  %_27 = shl i32 %conv5alteredBB, %conv8alteredBB
  %152 = sub i32 %conv5alteredBB, -238645263
  %153 = add i32 %152, %conv8alteredBB
  %154 = add i32 %153, -238645263
  %add9alteredBB = add nsw i32 %conv5alteredBB, %conv8alteredBB
  %conv10alteredBB = trunc i32 %154 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %155 to i64
  %s.reload66 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload66, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 -751613769, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %156 = load i8, i8* %ch.reload, align 1
  %conv13alteredBB = sext i8 %156 to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload, align 4
  %158 = add i32 %157, -1361547303
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1361547303
  %_32 = sub i32 %157, 1
  %gen33 = mul i32 %160, 1
  %_34 = shl i32 %157, 1
  %161 = sub i32 %157, 600435420
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 600435420
  %_35 = sub i32 %157, 1
  %gen36 = mul i32 %163, 1
  %164 = sub i32 %157, 5924399
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 5924399
  %_37 = sub i32 %157, 1
  %gen38 = mul i32 %166, 1
  %_39 = shl i32 %157, 1
  %167 = add i32 %157, -1095326493
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1095326493
  %sub14alteredBB = sub nsw i32 %157, 1
  %idxprom15alteredBB = sext i32 %169 to i64
  %s.reload65 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload65, i64 0, i64 %idxprom15alteredBB
  %170 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %170 to i32
  %171 = sub i32 %conv17alteredBB, -948172713
  %172 = sub i32 %171, %conv13alteredBB
  %173 = add i32 %172, -948172713
  %_40 = sub i32 %conv17alteredBB, %conv13alteredBB
  %gen41 = mul i32 %173, %conv13alteredBB
  %_42 = shl i32 %conv17alteredBB, %conv13alteredBB
  %174 = add i32 0, 1639856774
  %175 = sub i32 %174, %conv17alteredBB
  %176 = sub i32 %175, 1639856774
  %_43 = sub i32 0, %conv17alteredBB
  %177 = sub i32 %176, 1455592845
  %178 = add i32 %177, %conv13alteredBB
  %179 = add i32 %178, 1455592845
  %gen44 = add i32 %176, %conv13alteredBB
  %180 = sub i32 0, %conv17alteredBB
  %181 = sub i32 0, %conv13alteredBB
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add18alteredBB = add nsw i32 %conv17alteredBB, %conv13alteredBB
  %conv19alteredBB = trunc i32 %183 to i8
  store i8 %conv19alteredBB, i8* %arrayidx16alteredBB, align 1
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %184 = load i32, i32* %retval.reload, align 4
  store i32 1895515181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
