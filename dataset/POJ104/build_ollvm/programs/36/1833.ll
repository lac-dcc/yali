; ModuleID = 'source-C-CXX/36/1833.c'
source_filename = "source-C-CXX/36/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100000 x i8]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cycle.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1878316859
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1878316859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -751699893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -751699893, label %first
    i32 623232621, label %originalBB
    i32 2040486314, label %originalBBpart2
    i32 -1743690108, label %for.cond
    i32 577550344, label %originalBB66
    i32 1952410738, label %originalBBpart268
    i32 -42171501, label %for.body
    i32 -774521471, label %for.cond5
    i32 197425148, label %for.body8
    i32 -1318891500, label %for.cond9
    i32 -387471576, label %for.body12
    i32 -1880660137, label %originalBB70
    i32 -1688868794, label %originalBBpart272
    i32 -1767224278, label %if.then
    i32 1121397235, label %if.end
    i32 33299920, label %originalBB74
    i32 -1712288645, label %originalBBpart276
    i32 -1081620652, label %for.inc
    i32 -1007407026, label %originalBB78
    i32 -582702598, label %originalBBpart284
    i32 -865304216, label %for.end
    i32 -2076311315, label %if.then21
    i32 1798389324, label %originalBB86
    i32 272113354, label %originalBBpart288
    i32 -634122842, label %if.else
    i32 1556009486, label %for.cond27
    i32 1197224825, label %for.body31
    i32 -54999010, label %originalBB90
    i32 752626527, label %originalBBpart292
    i32 510762793, label %if.then40
    i32 -275645085, label %if.end41
    i32 -556400024, label %originalBB94
    i32 -412668789, label %originalBBpart296
    i32 572692393, label %for.inc42
    i32 760912803, label %for.end44
    i32 1849220673, label %if.then47
    i32 1710958785, label %originalBB98
    i32 -275168664, label %originalBBpart2100
    i32 -1355511345, label %if.end48
    i32 -663393693, label %originalBB102
    i32 -618874832, label %originalBBpart2104
    i32 -1324851963, label %if.end49
    i32 -488858503, label %originalBB106
    i32 1342982505, label %originalBBpart2108
    i32 1833674789, label %for.inc50
    i32 -405293029, label %originalBB110
    i32 1131746144, label %originalBBpart2117
    i32 1596457030, label %for.end52
    i32 -1949191182, label %if.then55
    i32 -1479273116, label %if.else60
    i32 488301544, label %originalBB119
    i32 999860523, label %originalBBpart2121
    i32 1489489435, label %if.end62
    i32 -1147654080, label %for.inc63
    i32 -346981044, label %for.end65
    i32 -1266208249, label %originalBB123
    i32 1286325658, label %originalBBpart2125
    i32 1783803565, label %originalBBalteredBB
    i32 -1496204257, label %originalBB66alteredBB
    i32 -153772429, label %originalBB70alteredBB
    i32 -747209175, label %originalBB74alteredBB
    i32 155229458, label %originalBB78alteredBB
    i32 1597688282, label %originalBB86alteredBB
    i32 -464429143, label %originalBB90alteredBB
    i32 2036654020, label %originalBB94alteredBB
    i32 2111002002, label %originalBB98alteredBB
    i32 -2049484093, label %originalBB102alteredBB
    i32 1955572044, label %originalBB106alteredBB
    i32 684884632, label %originalBB110alteredBB
    i32 -2089090094, label %originalBB119alteredBB
    i32 577492797, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 623232621, i32 1783803565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %cycle = alloca i32, align 4
  store i32* %cycle, i32** %cycle.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload131)
  %cycle.reload135 = load volatile i32*, i32** %cycle.reg2mem
  store i32 1, i32* %cycle.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1462659302
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1462659302
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2040486314, i32 1783803565
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1743690108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 577550344, i32 -1496204257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %cycle.reload134 = load volatile i32*, i32** %cycle.reg2mem
  %56 = load i32, i32* %cycle.reload134, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload130, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1510892102
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1510892102
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1952410738, i32 -1496204257
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -42171501, i32 -346981044
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload181 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload181, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload180 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload180, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload167, align 4
  %c.reload184 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload184, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4, i8 0, i64 100, i32 16, i1 false)
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -774521471, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload147, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload166, align 4
  %76 = sub i32 %75, 577951816
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 577951816
  %sub = sub nsw i32 %75, 1
  %cmp6 = icmp sle i32 %74, %78
  %79 = select i1 %cmp6, i32 197425148, i32 1596457030
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1318891500, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload162, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload171, align 4
  %cmp10 = icmp slt i32 %80, %81
  %82 = select i1 %cmp10, i32 -387471576, i32 -865304216
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1725015336
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1725015336
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1880660137, i32 -153772429
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %110 to i64
  %s.reload179 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload179, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %111 to i32
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload161, align 4
  %idxprom14 = sext i32 %112 to i64
  %c.reload183 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload183, i64 0, i64 %idxprom14
  %113 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %113 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1960898197
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1960898197
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1688868794, i32 -153772429
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 -1767224278, i32 1121397235
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -865304216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 940547154
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 940547154
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 33299920, i32 -747209175
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
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
  %170 = select i1 %168, i32 -1712288645, i32 -747209175
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1081620652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 269776043
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 269776043
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1007407026, i32 155229458
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload160, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload159, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1685698761
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1685698761
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -582702598, i32 155229458
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1318891500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload158, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload170, align 4
  %cmp19 = icmp slt i32 %216, %217
  %218 = select i1 %cmp19, i32 -2076311315, i32 -634122842
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -968353205
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -968353205
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1798389324, i32 1597688282
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1649032409
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1649032409
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 272113354, i32 1597688282
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1833674789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload145, align 4
  %idxprom22 = sext i32 %261 to i64
  %s.reload178 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload178, i64 0, i64 %idxprom22
  %262 = load i8, i8* %arrayidx23, align 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload169, align 4
  %idxprom24 = sext i32 %263 to i64
  %c.reload182 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload182, i64 0, i64 %idxprom24
  store i8 %262, i8* %arrayidx25, align 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload168, align 4
  %265 = add i32 %264, -1819355166
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1819355166
  %inc26 = add nsw i32 %264, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload144, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload157, align 4
  store i32 1556009486, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload156, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload165, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub28 = sub nsw i32 %274, 1
  %cmp29 = icmp sle i32 %273, %276
  %277 = select i1 %cmp29, i32 1197224825, i32 760912803
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1875119414
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1875119414
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -54999010, i32 -464429143
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload155, align 4
  %idxprom32 = sext i32 %305 to i64
  %s.reload177 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload177, i64 0, i64 %idxprom32
  %306 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %306 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload143, align 4
  %idxprom35 = sext i32 %307 to i64
  %s.reload176 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload176, i64 0, i64 %idxprom35
  %308 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %308 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 752626527, i32 -464429143
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %335 = select i1 %cmp38.reload, i32 510762793, i32 -275645085
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 760912803, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
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
  %361 = select i1 %359, i32 -556400024, i32 2036654020
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 752988318
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 752988318
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -412668789, i32 2036654020
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 572692393, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload154, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc43 = add nsw i32 %377, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload153, align 4
  store i32 1556009486, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload152, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload164, align 4
  %cmp45 = icmp eq i32 %382, %383
  %384 = select i1 %cmp45, i32 1849220673, i32 -1355511345
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -537323672
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -537323672
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1710958785, i32 2111002002
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 424626228
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 424626228
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -275168664, i32 2111002002
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1596457030, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -287609580
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -287609580
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -663393693, i32 -2049484093
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1040079759
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1040079759
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -618874832, i32 -2049484093
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1324851963, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1353891271
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1353891271
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -488858503, i32 1955572044
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1342982505, i32 1955572044
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1833674789, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1045068952
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1045068952
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -405293029, i32 684884632
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload142, align 4
  %514 = sub i32 %513, 1877013497
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1877013497
  %inc51 = add nsw i32 %513, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload141, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1311316997
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1311316997
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1131746144, i32 684884632
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -774521471, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload140, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %533 = load i32, i32* %l.reload, align 4
  %cmp53 = icmp slt i32 %532, %533
  %534 = select i1 %cmp53, i32 -1949191182, i32 -1479273116
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload139, align 4
  %idxprom56 = sext i32 %535 to i64
  %s.reload175 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload175, i64 0, i64 %idxprom56
  %536 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %536 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 1489489435, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 488301544, i32 -2089090094
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1220439549
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1220439549
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 999860523, i32 -2089090094
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1489489435, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1147654080, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %cycle.reload133 = load volatile i32*, i32** %cycle.reg2mem
  %566 = load i32, i32* %cycle.reload133, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc64 = add nsw i32 %566, 1
  %cycle.reload132 = load volatile i32*, i32** %cycle.reg2mem
  store i32 %570, i32* %cycle.reload132, align 4
  store i32 -1743690108, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1405869884
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1405869884
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1266208249, i32 577492797
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -570467034
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -570467034
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1286325658, i32 577492797
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %cyclealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %cyclealteredBB, align 4
  store i32 623232621, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %cycle.reload = load volatile i32*, i32** %cycle.reg2mem
  %625 = load i32, i32* %cycle.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %626 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %625, %626
  store i32 577550344, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %s.reload174 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload174, i64 0, i64 %idxpromalteredBB
  %628 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %628 to i32
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload151, align 4
  %idxprom14alteredBB = sext i32 %629 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom14alteredBB
  %630 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %630 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 -1880660137, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 33299920, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload150, align 4
  %632 = sub i32 %631, -1151134843
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1151134843
  %_ = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = sub i32 0, %631
  %636 = add i32 0, %635
  %_79 = sub i32 0, %631
  %637 = sub i32 %636, -376297949
  %638 = add i32 %637, 1
  %639 = add i32 %638, -376297949
  %gen80 = add i32 %636, 1
  %640 = add i32 %631, -1909516067
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1909516067
  %_81 = sub i32 %631, 1
  %gen82 = mul i32 %642, 1
  %643 = sub i32 0, %631
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %incalteredBB = add nsw i32 %631, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload149, align 4
  store i32 -1007407026, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1798389324, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %647 to i64
  %s.reload173 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload173, i64 0, i64 %idxprom32alteredBB
  %648 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %648 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload137, align 4
  %idxprom35alteredBB = sext i32 %649 to i64
  %s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload, i64 0, i64 %idxprom35alteredBB
  %650 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %650 to i32
  %cmp38alteredBB = icmp eq i32 %conv34alteredBB, %conv37alteredBB
  store i32 -54999010, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -556400024, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1710958785, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -663393693, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -488858503, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload136, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_111 = sub i32 0, %651
  %654 = sub i32 %653, -1118218295
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1118218295
  %gen112 = add i32 %653, 1
  %657 = sub i32 0, -1759762428
  %658 = sub i32 %657, %651
  %659 = add i32 %658, -1759762428
  %_113 = sub i32 0, %651
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen114 = add i32 %659, 1
  %_115 = shl i32 %651, 1
  %662 = add i32 %651, 1352040492
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1352040492
  %inc51alteredBB = add nsw i32 %651, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload, align 4
  store i32 -405293029, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 488301544, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1266208249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB123, %for.end65, %for.inc63, %if.end62, %originalBBpart2121, %originalBB119, %if.else60, %if.then55, %for.end52, %originalBBpart2117, %originalBB110, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB102, %if.end48, %originalBBpart2100, %originalBB98, %if.then47, %for.end44, %for.inc42, %originalBBpart296, %originalBB94, %if.end41, %if.then40, %originalBBpart292, %originalBB90, %for.body31, %for.cond27, %if.else, %originalBBpart288, %originalBB86, %if.then21, %for.end, %originalBBpart284, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
