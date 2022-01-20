; ModuleID = 'source-C-CXX/101/1103.c'
source_filename = "source-C-CXX/101/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca double*
  %h2.reg2mem = alloca [100 x double]*
  %h1.reg2mem = alloca [100 x double]*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -869793134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -869793134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 -1759331475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1759331475, label %first
    i32 1714557518, label %originalBB
    i32 1867429078, label %originalBBpart2
    i32 -962078958, label %for.cond
    i32 -1763125102, label %originalBB106
    i32 -432401399, label %originalBBpart2108
    i32 -1909299148, label %for.body
    i32 -1011197116, label %originalBB110
    i32 -1125927295, label %originalBBpart2112
    i32 740876765, label %if.then
    i32 -1310987306, label %originalBB114
    i32 -1904541355, label %originalBBpart2116
    i32 -433402532, label %if.else
    i32 -362230218, label %if.end
    i32 -663169301, label %originalBB118
    i32 1756997116, label %originalBBpart2120
    i32 308009543, label %for.inc
    i32 -254780302, label %for.end
    i32 161318301, label %originalBB122
    i32 -1270393024, label %originalBBpart2124
    i32 -1021997315, label %for.cond11
    i32 -447077745, label %for.body14
    i32 1158218313, label %for.cond15
    i32 -2038810944, label %for.body20
    i32 -771317773, label %originalBB126
    i32 -151800681, label %originalBBpart2135
    i32 -469258676, label %if.then27
    i32 -1608496331, label %if.end38
    i32 -1156103115, label %for.inc39
    i32 2052448307, label %originalBB137
    i32 -58950860, label %originalBBpart2148
    i32 -1381882319, label %for.end41
    i32 443764242, label %for.inc42
    i32 1761904902, label %for.end44
    i32 1182211028, label %for.cond45
    i32 -319384453, label %for.body49
    i32 1659980379, label %originalBB150
    i32 1757600553, label %originalBBpart2152
    i32 417870271, label %for.cond50
    i32 -652062022, label %originalBB154
    i32 -1829058444, label %originalBBpart2168
    i32 -1894118749, label %for.body55
    i32 926801232, label %if.then63
    i32 -1218075123, label %originalBB170
    i32 -830331305, label %originalBBpart2184
    i32 675571159, label %if.end74
    i32 159708035, label %for.inc75
    i32 -1196811144, label %originalBB186
    i32 1538395531, label %originalBBpart2192
    i32 574491122, label %for.end77
    i32 192233855, label %originalBB194
    i32 -1993417887, label %originalBBpart2196
    i32 -29185499, label %for.inc78
    i32 663300871, label %for.end80
    i32 -175466115, label %originalBB198
    i32 1702184687, label %originalBBpart2200
    i32 698308181, label %for.cond81
    i32 -1247749460, label %originalBB202
    i32 1919271871, label %originalBBpart2204
    i32 -382604544, label %for.body84
    i32 759479993, label %for.inc88
    i32 1697783538, label %originalBB206
    i32 -381936333, label %originalBBpart2214
    i32 -1984850166, label %for.end90
    i32 -1848845335, label %for.cond91
    i32 -952973730, label %originalBB216
    i32 466303296, label %originalBBpart2230
    i32 -2004542055, label %for.body95
    i32 -1962685828, label %originalBB232
    i32 -431880689, label %originalBBpart2234
    i32 247456797, label %for.inc99
    i32 1025596257, label %for.end101
    i32 530949730, label %originalBBalteredBB
    i32 -1076945203, label %originalBB106alteredBB
    i32 -1364816675, label %originalBB110alteredBB
    i32 -221303568, label %originalBB114alteredBB
    i32 -1029021834, label %originalBB118alteredBB
    i32 -2001247554, label %originalBB122alteredBB
    i32 393310684, label %originalBB126alteredBB
    i32 662721834, label %originalBB137alteredBB
    i32 -1560106520, label %originalBB150alteredBB
    i32 -1827540472, label %originalBB154alteredBB
    i32 811711459, label %originalBB170alteredBB
    i32 -247972424, label %originalBB186alteredBB
    i32 2055454417, label %originalBB194alteredBB
    i32 636980632, label %originalBB198alteredBB
    i32 -541886989, label %originalBB202alteredBB
    i32 1719751815, label %originalBB206alteredBB
    i32 -1969294676, label %originalBB216alteredBB
    i32 195228816, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = and i1 %.reload, %.reload238
  %11 = xor i1 %.reload, %.reload238
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload238
  %14 = select i1 %12, i32 1714557518, i32 530949730
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %h1 = alloca [100 x double], align 16
  store [100 x double]* %h1, [100 x double]** %h1.reg2mem
  %h2 = alloca [100 x double], align 16
  store [100 x double]* %h2, [100 x double]** %h2.reg2mem
  %h = alloca [100 x double], align 16
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload313 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload313, align 4
  %x2.reload322 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload322, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload240)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1867429078, i32 530949730
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962078958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1763125102, i32 -1076945203
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload271, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1629852269
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1629852269
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -432401399, i32 -1076945203
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1909299148, i32 -254780302
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1815191084
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1815191084
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1011197116, i32 -1364816675
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %c.reload353 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload353, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload352 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload352, i64 0, i64 0
  %88 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %88 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 137485819
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 137485819
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1125927295, i32 -1364816675
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 740876765, i32 -433402532
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1691232930
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1691232930
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1310987306, i32 -221303568
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x1.reload312 = load volatile i32*, i32** %x1.reg2mem
  %120 = load i32, i32* %x1.reload312, align 4
  %idxprom = sext i32 %120 to i64
  %h1.reload332 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %h1.reload332, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %x1.reload311 = load volatile i32*, i32** %x1.reg2mem
  %121 = load i32, i32* %x1.reload311, align 4
  %122 = add i32 %121, 897726115
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 897726115
  %inc = add nsw i32 %121, 1
  %x1.reload310 = load volatile i32*, i32** %x1.reg2mem
  store i32 %124, i32* %x1.reload310, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1503339167
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1503339167
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1904541355, i32 -221303568
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -362230218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x2.reload321 = load volatile i32*, i32** %x2.reg2mem
  %152 = load i32, i32* %x2.reload321, align 4
  %idxprom6 = sext i32 %152 to i64
  %h2.reload345 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload345, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx7)
  %x2.reload320 = load volatile i32*, i32** %x2.reg2mem
  %153 = load i32, i32* %x2.reload320, align 4
  %154 = sub i32 %153, 1474158405
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1474158405
  %inc9 = add nsw i32 %153, 1
  %x2.reload319 = load volatile i32*, i32** %x2.reg2mem
  store i32 %156, i32* %x2.reload319, align 4
  store i32 -362230218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -663169301, i32 -1029021834
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1756997116, i32 -1029021834
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 308009543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload270, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc10 = add nsw i32 %197, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload269, align 4
  store i32 -962078958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -113278146
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -113278146
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 161318301, i32 -2001247554
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1022092370
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1022092370
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1270393024, i32 -2001247554
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1021997315, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload267, align 4
  %x1.reload309 = load volatile i32*, i32** %x1.reg2mem
  %245 = load i32, i32* %x1.reload309, align 4
  %246 = sub i32 %245, 669106739
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 669106739
  %sub = sub nsw i32 %245, 1
  %cmp12 = icmp slt i32 %244, %248
  %249 = select i1 %cmp12, i32 -447077745, i32 1761904902
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  store i32 1158218313, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload302, align 4
  %x1.reload308 = load volatile i32*, i32** %x1.reg2mem
  %251 = load i32, i32* %x1.reload308, align 4
  %252 = sub i32 %251, 1264564140
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1264564140
  %sub16 = sub nsw i32 %251, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload266, align 4
  %256 = add i32 %254, -1120731315
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1120731315
  %sub17 = sub nsw i32 %254, %255
  %cmp18 = icmp slt i32 %250, %258
  %259 = select i1 %cmp18, i32 -2038810944, i32 -1381882319
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -771317773, i32 393310684
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload301, align 4
  %idxprom21 = sext i32 %286 to i64
  %h1.reload331 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %h1.reload331, i64 0, i64 %idxprom21
  %287 = load double, double* %arrayidx22, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload300, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add = add nsw i32 %288, 1
  %idxprom23 = sext i32 %292 to i64
  %h1.reload330 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %h1.reload330, i64 0, i64 %idxprom23
  %293 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %287, %293
  store i1 %cmp25, i1* %cmp25.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -785143794
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -785143794
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -151800681, i32 393310684
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %309 = select i1 %cmp25.reload, i32 -469258676, i32 -1608496331
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload299, align 4
  %idxprom28 = sext i32 %310 to i64
  %h1.reload329 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %h1.reload329, i64 0, i64 %idxprom28
  %311 = load double, double* %arrayidx29, align 8
  %t.reload350 = load volatile double*, double** %t.reg2mem
  store double %311, double* %t.reload350, align 8
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload298, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add30 = add nsw i32 %312, 1
  %idxprom31 = sext i32 %314 to i64
  %h1.reload328 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %h1.reload328, i64 0, i64 %idxprom31
  %315 = load double, double* %arrayidx32, align 8
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload297, align 4
  %idxprom33 = sext i32 %316 to i64
  %h1.reload327 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %h1.reload327, i64 0, i64 %idxprom33
  store double %315, double* %arrayidx34, align 8
  %t.reload349 = load volatile double*, double** %t.reg2mem
  %317 = load double, double* %t.reload349, align 8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload296, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add35 = add nsw i32 %318, 1
  %idxprom36 = sext i32 %322 to i64
  %h1.reload326 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %h1.reload326, i64 0, i64 %idxprom36
  store double %317, double* %arrayidx37, align 8
  store i32 -1608496331, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1156103115, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %348 = select i1 %346, i32 2052448307, i32 662721834
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload295, align 4
  %350 = sub i32 %349, 761973787
  %351 = add i32 %350, 1
  %352 = add i32 %351, 761973787
  %inc40 = add nsw i32 %349, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload294, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1419757619
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1419757619
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -58950860, i32 662721834
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1158218313, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 443764242, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload265, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc43 = add nsw i32 %368, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload264, align 4
  store i32 -1021997315, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 1182211028, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload262, align 4
  %x2.reload318 = load volatile i32*, i32** %x2.reg2mem
  %374 = load i32, i32* %x2.reload318, align 4
  %375 = add i32 %374, 1989274159
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1989274159
  %sub46 = sub nsw i32 %374, 1
  %cmp47 = icmp slt i32 %373, %377
  %378 = select i1 %cmp47, i32 -319384453, i32 663300871
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 287229611
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 287229611
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1659980379, i32 -1560106520
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1757600553, i32 -1560106520
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 417870271, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 407780031
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 407780031
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -652062022, i32 -1827540472
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload292, align 4
  %x2.reload317 = load volatile i32*, i32** %x2.reg2mem
  %436 = load i32, i32* %x2.reload317, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub51 = sub nsw i32 %436, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload261, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %sub52 = sub nsw i32 %438, %439
  %cmp53 = icmp slt i32 %435, %441
  store i1 %cmp53, i1* %cmp53.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 672682199
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 672682199
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1829058444, i32 -1827540472
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %457 = select i1 %cmp53.reload, i32 -1894118749, i32 574491122
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload291, align 4
  %idxprom56 = sext i32 %458 to i64
  %h2.reload344 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload344, i64 0, i64 %idxprom56
  %459 = load double, double* %arrayidx57, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload290, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add58 = add nsw i32 %460, 1
  %idxprom59 = sext i32 %464 to i64
  %h2.reload343 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload343, i64 0, i64 %idxprom59
  %465 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %459, %465
  %466 = select i1 %cmp61, i32 926801232, i32 675571159
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1218075123, i32 811711459
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload289, align 4
  %idxprom64 = sext i32 %493 to i64
  %h2.reload342 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload342, i64 0, i64 %idxprom64
  %494 = load double, double* %arrayidx65, align 8
  %t.reload348 = load volatile double*, double** %t.reg2mem
  store double %494, double* %t.reload348, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload288, align 4
  %496 = sub i32 %495, -1479266946
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1479266946
  %add66 = add nsw i32 %495, 1
  %idxprom67 = sext i32 %498 to i64
  %h2.reload341 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload341, i64 0, i64 %idxprom67
  %499 = load double, double* %arrayidx68, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload287, align 4
  %idxprom69 = sext i32 %500 to i64
  %h2.reload340 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload340, i64 0, i64 %idxprom69
  store double %499, double* %arrayidx70, align 8
  %t.reload347 = load volatile double*, double** %t.reg2mem
  %501 = load double, double* %t.reload347, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload286, align 4
  %503 = add i32 %502, 1202633182
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1202633182
  %add71 = add nsw i32 %502, 1
  %idxprom72 = sext i32 %505 to i64
  %h2.reload339 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload339, i64 0, i64 %idxprom72
  store double %501, double* %arrayidx73, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -830331305, i32 811711459
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 675571159, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 159708035, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 571889688
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 571889688
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1196811144, i32 -247972424
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload285, align 4
  %560 = sub i32 %559, -897655227
  %561 = add i32 %560, 1
  %562 = add i32 %561, -897655227
  %inc76 = add nsw i32 %559, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload284, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1296525541
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1296525541
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1538395531, i32 -247972424
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 417870271, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 192233855, i32 2055454417
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1136779189
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1136779189
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1993417887, i32 2055454417
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -29185499, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload260, align 4
  %632 = sub i32 %631, 1297208624
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1297208624
  %inc79 = add nsw i32 %631, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload259, align 4
  store i32 1182211028, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -666585643
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -666585643
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -175466115, i32 636980632
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1702184687, i32 636980632
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 698308181, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -934439616
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -934439616
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1247749460, i32 -541886989
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload257, align 4
  %x1.reload307 = load volatile i32*, i32** %x1.reg2mem
  %680 = load i32, i32* %x1.reload307, align 4
  %cmp82 = icmp slt i32 %679, %680
  store i1 %cmp82, i1* %cmp82.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1919271871, i32 -541886989
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %707 = select i1 %cmp82.reload, i32 -382604544, i32 -1984850166
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload256, align 4
  %idxprom85 = sext i32 %708 to i64
  %h1.reload325 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %h1.reload325, i64 0, i64 %idxprom85
  %709 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %709)
  store i32 759479993, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -1603457907
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1603457907
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1697783538, i32 1719751815
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload255, align 4
  %726 = sub i32 %725, 618967382
  %727 = add i32 %726, 1
  %728 = add i32 %727, 618967382
  %inc89 = add nsw i32 %725, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload254, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -381936333, i32 1719751815
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 698308181, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1848845335, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -952973730, i32 -1969294676
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload252, align 4
  %x2.reload316 = load volatile i32*, i32** %x2.reg2mem
  %770 = load i32, i32* %x2.reload316, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %sub92 = sub nsw i32 %770, 1
  %cmp93 = icmp slt i32 %769, %772
  store i1 %cmp93, i1* %cmp93.reg2mem
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 466303296, i32 -1969294676
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %799 = select i1 %cmp93.reload, i32 -2004542055, i32 1025596257
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1962685828, i32 195228816
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload251, align 4
  %idxprom96 = sext i32 %826 to i64
  %h2.reload338 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload338, i64 0, i64 %idxprom96
  %827 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %827)
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, -350938137
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -350938137
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -431880689, i32 195228816
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 247456797, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload250, align 4
  %844 = sub i32 %843, -488564780
  %845 = add i32 %844, 1
  %846 = add i32 %845, -488564780
  %inc100 = add nsw i32 %843, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload249, align 4
  store i32 -1848845335, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %x2.reload315 = load volatile i32*, i32** %x2.reg2mem
  %847 = load i32, i32* %x2.reload315, align 4
  %848 = add i32 %847, 801810252
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 801810252
  %sub102 = sub nsw i32 %847, 1
  %idxprom103 = sext i32 %850 to i64
  %h2.reload337 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %h2.reload337, i64 0, i64 %idxprom103
  %851 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %851)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %h1alteredBB = alloca [100 x double], align 16
  %h2alteredBB = alloca [100 x double], align 16
  %halteredBB = alloca [100 x double], align 16
  %talteredBB = alloca double, align 8
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1714557518, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload248, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %853 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %852, %853
  store i32 -1763125102, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reload351 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload351, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 0
  %854 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %854 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1011197116, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x1.reload306 = load volatile i32*, i32** %x1.reg2mem
  %855 = load i32, i32* %x1.reload306, align 4
  %idxpromalteredBB = sext i32 %855 to i64
  %h1.reload324 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h1.reload324, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4alteredBB)
  %x1.reload305 = load volatile i32*, i32** %x1.reg2mem
  %856 = load i32, i32* %x1.reload305, align 4
  %857 = sub i32 %856, 849909759
  %858 = add i32 %857, 1
  %859 = add i32 %858, 849909759
  %incalteredBB = add nsw i32 %856, 1
  %x1.reload304 = load volatile i32*, i32** %x1.reg2mem
  store i32 %859, i32* %x1.reload304, align 4
  store i32 -1310987306, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -663169301, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 161318301, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload283, align 4
  %idxprom21alteredBB = sext i32 %860 to i64
  %h1.reload323 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h1.reload323, i64 0, i64 %idxprom21alteredBB
  %861 = load double, double* %arrayidx22alteredBB, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload282, align 4
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %_ = sub i32 0, %862
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen = add i32 %864, 1
  %867 = sub i32 0, %862
  %868 = add i32 0, %867
  %_127 = sub i32 0, %862
  %869 = add i32 %868, 169575565
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 169575565
  %gen128 = add i32 %868, 1
  %872 = add i32 0, 1134634353
  %873 = sub i32 %872, %862
  %874 = sub i32 %873, 1134634353
  %_129 = sub i32 0, %862
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen130 = add i32 %874, 1
  %_131 = shl i32 %862, 1
  %877 = sub i32 0, 1
  %878 = add i32 %862, %877
  %_132 = sub i32 %862, 1
  %gen133 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %862, %879
  %addalteredBB = add nsw i32 %862, 1
  %idxprom23alteredBB = sext i32 %880 to i64
  %h1.reload = load volatile [100 x double]*, [100 x double]** %h1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h1.reload, i64 0, i64 %idxprom23alteredBB
  %881 = load double, double* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = fcmp ogt double %861, %881
  store i32 -771317773, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload281, align 4
  %883 = add i32 0, -1492429244
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -1492429244
  %_138 = sub i32 0, %882
  %886 = add i32 %885, 781565989
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 781565989
  %gen139 = add i32 %885, 1
  %889 = sub i32 0, 1
  %890 = add i32 %882, %889
  %_140 = sub i32 %882, 1
  %gen141 = mul i32 %890, 1
  %891 = add i32 %882, -318870723
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -318870723
  %_142 = sub i32 %882, 1
  %gen143 = mul i32 %893, 1
  %_144 = shl i32 %882, 1
  %894 = add i32 %882, 1717326912
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1717326912
  %_145 = sub i32 %882, 1
  %gen146 = mul i32 %896, 1
  %897 = sub i32 %882, 250240957
  %898 = add i32 %897, 1
  %899 = add i32 %898, 250240957
  %inc40alteredBB = add nsw i32 %882, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %899, i32* %j.reload280, align 4
  store i32 2052448307, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 1659980379, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload278, align 4
  %x2.reload314 = load volatile i32*, i32** %x2.reg2mem
  %901 = load i32, i32* %x2.reload314, align 4
  %_155 = shl i32 %901, 1
  %902 = sub i32 %901, 402115035
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 402115035
  %_156 = sub i32 %901, 1
  %gen157 = mul i32 %904, 1
  %905 = sub i32 %901, 775217099
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 775217099
  %sub51alteredBB = sub nsw i32 %901, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload246, align 4
  %_158 = shl i32 %907, %908
  %909 = sub i32 0, -440138715
  %910 = sub i32 %909, %907
  %911 = add i32 %910, -440138715
  %_159 = sub i32 0, %907
  %912 = sub i32 %911, -1915849295
  %913 = add i32 %912, %908
  %914 = add i32 %913, -1915849295
  %gen160 = add i32 %911, %908
  %_161 = shl i32 %907, %908
  %915 = sub i32 0, %908
  %916 = add i32 %907, %915
  %_162 = sub i32 %907, %908
  %gen163 = mul i32 %916, %908
  %_164 = shl i32 %907, %908
  %917 = add i32 0, -1048530107
  %918 = sub i32 %917, %907
  %919 = sub i32 %918, -1048530107
  %_165 = sub i32 0, %907
  %920 = sub i32 %919, -952748086
  %921 = add i32 %920, %908
  %922 = add i32 %921, -952748086
  %gen166 = add i32 %919, %908
  %923 = add i32 %907, -661918097
  %924 = sub i32 %923, %908
  %925 = sub i32 %924, -661918097
  %sub52alteredBB = sub nsw i32 %907, %908
  %cmp53alteredBB = icmp slt i32 %900, %925
  store i32 -652062022, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload277, align 4
  %idxprom64alteredBB = sext i32 %926 to i64
  %h2.reload336 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reload336, i64 0, i64 %idxprom64alteredBB
  %927 = load double, double* %arrayidx65alteredBB, align 8
  %t.reload346 = load volatile double*, double** %t.reg2mem
  store double %927, double* %t.reload346, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload276, align 4
  %929 = sub i32 0, %928
  %930 = add i32 0, %929
  %_171 = sub i32 0, %928
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen172 = add i32 %930, 1
  %935 = sub i32 %928, 2043422101
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 2043422101
  %_173 = sub i32 %928, 1
  %gen174 = mul i32 %937, 1
  %938 = sub i32 0, %928
  %939 = add i32 0, %938
  %_175 = sub i32 0, %928
  %940 = sub i32 %939, 801543007
  %941 = add i32 %940, 1
  %942 = add i32 %941, 801543007
  %gen176 = add i32 %939, 1
  %_177 = shl i32 %928, 1
  %_178 = shl i32 %928, 1
  %_179 = shl i32 %928, 1
  %943 = add i32 %928, -2108965755
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -2108965755
  %add66alteredBB = add nsw i32 %928, 1
  %idxprom67alteredBB = sext i32 %945 to i64
  %h2.reload335 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reload335, i64 0, i64 %idxprom67alteredBB
  %946 = load double, double* %arrayidx68alteredBB, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload275, align 4
  %idxprom69alteredBB = sext i32 %947 to i64
  %h2.reload334 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reload334, i64 0, i64 %idxprom69alteredBB
  store double %946, double* %arrayidx70alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %948 = load double, double* %t.reload, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload274, align 4
  %950 = add i32 0, 1162814077
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, 1162814077
  %_180 = sub i32 0, %949
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen181 = add i32 %952, 1
  %_182 = shl i32 %949, 1
  %955 = add i32 %949, -959825949
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -959825949
  %add71alteredBB = add nsw i32 %949, 1
  %idxprom72alteredBB = sext i32 %957 to i64
  %h2.reload333 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reload333, i64 0, i64 %idxprom72alteredBB
  store double %948, double* %arrayidx73alteredBB, align 8
  store i32 -1218075123, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload273, align 4
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %_187 = sub i32 %958, 1
  %gen188 = mul i32 %960, 1
  %_189 = shl i32 %958, 1
  %_190 = shl i32 %958, 1
  %961 = sub i32 0, %958
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %inc76alteredBB = add nsw i32 %958, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %964, i32* %j.reload, align 4
  store i32 -1196811144, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 192233855, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -175466115, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload244, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %966 = load i32, i32* %x1.reload, align 4
  %cmp82alteredBB = icmp slt i32 %965, %966
  store i32 -1247749460, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload243, align 4
  %968 = sub i32 %967, 1951672594
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1951672594
  %_207 = sub i32 %967, 1
  %gen208 = mul i32 %970, 1
  %971 = add i32 %967, -1802431599
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1802431599
  %_209 = sub i32 %967, 1
  %gen210 = mul i32 %973, 1
  %974 = sub i32 0, -1713928609
  %975 = sub i32 %974, %967
  %976 = add i32 %975, -1713928609
  %_211 = sub i32 0, %967
  %977 = sub i32 %976, 1637187850
  %978 = add i32 %977, 1
  %979 = add i32 %978, 1637187850
  %gen212 = add i32 %976, 1
  %980 = sub i32 %967, -127219426
  %981 = add i32 %980, 1
  %982 = add i32 %981, -127219426
  %inc89alteredBB = add nsw i32 %967, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %982, i32* %i.reload242, align 4
  store i32 1697783538, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload241, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %984 = load i32, i32* %x2.reload, align 4
  %_217 = shl i32 %984, 1
  %_218 = shl i32 %984, 1
  %_219 = shl i32 %984, 1
  %_220 = shl i32 %984, 1
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_221 = sub i32 0, %984
  %987 = add i32 %986, -1474402491
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -1474402491
  %gen222 = add i32 %986, 1
  %990 = sub i32 %984, -942571343
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -942571343
  %_223 = sub i32 %984, 1
  %gen224 = mul i32 %992, 1
  %993 = sub i32 0, 1
  %994 = add i32 %984, %993
  %_225 = sub i32 %984, 1
  %gen226 = mul i32 %994, 1
  %995 = add i32 0, 1656465624
  %996 = sub i32 %995, %984
  %997 = sub i32 %996, 1656465624
  %_227 = sub i32 0, %984
  %998 = add i32 %997, -1862233018
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1862233018
  %gen228 = add i32 %997, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %984, %1001
  %sub92alteredBB = sub nsw i32 %984, 1
  %cmp93alteredBB = icmp slt i32 %983, %1002
  store i32 -952973730, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload, align 4
  %idxprom96alteredBB = sext i32 %1003 to i64
  %h2.reload = load volatile [100 x double]*, [100 x double]** %h2.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reload, i64 0, i64 %idxprom96alteredBB
  %1004 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %1004)
  store i32 -1962685828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2234, %originalBB232, %for.body95, %originalBBpart2230, %originalBB216, %for.cond91, %for.end90, %originalBBpart2214, %originalBB206, %for.inc88, %for.body84, %originalBBpart2204, %originalBB202, %for.cond81, %originalBBpart2200, %originalBB198, %for.end80, %for.inc78, %originalBBpart2196, %originalBB194, %for.end77, %originalBBpart2192, %originalBB186, %for.inc75, %if.end74, %originalBBpart2184, %originalBB170, %if.then63, %for.body55, %originalBBpart2168, %originalBB154, %for.cond50, %originalBBpart2152, %originalBB150, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2148, %originalBB137, %for.inc39, %if.end38, %if.then27, %originalBBpart2135, %originalBB126, %for.body20, %for.cond15, %for.body14, %for.cond11, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.else, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
