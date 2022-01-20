; ModuleID = 'source-C-CXX/18/1119.c'
source_filename = "source-C-CXX/18/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@xc = common global [50 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -970738930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -970738930, label %first
    i32 1692465670, label %originalBB
    i32 257090057, label %originalBBpart2
    i32 218743124, label %for.cond
    i32 -1568079407, label %for.body
    i32 -188253563, label %if.then
    i32 893821226, label %if.end
    i32 -948401584, label %originalBB53
    i32 952248961, label %originalBBpart255
    i32 -190452956, label %if.then16
    i32 236997157, label %originalBB57
    i32 1268493933, label %originalBBpart270
    i32 -1170450501, label %if.end17
    i32 -1832673561, label %for.inc
    i32 1829451240, label %for.end
    i32 937295296, label %for.cond19
    i32 208983364, label %for.body23
    i32 1704503958, label %if.then29
    i32 1150633117, label %if.end34
    i32 678342475, label %for.inc35
    i32 1324495996, label %originalBB72
    i32 -816761234, label %originalBBpart277
    i32 -781091405, label %for.end37
    i32 -881429700, label %for.cond38
    i32 -1640152992, label %for.body41
    i32 47169289, label %for.inc46
    i32 -446691636, label %originalBB79
    i32 -1313637000, label %originalBBpart294
    i32 1169123157, label %for.end48
    i32 364933873, label %originalBBalteredBB
    i32 -1132085569, label %originalBB53alteredBB
    i32 928423086, label %originalBB57alteredBB
    i32 417262410, label %originalBB72alteredBB
    i32 562793844, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 1692465670, i32 364933873
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload128, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload135, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -202365605
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -202365605
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 257090057, i32 364933873
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 218743124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload107, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -1568079407, i32 1829451240
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp ne i32 %conv, 32
  %45 = select i1 %cmp3, i32 -188253563, i32 893821226
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom5
  %47 = load i8, i8* %arrayidx6, align 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload116, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom7
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload104, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload119, align 4
  %51 = add i32 %49, 1547790744
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1547790744
  %sub = sub nsw i32 %49, %50
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %47, i8* %arrayidx10, align 1
  store i32 893821226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -948401584, i32 -1132085569
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload103, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %69 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -862547691
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -862547691
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 952248961, i32 -1132085569
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 -190452956, i32 -1170450501
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 550908035
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 550908035
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 236997157, i32 928423086
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload115, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload114, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload102, align 4
  %119 = add i32 %118, 488088467
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 488088467
  %add = add nsw i32 %118, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload118, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -187104203
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -187104203
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1268493933, i32 928423086
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1170450501, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1832673561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload101, align 4
  %138 = sub i32 %137, 907685716
  %139 = add i32 %138, 1
  %140 = add i32 %139, 907685716
  %inc18 = add nsw i32 %137, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload100, align 4
  store i32 218743124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload127, align 4
  store i32 937295296, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload126, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload113, align 4
  %143 = sub i32 %142, -1615156519
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1615156519
  %add20 = add nsw i32 %142, 1
  %cmp21 = icmp slt i32 %141, %145
  %146 = select i1 %cmp21, i32 208983364, i32 -781091405
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %147 = load i32, i32* %s.reload125, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %cmp27 = icmp eq i32 %call26, 0
  %148 = select i1 %cmp27, i32 1704503958, i32 1150633117
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload124, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay32, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #5
  store i32 1150633117, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 678342475, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -281696468
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -281696468
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1324495996, i32 417262410
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload123, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc36 = add nsw i32 %165, 1
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 %169, i32* %s.reload122, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1475777461
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1475777461
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -816761234, i32 417262410
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 937295296, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload134, align 4
  store i32 -881429700, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload133, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload112, align 4
  %cmp39 = icmp slt i32 %185, %186
  %187 = select i1 %cmp39, i32 -1640152992, i32 1169123157
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %188 = load i32, i32* %p.reload132, align 4
  %idxprom42 = sext i32 %188 to i64
  %arrayidx43 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  store i32 47169289, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -446691636, i32 562793844
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload131, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc47 = add nsw i32 %203, 1
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 %207, i32* %p.reload130, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1095752668
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1095752668
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1313637000, i32 562793844
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -881429700, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload111, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1692465670, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload99, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %idxprom11alteredBB
  %237 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %237 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -948401584, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload110, align 4
  %239 = sub i32 %238, 1880026783
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1880026783
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %238, %242
  %_58 = sub i32 %238, 1
  %gen59 = mul i32 %243, 1
  %_60 = shl i32 %238, 1
  %244 = add i32 %238, -1588894588
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1588894588
  %incalteredBB = add nsw i32 %238, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %248 = add i32 %247, -338474573
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -338474573
  %_61 = sub i32 %247, 1
  %gen62 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %247, %251
  %_63 = sub i32 %247, 1
  %gen64 = mul i32 %252, 1
  %_65 = shl i32 %247, 1
  %_66 = shl i32 %247, 1
  %253 = add i32 0, -93638643
  %254 = sub i32 %253, %247
  %255 = sub i32 %254, -93638643
  %_67 = sub i32 0, %247
  %256 = sub i32 %255, 1806582157
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1806582157
  %gen68 = add i32 %255, 1
  %259 = add i32 %247, -711656654
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -711656654
  %addalteredBB = add nsw i32 %247, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload, align 4
  store i32 236997157, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload121, align 4
  %_73 = shl i32 %262, 1
  %_74 = shl i32 %262, 1
  %_75 = shl i32 %262, 1
  %263 = add i32 %262, -257456656
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -257456656
  %inc36alteredBB = add nsw i32 %262, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %265, i32* %s.reload, align 4
  store i32 1324495996, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload129, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_80 = sub i32 0, %266
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen81 = add i32 %268, 1
  %273 = add i32 %266, -1743505156
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1743505156
  %_82 = sub i32 %266, 1
  %gen83 = mul i32 %275, 1
  %276 = add i32 %266, 344844061
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 344844061
  %_84 = sub i32 %266, 1
  %gen85 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %266, %279
  %_86 = sub i32 %266, 1
  %gen87 = mul i32 %280, 1
  %281 = sub i32 0, -338513655
  %282 = sub i32 %281, %266
  %283 = add i32 %282, -338513655
  %_88 = sub i32 0, %266
  %284 = sub i32 %283, 688112911
  %285 = add i32 %284, 1
  %286 = add i32 %285, 688112911
  %gen89 = add i32 %283, 1
  %287 = add i32 0, -1944903558
  %288 = sub i32 %287, %266
  %289 = sub i32 %288, -1944903558
  %_90 = sub i32 0, %266
  %290 = add i32 %289, 634005486
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 634005486
  %gen91 = add i32 %289, 1
  %_92 = shl i32 %266, 1
  %293 = add i32 %266, -1939741193
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1939741193
  %inc47alteredBB = add nsw i32 %266, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %295, i32* %p.reload, align 4
  store i32 -446691636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc46, %for.body41, %for.cond38, %for.end37, %originalBBpart277, %originalBB72, %for.inc35, %if.end34, %if.then29, %for.body23, %for.cond19, %for.end, %for.inc, %if.end17, %originalBBpart270, %originalBB57, %if.then16, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
