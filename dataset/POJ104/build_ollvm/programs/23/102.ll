; ModuleID = 'source-C-CXX/23/102.c'
source_filename = "source-C-CXX/23/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %word.reg2mem = alloca i32*
  %preword.reg2mem = alloca i32*
  %mini.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %loci.reg2mem = alloca [20 x i32]*
  %chars.reg2mem = alloca [20 x i32]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 788612550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 788612550, label %first
    i32 1229739636, label %originalBB
    i32 1008281141, label %originalBBpart2
    i32 1863093859, label %for.cond
    i32 660520431, label %for.body
    i32 -1855738798, label %if.then
    i32 -34624427, label %if.then7
    i32 602056742, label %if.else
    i32 -1819399331, label %if.end
    i32 1102386658, label %if.else11
    i32 170448063, label %originalBB92
    i32 1400647297, label %originalBBpart294
    i32 -1048390849, label %if.then17
    i32 -1519393094, label %if.else23
    i32 -3241060, label %originalBB96
    i32 1757439253, label %originalBBpart298
    i32 -341813255, label %if.end24
    i32 -1409925466, label %if.end25
    i32 -1597997741, label %for.inc
    i32 -2025334705, label %for.end
    i32 -34367517, label %originalBB100
    i32 2024131846, label %originalBBpart2102
    i32 1810167813, label %for.cond28
    i32 1978812567, label %originalBB104
    i32 -1687838607, label %originalBBpart2106
    i32 -658038293, label %for.body31
    i32 -2062508143, label %if.then36
    i32 939263030, label %if.end39
    i32 349380608, label %for.inc40
    i32 -1304722691, label %originalBB108
    i32 174178181, label %originalBBpart2116
    i32 -1357974941, label %for.end42
    i32 -168943953, label %for.cond44
    i32 1873753760, label %for.body47
    i32 1106971537, label %if.then52
    i32 -1488514332, label %if.end55
    i32 44208815, label %for.inc56
    i32 -1383264042, label %for.end58
    i32 -284316342, label %for.cond61
    i32 -819290285, label %originalBB118
    i32 1312412251, label %originalBBpart2122
    i32 318333956, label %for.body66
    i32 -305472126, label %for.inc71
    i32 -1264393229, label %for.end73
    i32 996648970, label %originalBB124
    i32 1955894282, label %originalBBpart2126
    i32 -713904213, label %for.cond77
    i32 -516321290, label %for.body83
    i32 -1063457502, label %for.inc88
    i32 361095699, label %originalBB128
    i32 -1189763731, label %originalBBpart2133
    i32 -1276050127, label %for.end90
    i32 1801177438, label %originalBB135
    i32 -1308946930, label %originalBBpart2137
    i32 1835510863, label %originalBBalteredBB
    i32 -1863992576, label %originalBB92alteredBB
    i32 -1979769125, label %originalBB96alteredBB
    i32 736565990, label %originalBB100alteredBB
    i32 2052964771, label %originalBB104alteredBB
    i32 1857014213, label %originalBB108alteredBB
    i32 1840612211, label %originalBB118alteredBB
    i32 1028092951, label %originalBB124alteredBB
    i32 -867931972, label %originalBB128alteredBB
    i32 2065765654, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 1229739636, i32 1835510863
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %chars = alloca [20 x i32], align 16
  store [20 x i32]* %chars, [20 x i32]** %chars.reg2mem
  %loci = alloca [20 x i32], align 16
  store [20 x i32]* %loci, [20 x i32]** %loci.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %mini = alloca i32, align 4
  store i32* %mini, i32** %mini.reg2mem
  %preword = alloca i32, align 4
  store i32* %preword, i32** %preword.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %chars.reload156 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %26 = bitcast [20 x i32]* %chars.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80, i32 16, i1 false)
  %loci.reload163 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem
  %27 = bitcast [20 x i32]* %loci.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %preword.reload233 = load volatile i32*, i32** %preword.reg2mem
  store i32 0, i32* %preword.reload233, align 4
  %word.reload238 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload238, align 4
  %s.reload147 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1294800677
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1294800677
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1008281141, i32 1835510863
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1863093859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload201, align 4
  %conv = sext i32 %43 to i64
  %s.reload146 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload146, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ule i64 %conv, %call2
  %44 = select i1 %cmp, i32 660520431, i32 -2025334705
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %preword.reload232 = load volatile i32*, i32** %preword.reg2mem
  %45 = load i32, i32* %preword.reload232, align 4
  %tobool = icmp ne i32 %45, 0
  %46 = select i1 %tobool, i32 -1855738798, i32 1102386658
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload145 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload145, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %call5 = call i32 @isalpha(i32 %conv4) #4
  %tobool6 = icmp ne i32 %call5, 0
  %49 = select i1 %tobool6, i32 -34624427, i32 602056742
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %word.reload237 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload237, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload209, align 4
  %idxprom8 = sext i32 %50 to i64
  %chars.reload155 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload155, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %arrayidx9, align 4
  %preword.reload231 = load volatile i32*, i32** %preword.reg2mem
  store i32 1, i32* %preword.reload231, align 4
  store i32 -1819399331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload236 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload236, align 4
  %preword.reload230 = load volatile i32*, i32** %preword.reg2mem
  store i32 0, i32* %preword.reload230, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload208, align 4
  %57 = sub i32 %56, -1571545464
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1571545464
  %inc10 = add nsw i32 %56, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload207, align 4
  store i32 -1819399331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1409925466, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -802281418
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -802281418
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 170448063, i32 -1863992576
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload199, align 4
  %idxprom12 = sext i32 %75 to i64
  %s.reload144 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload144, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %call15 = call i32 @isalpha(i32 %conv14) #4
  %tobool16 = icmp ne i32 %call15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 412532139
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 412532139
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1400647297, i32 -1863992576
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %92 = select i1 %tobool16.reload, i32 -1048390849, i32 -1519393094
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %word.reload235 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload235, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload206, align 4
  %idxprom18 = sext i32 %93 to i64
  %chars.reload154 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload154, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %95 = sub i32 %94, -370607837
  %96 = add i32 %95, 1
  %97 = add i32 %96, -370607837
  %inc20 = add nsw i32 %94, 1
  store i32 %97, i32* %arrayidx19, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload198, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload205, align 4
  %idxprom21 = sext i32 %99 to i64
  %loci.reload162 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reload162, i64 0, i64 %idxprom21
  store i32 %98, i32* %arrayidx22, align 4
  %preword.reload229 = load volatile i32*, i32** %preword.reg2mem
  store i32 1, i32* %preword.reload229, align 4
  store i32 -341813255, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -3241060, i32 -1979769125
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %word.reload234 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload234, align 4
  %preword.reload228 = load volatile i32*, i32** %preword.reg2mem
  store i32 0, i32* %preword.reload228, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 891030795
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 891030795
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1757439253, i32 -1979769125
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -341813255, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1409925466, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1597997741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload197, align 4
  %142 = add i32 %141, -1647714141
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1647714141
  %inc26 = add nsw i32 %141, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload196, align 4
  store i32 1863093859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 397068482
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 397068482
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -34367517, i32 736565990
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %chars.reload153 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload153, i64 0, i64 0
  %172 = load i32, i32* %arrayidx27, align 16
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %172, i32* %max.reload215, align 4
  %maxi.reload220 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload220, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 127738014
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 127738014
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2024131846, i32 736565990
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1810167813, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1978812567, i32 2052964771
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload194, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload204, align 4
  %cmp29 = icmp slt i32 %214, %215
  store i1 %cmp29, i1* %cmp29.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1867865730
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1867865730
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1687838607, i32 2052964771
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %243 = select i1 %cmp29.reload, i32 -658038293, i32 -1357974941
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %244 = load i32, i32* %max.reload214, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload193, align 4
  %idxprom32 = sext i32 %245 to i64
  %chars.reload152 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload152, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %244, %246
  %247 = select i1 %cmp34, i32 -2062508143, i32 939263030
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload192, align 4
  %idxprom37 = sext i32 %248 to i64
  %chars.reload151 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload151, i64 0, i64 %idxprom37
  %249 = load i32, i32* %arrayidx38, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 %249, i32* %max.reload213, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload191, align 4
  %maxi.reload219 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %250, i32* %maxi.reload219, align 4
  store i32 939263030, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 349380608, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1304722691, i32 1857014213
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload190, align 4
  %266 = add i32 %265, -126994212
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -126994212
  %inc41 = add nsw i32 %265, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload189, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1119936952
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1119936952
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 174178181, i32 1857014213
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1810167813, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %chars.reload150 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload150, i64 0, i64 0
  %284 = load i32, i32* %arrayidx43, align 16
  %min.reload223 = load volatile i32*, i32** %min.reg2mem
  store i32 %284, i32* %min.reload223, align 4
  %mini.reload227 = load volatile i32*, i32** %mini.reg2mem
  store i32 0, i32* %mini.reload227, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -168943953, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload187, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload203, align 4
  %cmp45 = icmp slt i32 %285, %286
  %287 = select i1 %cmp45, i32 1873753760, i32 -1383264042
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %min.reload222 = load volatile i32*, i32** %min.reg2mem
  %288 = load i32, i32* %min.reload222, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload186, align 4
  %idxprom48 = sext i32 %289 to i64
  %chars.reload149 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload149, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %288, %290
  %291 = select i1 %cmp50, i32 1106971537, i32 -1488514332
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload185, align 4
  %idxprom53 = sext i32 %292 to i64
  %chars.reload148 = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload148, i64 0, i64 %idxprom53
  %293 = load i32, i32* %arrayidx54, align 4
  %min.reload221 = load volatile i32*, i32** %min.reg2mem
  store i32 %293, i32* %min.reload221, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload184, align 4
  %mini.reload226 = load volatile i32*, i32** %mini.reg2mem
  store i32 %294, i32* %mini.reload226, align 4
  store i32 -1488514332, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 44208815, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload183, align 4
  %296 = sub i32 %295, -1133063112
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1133063112
  %inc57 = add nsw i32 %295, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload182, align 4
  store i32 -168943953, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %maxi.reload218 = load volatile i32*, i32** %maxi.reg2mem
  %299 = load i32, i32* %maxi.reload218, align 4
  %idxprom59 = sext i32 %299 to i64
  %loci.reload161 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reload161, i64 0, i64 %idxprom59
  %300 = load i32, i32* %arrayidx60, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload181, align 4
  store i32 -284316342, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1022875606
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1022875606
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -819290285, i32 1840612211
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload180, align 4
  %maxi.reload217 = load volatile i32*, i32** %maxi.reg2mem
  %317 = load i32, i32* %maxi.reload217, align 4
  %idxprom62 = sext i32 %317 to i64
  %loci.reload160 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reload160, i64 0, i64 %idxprom62
  %318 = load i32, i32* %arrayidx63, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %319 = load i32, i32* %max.reload212, align 4
  %320 = add i32 %318, -1326030159
  %321 = add i32 %320, %319
  %322 = sub i32 %321, -1326030159
  %add = add nsw i32 %318, %319
  %cmp64 = icmp slt i32 %316, %322
  store i1 %cmp64, i1* %cmp64.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1312412251, i32 1840612211
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %349 = select i1 %cmp64.reload, i32 318333956, i32 -1264393229
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload179, align 4
  %idxprom67 = sext i32 %350 to i64
  %s.reload143 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload143, i64 0, i64 %idxprom67
  %351 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %351 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  store i32 -305472126, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload178, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc72 = add nsw i32 %352, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload177, align 4
  store i32 -284316342, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 481087063
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 481087063
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 996648970, i32 1028092951
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %mini.reload225 = load volatile i32*, i32** %mini.reg2mem
  %384 = load i32, i32* %mini.reload225, align 4
  %idxprom75 = sext i32 %384 to i64
  %loci.reload159 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reload159, i64 0, i64 %idxprom75
  %385 = load i32, i32* %arrayidx76, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload176, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1902200351
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1902200351
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1955894282, i32 1028092951
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -713904213, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload175, align 4
  %mini.reload224 = load volatile i32*, i32** %mini.reg2mem
  %414 = load i32, i32* %mini.reload224, align 4
  %idxprom78 = sext i32 %414 to i64
  %loci.reload158 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reload158, i64 0, i64 %idxprom78
  %415 = load i32, i32* %arrayidx79, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %416 = load i32, i32* %min.reload, align 4
  %417 = add i32 %415, -374627925
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -374627925
  %add80 = add nsw i32 %415, %416
  %cmp81 = icmp slt i32 %413, %419
  %420 = select i1 %cmp81, i32 -516321290, i32 -1276050127
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload174, align 4
  %idxprom84 = sext i32 %421 to i64
  %s.reload142 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload142, i64 0, i64 %idxprom84
  %422 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %422 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv86)
  store i32 -1063457502, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -367395388
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -367395388
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 361095699, i32 -867931972
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload173, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc89 = add nsw i32 %450, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload172, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -417200634
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -417200634
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1189763731, i32 -867931972
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -713904213, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1801177438, i32 2065765654
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -187978262
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -187978262
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1308946930, i32 2065765654
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %charsalteredBB = alloca [20 x i32], align 16
  %locialteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %minialteredBB = alloca i32, align 4
  %prewordalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %509 = bitcast [20 x i32]* %charsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 80, i32 16, i1 false)
  %510 = bitcast [20 x i32]* %locialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %prewordalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1229739636, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload171, align 4
  %idxprom12alteredBB = sext i32 %511 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %512 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %512 to i32
  %call15alteredBB = call i32 @isalpha(i32 %conv14alteredBB) #4
  %tobool16alteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 170448063, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload, align 4
  %preword.reload = load volatile i32*, i32** %preword.reg2mem
  store i32 0, i32* %preword.reload, align 4
  store i32 -3241060, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %chars.reload = load volatile [20 x i32]*, [20 x i32]** %chars.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %chars.reload, i64 0, i64 0
  %513 = load i32, i32* %arrayidx27alteredBB, align 16
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 %513, i32* %max.reload211, align 4
  %maxi.reload216 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload216, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -34367517, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload169, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload, align 4
  %cmp29alteredBB = icmp slt i32 %514, %515
  store i32 1978812567, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload168, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_ = sub i32 0, %516
  %519 = sub i32 %518, 913898394
  %520 = add i32 %519, 1
  %521 = add i32 %520, 913898394
  %gen = add i32 %518, 1
  %522 = sub i32 0, 869586893
  %523 = sub i32 %522, %516
  %524 = add i32 %523, 869586893
  %_109 = sub i32 0, %516
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen110 = add i32 %524, 1
  %527 = sub i32 0, 1949144860
  %528 = sub i32 %527, %516
  %529 = add i32 %528, 1949144860
  %_111 = sub i32 0, %516
  %530 = add i32 %529, 1393342847
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1393342847
  %gen112 = add i32 %529, 1
  %533 = add i32 %516, 824369646
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 824369646
  %_113 = sub i32 %516, 1
  %gen114 = mul i32 %535, 1
  %536 = sub i32 %516, -941753013
  %537 = add i32 %536, 1
  %538 = add i32 %537, -941753013
  %inc41alteredBB = add nsw i32 %516, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload167, align 4
  store i32 -1304722691, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload166, align 4
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %540 = load i32, i32* %maxi.reload, align 4
  %idxprom62alteredBB = sext i32 %540 to i64
  %loci.reload157 = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reload157, i64 0, i64 %idxprom62alteredBB
  %541 = load i32, i32* %arrayidx63alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %542 = load i32, i32* %max.reload, align 4
  %543 = sub i32 0, %541
  %544 = add i32 0, %543
  %_119 = sub i32 0, %541
  %545 = sub i32 %544, 208277073
  %546 = add i32 %545, %542
  %547 = add i32 %546, 208277073
  %gen120 = add i32 %544, %542
  %548 = sub i32 0, %541
  %549 = sub i32 0, %542
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %addalteredBB = add nsw i32 %541, %542
  %cmp64alteredBB = icmp slt i32 %539, %551
  store i32 -819290285, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %mini.reload = load volatile i32*, i32** %mini.reg2mem
  %552 = load i32, i32* %mini.reload, align 4
  %idxprom75alteredBB = sext i32 %552 to i64
  %loci.reload = load volatile [20 x i32]*, [20 x i32]** %loci.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %loci.reload, i64 0, i64 %idxprom75alteredBB
  %553 = load i32, i32* %arrayidx76alteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload165, align 4
  store i32 996648970, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload164, align 4
  %_129 = shl i32 %554, 1
  %555 = add i32 0, -1028673362
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1028673362
  %_130 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen131 = add i32 %557, 1
  %562 = sub i32 %554, 2017475676
  %563 = add i32 %562, 1
  %564 = add i32 %563, 2017475676
  %inc89alteredBB = add nsw i32 %554, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload, align 4
  store i32 361095699, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1801177438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB135, %for.end90, %originalBBpart2133, %originalBB128, %for.inc88, %for.body83, %for.cond77, %originalBBpart2126, %originalBB124, %for.end73, %for.inc71, %for.body66, %originalBBpart2122, %originalBB118, %for.cond61, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %for.cond44, %for.end42, %originalBBpart2116, %originalBB108, %for.inc40, %if.end39, %if.then36, %for.body31, %originalBBpart2106, %originalBB104, %for.cond28, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end25, %if.end24, %originalBBpart298, %originalBB96, %if.else23, %if.then17, %originalBBpart294, %originalBB92, %if.else11, %if.end, %if.else, %if.then7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
