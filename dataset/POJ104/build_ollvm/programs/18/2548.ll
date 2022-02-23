; ModuleID = 'source-C-CXX/18/2548.c'
source_filename = "source-C-CXX/18/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -123485996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -123485996, label %first
    i32 -1054638452, label %originalBB
    i32 1737703414, label %originalBBpart2
    i32 880444900, label %do.body
    i32 -1631234274, label %for.cond
    i32 -453843554, label %for.body
    i32 907023526, label %lor.lhs.false
    i32 -545141540, label %if.then
    i32 -206795825, label %if.then23
    i32 1157412983, label %for.cond24
    i32 -541963415, label %for.body27
    i32 1485933853, label %for.inc
    i32 1256866538, label %for.end
    i32 964985492, label %if.else
    i32 1865149975, label %for.cond32
    i32 185117776, label %originalBB90
    i32 1303972166, label %originalBBpart292
    i32 -1357217058, label %for.body35
    i32 -800466658, label %if.then45
    i32 153599021, label %originalBB94
    i32 1800768827, label %originalBBpart296
    i32 -257786047, label %if.end
    i32 -1627939595, label %for.inc46
    i32 728567957, label %for.end48
    i32 962601772, label %if.then52
    i32 468235782, label %if.else55
    i32 -1138091419, label %for.cond56
    i32 349044046, label %for.body59
    i32 1503309729, label %for.inc64
    i32 184075385, label %for.end66
    i32 272424327, label %if.end67
    i32 -1307125967, label %originalBB98
    i32 1330585898, label %originalBBpart2100
    i32 155519550, label %if.end68
    i32 -719741486, label %if.then76
    i32 1262033748, label %if.else78
    i32 -879692590, label %if.end80
    i32 -227123296, label %if.end81
    i32 2076627600, label %for.inc82
    i32 -1866105046, label %for.end84
    i32 414692499, label %originalBB102
    i32 -114909529, label %originalBBpart2104
    i32 -724857529, label %do.cond
    i32 -478040922, label %do.end
    i32 134894400, label %originalBBalteredBB
    i32 -349055623, label %originalBB90alteredBB
    i32 1130587440, label %originalBB94alteredBB
    i32 -843784083, label %originalBB98alteredBB
    i32 -1861960430, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 -1054638452, i32 134894400
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload154 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload156 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload156, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload157 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload157, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %flag.reload146 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload146, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1994603183
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1994603183
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1737703414, i32 134894400
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 880444900, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  %53 = load i32, i32* %flag.reload145, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload122, align 4
  store i32 -1631234274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload121, align 4
  %conv = sext i32 %54 to i64
  %s.reload153 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload153, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %55 = select i1 %cmp, i32 -453843554, i32 -1866105046
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload120, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  %idxprom = sext i32 %58 to i64
  %s.reload152 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload152, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %60 = select i1 %cmp9, i32 -545141540, i32 907023526
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload119, align 4
  %62 = sub i32 %61, 1319997430
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1319997430
  %add11 = add nsw i32 %61, 1
  %idxprom12 = sext i32 %64 to i64
  %s.reload151 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload151, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %66 = select i1 %cmp15, i32 -545141540, i32 -227123296
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload118, align 4
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  %68 = load i32, i32* %flag.reload144, align 4
  %69 = sub i32 %67, 562679385
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 562679385
  %sub = sub nsw i32 %67, %68
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add17 = add nsw i32 %71, 1
  %conv18 = sext i32 %75 to i64
  %a.reload155 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload155, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp ne i64 %conv18, %call20
  %76 = select i1 %cmp21, i32 -206795825, i32 964985492
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  %77 = load i32, i32* %flag.reload143, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload139, align 4
  store i32 1157412983, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload138, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload117, align 4
  %cmp25 = icmp sle i32 %78, %79
  %80 = select i1 %cmp25, i32 -541963415, i32 1256866538
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload137, align 4
  %idxprom28 = sext i32 %81 to i64
  %s.reload150 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload150, i64 0, i64 %idxprom28
  %82 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %82 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 1485933853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload136, align 4
  %84 = sub i32 %83, -2036343699
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2036343699
  %inc = add nsw i32 %83, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload135, align 4
  store i32 1157412983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 155519550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  %87 = load i32, i32* %flag.reload142, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload134, align 4
  store i32 1865149975, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 285994380
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 285994380
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 185117776, i32 -349055623
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload133, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload116, align 4
  %cmp33 = icmp sle i32 %103, %104
  store i1 %cmp33, i1* %cmp33.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1878903890
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1878903890
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1303972166, i32 -349055623
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %120 = select i1 %cmp33.reload, i32 -1357217058, i32 728567957
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload132, align 4
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  %122 = load i32, i32* %flag.reload141, align 4
  %123 = sub i32 %121, -1237225154
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1237225154
  %sub36 = sub nsw i32 %121, %122
  %idxprom37 = sext i32 %125 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom37
  %126 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %126 to i32
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload131, align 4
  %idxprom40 = sext i32 %127 to i64
  %s.reload149 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload149, i64 0, i64 %idxprom40
  %128 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %128 to i32
  %cmp43 = icmp ne i32 %conv39, %conv42
  %129 = select i1 %cmp43, i32 -800466658, i32 -257786047
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -472386767
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -472386767
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 153599021, i32 1130587440
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -751264340
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -751264340
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1800768827, i32 1130587440
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 728567957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1627939595, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload130, align 4
  %185 = sub i32 %184, -803561579
  %186 = add i32 %185, 1
  %187 = add i32 %186, -803561579
  %inc47 = add nsw i32 %184, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload129, align 4
  store i32 1865149975, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload128, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload115, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add49 = add nsw i32 %189, 1
  %cmp50 = icmp eq i32 %188, %193
  %194 = select i1 %cmp50, i32 962601772, i32 468235782
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 272424327, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  %195 = load i32, i32* %flag.reload140, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload127, align 4
  store i32 -1138091419, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload126, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload114, align 4
  %cmp57 = icmp sle i32 %196, %197
  %198 = select i1 %cmp57, i32 349044046, i32 184075385
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload125, align 4
  %idxprom60 = sext i32 %199 to i64
  %s.reload148 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload148, i64 0, i64 %idxprom60
  %200 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %200 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 1503309729, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload124, align 4
  %202 = sub i32 %201, 883516838
  %203 = add i32 %202, 1
  %204 = add i32 %203, 883516838
  %inc65 = add nsw i32 %201, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload123, align 4
  store i32 -1138091419, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 272424327, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1123998795
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1123998795
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1307125967, i32 -843784083
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1329744121
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1329744121
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1330585898, i32 -843784083
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 155519550, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload113, align 4
  %248 = add i32 %247, -1426277638
  %249 = add i32 %248, 2
  %250 = sub i32 %249, -1426277638
  %add69 = add nsw i32 %247, 2
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %250, i32* %flag.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload112, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add70 = add nsw i32 %251, 1
  %idxprom71 = sext i32 %255 to i64
  %s.reload147 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload147, i64 0, i64 %idxprom71
  %256 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %256 to i32
  %cmp74 = icmp eq i32 %conv73, 32
  %257 = select i1 %cmp74, i32 -719741486, i32 1262033748
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -879692590, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -879692590, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1866105046, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2076627600, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload111, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc83 = add nsw i32 %258, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload110, align 4
  store i32 -1631234274, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1807982467
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1807982467
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 414692499, i32 -1861960430
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1180308100
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1180308100
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -114909529, i32 -1861960430
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -724857529, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload109, align 4
  %conv85 = sext i32 %303 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay86 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call87 = call i64 @strlen(i8* %arraydecay86) #3
  %cmp88 = icmp ult i64 %conv85, %call87
  %304 = select i1 %cmp88, i32 880444900, i32 -478040922
  store i32 %304, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -1054638452, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %cmp33alteredBB = icmp sle i32 %305, %306
  store i32 185117776, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 153599021, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1307125967, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 414692499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2104, %originalBB102, %for.end84, %for.inc82, %if.end81, %if.end80, %if.else78, %if.then76, %if.end68, %originalBBpart2100, %originalBB98, %if.end67, %for.end66, %for.inc64, %for.body59, %for.cond56, %if.else55, %if.then52, %for.end48, %for.inc46, %if.end, %originalBBpart296, %originalBB94, %if.then45, %for.body35, %originalBBpart292, %originalBB90, %for.cond32, %if.else, %for.end, %for.inc, %for.body27, %for.cond24, %if.then23, %if.then, %lor.lhs.false, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
