; ModuleID = 'source-C-CXX/18/664.c'
source_filename = "source-C-CXX/18/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -957869423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -957869423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1418325744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1418325744, label %first
    i32 -1632081457, label %originalBB
    i32 711277706, label %originalBBpart2
    i32 803813548, label %for.cond
    i32 -1775996396, label %for.body
    i32 -1824853518, label %land.lhs.true
    i32 189819155, label %originalBB98
    i32 -390763175, label %originalBBpart2102
    i32 1849505957, label %lor.lhs.false
    i32 1789094743, label %if.then
    i32 337879394, label %for.cond30
    i32 -1080637877, label %originalBB104
    i32 -159845941, label %originalBBpart2106
    i32 893542357, label %for.body33
    i32 112247629, label %if.then42
    i32 518876476, label %if.end
    i32 501831165, label %originalBB108
    i32 -1570423816, label %originalBBpart2110
    i32 -912398812, label %for.inc
    i32 709854082, label %originalBB112
    i32 -1987285360, label %originalBBpart2124
    i32 -1498556371, label %for.end
    i32 19256265, label %if.then45
    i32 1505415606, label %for.cond49
    i32 785384253, label %for.body53
    i32 1412585385, label %for.inc59
    i32 -1257210467, label %for.end61
    i32 2019770324, label %for.cond63
    i32 1902267503, label %for.body68
    i32 258253944, label %for.inc75
    i32 -1445145020, label %originalBB126
    i32 -561535089, label %originalBBpart2136
    i32 1095197479, label %for.end77
    i32 915295228, label %if.end82
    i32 878444201, label %if.end83
    i32 627546432, label %for.inc84
    i32 944486385, label %for.end86
    i32 1599158744, label %for.cond87
    i32 828795635, label %for.body90
    i32 -2053761311, label %for.inc95
    i32 966176579, label %for.end97
    i32 230270346, label %originalBB138
    i32 -571187052, label %originalBBpart2140
    i32 1821368257, label %originalBBalteredBB
    i32 1787213245, label %originalBB98alteredBB
    i32 1257781345, label %originalBB104alteredBB
    i32 -1012093804, label %originalBB108alteredBB
    i32 -1564239977, label %originalBB112alteredBB
    i32 1387050751, label %originalBB126alteredBB
    i32 -1930381790, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -1632081457, i32 1821368257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload154 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload160 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload160, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload153 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload153, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %ls.reload165 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload165, align 4
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %la.reload170 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload170, align 4
  %b.reload159 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload159, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %lb.reload176 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv12, i32* %lb.reload176, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 711277706, i32 1821368257
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803813548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload193, align 4
  %ls.reload164 = load volatile i32*, i32** %ls.reg2mem
  %42 = load i32, i32* %ls.reload164, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1775996396, i32 944486385
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload152 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload152, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %45 to i32
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 0
  %46 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %46 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %47 = select i1 %cmp17, i32 -1824853518, i32 1849505957
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1818598864
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1818598864
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 189819155, i32 1787213245
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload191, align 4
  %76 = add i32 %75, -1072418097
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1072418097
  %sub = sub nsw i32 %75, 1
  %idxprom19 = sext i32 %78 to i64
  %s.reload151 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload151, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2074932893
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2074932893
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -390763175, i32 1787213245
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %107 = select i1 %cmp22.reload, i32 1789094743, i32 1849505957
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload150 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload150, i64 0, i64 0
  %108 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %108 to i32
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 0
  %109 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %109 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  %110 = select i1 %cmp28, i32 1789094743, i32 878444201
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload218, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload216, align 4
  store i32 337879394, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1080637877, i32 1257781345
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload215, align 4
  %la.reload169 = load volatile i32*, i32** %la.reg2mem
  %126 = load i32, i32* %la.reload169, align 4
  %cmp31 = icmp slt i32 %125, %126
  store i1 %cmp31, i1* %cmp31.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -159845941, i32 1257781345
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %141 = select i1 %cmp31.reload, i32 893542357, i32 -1498556371
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload190, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload214, align 4
  %144 = sub i32 0, %142
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %142, %143
  %idxprom34 = sext i32 %147 to i64
  %s.reload149 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload149, i64 0, i64 %idxprom34
  %148 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %148 to i32
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload213, align 4
  %idxprom37 = sext i32 %149 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom37
  %150 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %150 to i32
  %cmp40 = icmp ne i32 %conv36, %conv39
  %151 = select i1 %cmp40, i32 112247629, i32 518876476
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload217, align 4
  store i32 518876476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 501831165, i32 -1012093804
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 18572650
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 18572650
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1570423816, i32 -1012093804
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -912398812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 64278687
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 64278687
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 709854082, i32 -1564239977
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload212, align 4
  %221 = sub i32 %220, -776736431
  %222 = add i32 %221, 1
  %223 = add i32 %222, -776736431
  %inc = add nsw i32 %220, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload211, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 290571986
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 290571986
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1987285360, i32 -1564239977
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 337879394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload, align 4
  %cmp43 = icmp eq i32 %239, 1
  %240 = select i1 %cmp43, i32 19256265, i32 915295228
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %x.reload219 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload219, i32 0, i32 0
  %s.reload148 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload148, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #5
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload189, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload210, align 4
  store i32 1505415606, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload209, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload188, align 4
  %lb.reload175 = load volatile i32*, i32** %lb.reg2mem
  %244 = load i32, i32* %lb.reload175, align 4
  %245 = add i32 %243, 1392043722
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 1392043722
  %add50 = add nsw i32 %243, %244
  %cmp51 = icmp slt i32 %242, %247
  %248 = select i1 %cmp51, i32 785384253, i32 -1257210467
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload208, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload187, align 4
  %251 = sub i32 %249, 2098924942
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 2098924942
  %sub54 = sub nsw i32 %249, %250
  %idxprom55 = sext i32 %253 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom55
  %254 = load i8, i8* %arrayidx56, align 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload207, align 4
  %idxprom57 = sext i32 %255 to i64
  %s.reload147 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload147, i64 0, i64 %idxprom57
  store i8 %254, i8* %arrayidx58, align 1
  store i32 1412585385, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload206, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc60 = add nsw i32 %256, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload205, align 4
  store i32 1505415606, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload186, align 4
  %lb.reload174 = load volatile i32*, i32** %lb.reg2mem
  %260 = load i32, i32* %lb.reload174, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add62 = add nsw i32 %259, %260
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload204, align 4
  store i32 2019770324, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload203, align 4
  %ls.reload163 = load volatile i32*, i32** %ls.reg2mem
  %266 = load i32, i32* %ls.reload163, align 4
  %lb.reload173 = load volatile i32*, i32** %lb.reg2mem
  %267 = load i32, i32* %lb.reload173, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add64 = add nsw i32 %266, %267
  %la.reload168 = load volatile i32*, i32** %la.reg2mem
  %272 = load i32, i32* %la.reload168, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub65 = sub nsw i32 %271, %272
  %cmp66 = icmp slt i32 %265, %274
  %275 = select i1 %cmp66, i32 1902267503, i32 1095197479
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload202, align 4
  %lb.reload172 = load volatile i32*, i32** %lb.reg2mem
  %277 = load i32, i32* %lb.reload172, align 4
  %278 = sub i32 %276, -1781436131
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1781436131
  %sub69 = sub nsw i32 %276, %277
  %la.reload167 = load volatile i32*, i32** %la.reg2mem
  %281 = load i32, i32* %la.reload167, align 4
  %282 = sub i32 %280, -1382888751
  %283 = add i32 %282, %281
  %284 = add i32 %283, -1382888751
  %add70 = add nsw i32 %280, %281
  %idxprom71 = sext i32 %284 to i64
  %x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload, i64 0, i64 %idxprom71
  %285 = load i8, i8* %arrayidx72, align 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload201, align 4
  %idxprom73 = sext i32 %286 to i64
  %s.reload146 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload146, i64 0, i64 %idxprom73
  store i8 %285, i8* %arrayidx74, align 1
  store i32 258253944, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -381155896
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -381155896
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1445145020, i32 1387050751
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload200, align 4
  %303 = add i32 %302, 708227752
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 708227752
  %inc76 = add nsw i32 %302, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload199, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 99939308
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 99939308
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -561535089, i32 1387050751
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2019770324, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %ls.reload162 = load volatile i32*, i32** %ls.reg2mem
  %333 = load i32, i32* %ls.reload162, align 4
  %la.reload166 = load volatile i32*, i32** %la.reg2mem
  %334 = load i32, i32* %la.reload166, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub78 = sub nsw i32 %333, %334
  %lb.reload171 = load volatile i32*, i32** %lb.reg2mem
  %337 = load i32, i32* %lb.reload171, align 4
  %338 = sub i32 %336, -562056874
  %339 = add i32 %338, %337
  %340 = add i32 %339, -562056874
  %add79 = add nsw i32 %336, %337
  %ls.reload161 = load volatile i32*, i32** %ls.reg2mem
  store i32 %340, i32* %ls.reload161, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload185, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %342 = load i32, i32* %lb.reload, align 4
  %343 = add i32 %341, -719335857
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -719335857
  %add80 = add nsw i32 %341, %342
  %346 = add i32 %345, -1288249305
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1288249305
  %sub81 = sub nsw i32 %345, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload184, align 4
  store i32 915295228, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 878444201, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 627546432, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload183, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc85 = add nsw i32 %349, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload182, align 4
  store i32 803813548, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1599158744, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload180, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %353 = load i32, i32* %ls.reload, align 4
  %cmp88 = icmp slt i32 %352, %353
  %354 = select i1 %cmp88, i32 828795635, i32 966176579
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload179, align 4
  %idxprom91 = sext i32 %355 to i64
  %s.reload145 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload145, i64 0, i64 %idxprom91
  %356 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %356 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv93)
  store i32 -2053761311, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload178, align 4
  %358 = sub i32 %357, -428282930
  %359 = add i32 %358, 1
  %360 = add i32 %359, -428282930
  %inc96 = add nsw i32 %357, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload177, align 4
  store i32 1599158744, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1402067116
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1402067116
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 230270346, i32 -1930381790
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1753086803
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1753086803
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -571187052, i32 -1930381790
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %lsalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1632081457, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %416 = sub i32 %415, -1803307872
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1803307872
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 0, 1873120663
  %420 = sub i32 %419, %415
  %421 = add i32 %420, 1873120663
  %_99 = sub i32 0, %415
  %422 = sub i32 %421, 147977170
  %423 = add i32 %422, 1
  %424 = add i32 %423, 147977170
  %gen100 = add i32 %421, 1
  %425 = add i32 %415, -1669353310
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1669353310
  %subalteredBB = sub nsw i32 %415, 1
  %idxprom19alteredBB = sext i32 %427 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %428 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %428 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 32
  store i32 189819155, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload198, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %430 = load i32, i32* %la.reload, align 4
  %cmp31alteredBB = icmp slt i32 %429, %430
  store i32 -1080637877, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 501831165, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload197, align 4
  %432 = sub i32 0, -925139520
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -925139520
  %_113 = sub i32 0, %431
  %435 = sub i32 %434, -1271694642
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1271694642
  %gen114 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = add i32 %431, %438
  %_115 = sub i32 %431, 1
  %gen116 = mul i32 %439, 1
  %440 = add i32 %431, -2137309180
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2137309180
  %_117 = sub i32 %431, 1
  %gen118 = mul i32 %442, 1
  %_119 = shl i32 %431, 1
  %_120 = shl i32 %431, 1
  %443 = sub i32 %431, -640758709
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -640758709
  %_121 = sub i32 %431, 1
  %gen122 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %431, %446
  %incalteredBB = add nsw i32 %431, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload196, align 4
  store i32 709854082, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload195, align 4
  %449 = sub i32 %448, 1493704524
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1493704524
  %_127 = sub i32 %448, 1
  %gen128 = mul i32 %451, 1
  %452 = sub i32 0, %448
  %453 = add i32 0, %452
  %_129 = sub i32 0, %448
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen130 = add i32 %453, 1
  %_131 = shl i32 %448, 1
  %458 = sub i32 0, %448
  %459 = add i32 0, %458
  %_132 = sub i32 0, %448
  %460 = sub i32 %459, -1328524788
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1328524788
  %gen133 = add i32 %459, 1
  %_134 = shl i32 %448, 1
  %463 = sub i32 %448, 906339258
  %464 = add i32 %463, 1
  %465 = add i32 %464, 906339258
  %inc76alteredBB = add nsw i32 %448, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload, align 4
  store i32 -1445145020, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 230270346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB138, %for.end97, %for.inc95, %for.body90, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.end82, %for.end77, %originalBBpart2136, %originalBB126, %for.inc75, %for.body68, %for.cond63, %for.end61, %for.inc59, %for.body53, %for.cond49, %if.then45, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then42, %for.body33, %originalBBpart2106, %originalBB104, %for.cond30, %if.then, %lor.lhs.false, %originalBBpart2102, %originalBB98, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
