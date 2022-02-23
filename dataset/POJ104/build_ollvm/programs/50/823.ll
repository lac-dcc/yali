; ModuleID = 'source-C-CXX/50/823.c'
source_filename = "source-C-CXX/50/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sub.reg2mem = alloca [100 x %struct.subs]*
  %max.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1829275535
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1829275535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 222029170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 222029170, label %first
    i32 1117120364, label %originalBB
    i32 1579996556, label %originalBBpart2
    i32 1190956870, label %for.cond
    i32 -1771281909, label %originalBB135
    i32 2133394639, label %originalBBpart2139
    i32 226725465, label %for.body
    i32 -2133968399, label %originalBB141
    i32 -85099437, label %originalBBpart2143
    i32 767119468, label %if.then
    i32 -1542850867, label %if.else
    i32 1367024734, label %for.cond28
    i32 1691582435, label %for.body31
    i32 1398339499, label %if.then44
    i32 995132506, label %if.end
    i32 1272677302, label %for.inc
    i32 -917439647, label %for.end
    i32 -687585972, label %if.then51
    i32 509045116, label %if.end74
    i32 -496963241, label %if.end75
    i32 -844414422, label %originalBB145
    i32 779234131, label %originalBBpart2147
    i32 1070613200, label %for.inc76
    i32 610683297, label %originalBB149
    i32 2004681053, label %originalBBpart2157
    i32 -490959719, label %for.end78
    i32 -1188059570, label %for.cond79
    i32 440242809, label %for.body82
    i32 1203480042, label %if.then85
    i32 1875034728, label %if.else90
    i32 2134080929, label %originalBB159
    i32 308895278, label %originalBBpart2161
    i32 138346737, label %if.then97
    i32 -1812436489, label %if.end102
    i32 -577777163, label %if.end103
    i32 -1117520908, label %originalBB163
    i32 -2003507141, label %originalBBpart2165
    i32 355196418, label %for.inc104
    i32 -769118940, label %for.end106
    i32 -1938986841, label %if.then109
    i32 -1820427672, label %originalBB167
    i32 102559442, label %originalBBpart2169
    i32 2100103979, label %if.else111
    i32 1158334379, label %for.cond113
    i32 1789468566, label %for.body116
    i32 -897139190, label %if.then123
    i32 -138465814, label %if.end130
    i32 1440166307, label %for.inc131
    i32 -629711635, label %for.end133
    i32 1257231529, label %if.end134
    i32 1408469280, label %originalBBalteredBB
    i32 1888091410, label %originalBB135alteredBB
    i32 678660367, label %originalBB141alteredBB
    i32 -352795995, label %originalBB145alteredBB
    i32 1693572712, label %originalBB149alteredBB
    i32 -577043313, label %originalBB159alteredBB
    i32 -505234429, label %originalBB163alteredBB
    i32 662194867, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 1117120364, i32 1408469280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sub = alloca [100 x %struct.subs], align 16
  store [100 x %struct.subs]* %sub, [100 x %struct.subs]** %sub.reg2mem
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %call1 = call i32 @getchar()
  %str.reload177 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload177, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload176 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload176, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len.reload186 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload186, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1900571654
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1900571654
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1579996556, i32 1408469280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1190956870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1961504002
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1961504002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1771281909, i32 1888091410
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload213, align 4
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload185, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload183, align 4
  %72 = add i32 %70, -107615296
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -107615296
  %sub5 = sub nsw i32 %70, %71
  %cmp = icmp sle i32 %69, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1446832596
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1446832596
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2133394639, i32 1888091410
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 226725465, i32 -490959719
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2133968399, i32 678660367
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %sub.reload255 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload255, i32 0, i32 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload212, align 4
  %idx.ext = sext i32 %129 to i64
  %add.ptr = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay7, i64 %idx.ext
  %num = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload211, align 4
  %cmp8 = icmp eq i32 %130, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -344644741
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -344644741
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -85099437, i32 678660367
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 767119468, i32 -1542850867
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sub.reload254 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload254, i32 0, i32 0
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload226, align 4
  %idx.ext11 = sext i32 %147 to i64
  %add.ptr12 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay10, i64 %idx.ext11
  %s = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr12, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %str.reload175 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload175, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload210, align 4
  %idx.ext15 = sext i32 %148 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload182, align 4
  %conv17 = sext i32 %149 to i64
  %call18 = call i8* @strncpy(i8* %arraydecay13, i8* %add.ptr16, i64 %conv17) #5
  %sub.reload253 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload253, i32 0, i32 0
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload225, align 4
  %idx.ext20 = sext i32 %150 to i64
  %add.ptr21 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay19, i64 %idx.ext20
  %s22 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr21, i32 0, i32 0
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload181, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %s22, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %sub.reload252 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload252, i32 0, i32 0
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload224, align 4
  %idx.ext24 = sext i32 %152 to i64
  %add.ptr25 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay23, i64 %idx.ext24
  %num26 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr25, i32 0, i32 1
  %153 = load i32, i32* %num26, align 4
  %154 = add i32 %153, -1004400092
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1004400092
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %num26, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload223, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc27 = add nsw i32 %157, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload222, align 4
  store i32 -496963241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload234 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload234, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  store i32 1367024734, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload231, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload221, align 4
  %cmp29 = icmp slt i32 %162, %163
  %164 = select i1 %cmp29, i32 1691582435, i32 -917439647
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %sub.reload251 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload251, i32 0, i32 0
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload230, align 4
  %idx.ext33 = sext i32 %165 to i64
  %add.ptr34 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay32, i64 %idx.ext33
  %s35 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %s35, i32 0, i32 0
  %str.reload174 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload174, i32 0, i32 0
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload209, align 4
  %idx.ext38 = sext i32 %166 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload180, align 4
  %conv40 = sext i32 %167 to i64
  %call41 = call i32 @strncmp(i8* %arraydecay36, i8* %add.ptr39, i64 %conv40) #4
  %cmp42 = icmp eq i32 %call41, 0
  %168 = select i1 %cmp42, i32 1398339499, i32 995132506
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %sub.reload250 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay45 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload250, i32 0, i32 0
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload229, align 4
  %idx.ext46 = sext i32 %169 to i64
  %add.ptr47 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay45, i64 %idx.ext46
  %num48 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr47, i32 0, i32 1
  %170 = load i32, i32* %num48, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc49 = add nsw i32 %170, 1
  store i32 %172, i32* %num48, align 4
  %flag.reload233 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload233, align 4
  store i32 -917439647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1272677302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload228, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc50 = add nsw i32 %173, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload, align 4
  store i32 1367024734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %176 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %176, 0
  %177 = select i1 %tobool, i32 -687585972, i32 509045116
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %sub.reload249 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload249, i32 0, i32 0
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload220, align 4
  %idx.ext53 = sext i32 %178 to i64
  %add.ptr54 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay52, i64 %idx.ext53
  %s55 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [5 x i8], [5 x i8]* %s55, i32 0, i32 0
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload208, align 4
  %idx.ext58 = sext i32 %179 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %arraydecay57, i64 %idx.ext58
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload179, align 4
  %conv60 = sext i32 %180 to i64
  %call61 = call i8* @strncpy(i8* %arraydecay56, i8* %add.ptr59, i64 %conv60) #5
  %sub.reload248 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload248, i32 0, i32 0
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload219, align 4
  %idx.ext63 = sext i32 %181 to i64
  %add.ptr64 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay62, i64 %idx.ext63
  %s65 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr64, i32 0, i32 0
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload178, align 4
  %idxprom66 = sext i32 %182 to i64
  %arrayidx67 = getelementptr inbounds [5 x i8], [5 x i8]* %s65, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %sub.reload247 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay68 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload247, i32 0, i32 0
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload218, align 4
  %idx.ext69 = sext i32 %183 to i64
  %add.ptr70 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay68, i64 %idx.ext69
  %num71 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr70, i32 0, i32 1
  %184 = load i32, i32* %num71, align 4
  %185 = add i32 %184, -410381578
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -410381578
  %inc72 = add nsw i32 %184, 1
  store i32 %187, i32* %num71, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload217, align 4
  %189 = sub i32 %188, -633548126
  %190 = add i32 %189, 1
  %191 = add i32 %190, -633548126
  %inc73 = add nsw i32 %188, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload216, align 4
  store i32 509045116, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -496963241, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -202594041
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -202594041
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -844414422, i32 -352795995
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -680172667
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -680172667
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 779234131, i32 -352795995
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1070613200, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 813432723
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 813432723
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 610683297, i32 1693572712
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload207, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc77 = add nsw i32 %249, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload206, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2004681053, i32 1693572712
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1190956870, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1188059570, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload204, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload215, align 4
  %cmp80 = icmp slt i32 %266, %267
  %268 = select i1 %cmp80, i32 440242809, i32 -769118940
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload203, align 4
  %cmp83 = icmp eq i32 %269, 0
  %270 = select i1 %cmp83, i32 1203480042, i32 1875034728
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %sub.reload246 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay86 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload246, i32 0, i32 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload202, align 4
  %idx.ext87 = sext i32 %271 to i64
  %add.ptr88 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay86, i64 %idx.ext87
  %num89 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr88, i32 0, i32 1
  %272 = load i32, i32* %num89, align 4
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  store i32 %272, i32* %max.reload240, align 4
  store i32 -577777163, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -458472350
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -458472350
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2134080929, i32 -577043313
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %sub.reload245 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay91 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload245, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload201, align 4
  %idx.ext92 = sext i32 %288 to i64
  %add.ptr93 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay91, i64 %idx.ext92
  %num94 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr93, i32 0, i32 1
  %289 = load i32, i32* %num94, align 4
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload239, align 4
  %cmp95 = icmp sgt i32 %289, %290
  store i1 %cmp95, i1* %cmp95.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 839429011
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 839429011
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 308895278, i32 -577043313
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %306 = select i1 %cmp95.reload, i32 138346737, i32 -1812436489
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %sub.reload244 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay98 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload244, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload200, align 4
  %idx.ext99 = sext i32 %307 to i64
  %add.ptr100 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay98, i64 %idx.ext99
  %num101 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr100, i32 0, i32 1
  %308 = load i32, i32* %num101, align 4
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  store i32 %308, i32* %max.reload238, align 4
  store i32 -1812436489, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -577777163, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1180715797
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1180715797
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1117520908, i32 -505234429
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2003507141, i32 -505234429
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 355196418, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload199, align 4
  %363 = add i32 %362, -65947795
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -65947795
  %inc105 = add nsw i32 %362, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload198, align 4
  store i32 -1188059570, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  %366 = load i32, i32* %max.reload237, align 4
  %cmp107 = icmp eq i32 %366, 1
  %367 = select i1 %cmp107, i32 -1938986841, i32 2100103979
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1979126528
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1979126528
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1820427672, i32 662194867
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 466364136
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 466364136
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 102559442, i32 662194867
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1257231529, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  %410 = load i32, i32* %max.reload236, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1158334379, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload196, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload, align 4
  %cmp114 = icmp slt i32 %411, %412
  %413 = select i1 %cmp114, i32 1789468566, i32 -629711635
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %sub.reload243 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay117 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload243, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload195, align 4
  %idx.ext118 = sext i32 %414 to i64
  %add.ptr119 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay117, i64 %idx.ext118
  %num120 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr119, i32 0, i32 1
  %415 = load i32, i32* %num120, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  %416 = load i32, i32* %max.reload235, align 4
  %cmp121 = icmp eq i32 %415, %416
  %417 = select i1 %cmp121, i32 -897139190, i32 -138465814
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %sub.reload242 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay124 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload242, i32 0, i32 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload194, align 4
  %idx.ext125 = sext i32 %418 to i64
  %add.ptr126 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay124, i64 %idx.ext125
  %s127 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr126, i32 0, i32 0
  %arraydecay128 = getelementptr inbounds [5 x i8], [5 x i8]* %s127, i32 0, i32 0
  %call129 = call i32 @puts(i8* %arraydecay128)
  store i32 -138465814, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1440166307, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload193, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc132 = add nsw i32 %419, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload192, align 4
  store i32 1158334379, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1257231529, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %subalteredBB = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1117120364, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload191, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %423 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %425 = add i32 %423, 1051495065
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1051495065
  %_ = sub i32 %423, %424
  %gen = mul i32 %427, %424
  %428 = sub i32 0, %424
  %429 = add i32 %423, %428
  %_136 = sub i32 %423, %424
  %gen137 = mul i32 %429, %424
  %430 = add i32 %423, -14627127
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, -14627127
  %sub5alteredBB = sub nsw i32 %423, %424
  %cmpalteredBB = icmp sle i32 %422, %432
  store i32 -1771281909, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %sub.reload241 = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload241, i32 0, i32 0
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload190, align 4
  %idx.extalteredBB = sext i32 %433 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %numalteredBB = getelementptr inbounds %struct.subs, %struct.subs* %add.ptralteredBB, i32 0, i32 1
  store i32 0, i32* %numalteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload189, align 4
  %cmp8alteredBB = icmp eq i32 %434, 0
  store i32 -2133968399, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -844414422, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload188, align 4
  %436 = add i32 0, -191377203
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -191377203
  %_150 = sub i32 0, %435
  %439 = sub i32 %438, -1997733791
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1997733791
  %gen151 = add i32 %438, 1
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_152 = sub i32 0, %435
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen153 = add i32 %443, 1
  %448 = sub i32 0, 1
  %449 = add i32 %435, %448
  %_154 = sub i32 %435, 1
  %gen155 = mul i32 %449, 1
  %450 = sub i32 0, %435
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc77alteredBB = add nsw i32 %435, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload187, align 4
  store i32 610683297, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %sub.reload = load volatile [100 x %struct.subs]*, [100 x %struct.subs]** %sub.reg2mem
  %arraydecay91alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %idx.ext92alteredBB = sext i32 %454 to i64
  %add.ptr93alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay91alteredBB, i64 %idx.ext92alteredBB
  %num94alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr93alteredBB, i32 0, i32 1
  %455 = load i32, i32* %num94alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %456 = load i32, i32* %max.reload, align 4
  %cmp95alteredBB = icmp sgt i32 %455, %456
  store i32 2134080929, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1117520908, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1820427672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end133, %for.inc131, %if.end130, %if.then123, %for.body116, %for.cond113, %if.else111, %originalBBpart2169, %originalBB167, %if.then109, %for.end106, %for.inc104, %originalBBpart2165, %originalBB163, %if.end103, %if.end102, %if.then97, %originalBBpart2161, %originalBB159, %if.else90, %if.then85, %for.body82, %for.cond79, %for.end78, %originalBBpart2157, %originalBB149, %for.inc76, %originalBBpart2147, %originalBB145, %if.end75, %if.end74, %if.then51, %for.end, %for.inc, %if.end, %if.then44, %for.body31, %for.cond28, %if.else, %if.then, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2139, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
