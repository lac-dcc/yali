; ModuleID = 'source-C-CXX/27/801.c'
source_filename = "source-C-CXX/27/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1850429737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1850429737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1096420858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1096420858, label %first
    i32 -1819454694, label %originalBB
    i32 664864287, label %originalBBpart2
    i32 1523893452, label %for.cond
    i32 516602900, label %for.body
    i32 -1537363289, label %if.then
    i32 1670576269, label %if.else
    i32 -982962371, label %if.end
    i32 2001431135, label %for.inc
    i32 1066581, label %for.end
    i32 2027706059, label %for.cond11
    i32 -246779211, label %originalBB30
    i32 1515136346, label %originalBBpart232
    i32 -936871958, label %for.body14
    i32 2069900440, label %originalBB34
    i32 -1324028875, label %originalBBpart236
    i32 718476185, label %if.then19
    i32 -2067367002, label %if.end23
    i32 -344125375, label %for.inc24
    i32 -645598761, label %originalBB38
    i32 1048493406, label %originalBBpart242
    i32 -833910854, label %for.end26
    i32 -225947913, label %originalBBalteredBB
    i32 1649234289, label %originalBB30alteredBB
    i32 -2113146626, label %originalBB34alteredBB
    i32 2032102596, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -1819454694, i32 -225947913
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload49 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %15 = bitcast [10000 x i8]* %a.reload49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %n.reload54 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %16 = bitcast [300 x i32]* %n.reload54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %a.reload48 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload48, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 39091518
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 39091518
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 664864287, i32 -225947913
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1523893452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload47 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload47, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, 0
  %34 = select i1 %cmp, i32 516602900, i32 1066581
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload56, align 4
  %idxprom2 = sext i32 %35 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom2
  %36 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %37 = select i1 %cmp5, i32 -1537363289, i32 1670576269
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload71, align 4
  %idxprom7 = sext i32 %38 to i64
  %n.reload53 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload53, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %arrayidx8, align 4
  store i32 -982962371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload70, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc9 = add nsw i32 %42, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload69, align 4
  store i32 -982962371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2001431135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload55, align 4
  %46 = add i32 %45, -260259196
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -260259196
  %inc10 = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 1523893452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload68, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload75, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 2027706059, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 487807732
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 487807732
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -246779211, i32 1649234289
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload66, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload74, align 4
  %cmp12 = icmp slt i32 %65, %66
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1442005147
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1442005147
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1515136346, i32 1649234289
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %94 = select i1 %cmp12.reload, i32 -936871958, i32 -833910854
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2069900440, i32 -2113146626
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload65, align 4
  %idxprom15 = sext i32 %121 to i64
  %n.reload52 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload52, i64 0, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %122, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -101359365
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -101359365
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1324028875, i32 -2113146626
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 718476185, i32 -2067367002
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload64, align 4
  %idxprom20 = sext i32 %139 to i64
  %n.reload51 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload51, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -2067367002, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -344125375, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -645598761, i32 2032102596
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload63, align 4
  %156 = add i32 %155, 372099563
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 372099563
  %inc25 = add nsw i32 %155, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload62, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1864417777
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1864417777
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1048493406, i32 2032102596
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2027706059, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload73, align 4
  %idxprom27 = sext i32 %174 to i64
  %n.reload50 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload50, i64 0, i64 %idxprom27
  %175 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %nalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %176 = bitcast [10000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 10000, i32 16, i1 false)
  %177 = bitcast [300 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1819454694, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload61, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp slt i32 %178, %179
  store i32 -246779211, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload60, align 4
  %idxprom15alteredBB = sext i32 %180 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom15alteredBB
  %181 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %181, 0
  store i32 2069900440, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload59, align 4
  %_ = shl i32 %182, 1
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_39 = sub i32 0, %182
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen = add i32 %184, 1
  %_40 = shl i32 %182, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %182, %189
  %inc25alteredBB = add nsw i32 %182, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload, align 4
  store i32 -645598761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB38, %for.inc24, %if.end23, %if.then19, %originalBBpart236, %originalBB34, %for.body14, %originalBBpart232, %originalBB30, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
