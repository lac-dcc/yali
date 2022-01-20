; ModuleID = 'source-C-CXX/54/99.c'
source_filename = "source-C-CXX/54/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1579452314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1579452314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 528576228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 528576228, label %first
    i32 -259581998, label %originalBB
    i32 -1958889389, label %originalBBpart2
    i32 1120711427, label %for.cond
    i32 -93234583, label %for.body
    i32 -946688410, label %originalBB114
    i32 -603770252, label %originalBBpart2116
    i32 332011219, label %land.lhs.true
    i32 401690173, label %if.then
    i32 1138216193, label %if.end
    i32 15764256, label %land.lhs.true24
    i32 -735065571, label %if.then30
    i32 -1640399270, label %if.end38
    i32 1155384392, label %land.lhs.true44
    i32 1221772523, label %originalBB118
    i32 -960119772, label %originalBBpart2120
    i32 1214783015, label %if.then50
    i32 195251750, label %if.end58
    i32 2023838405, label %originalBB122
    i32 -1901634236, label %originalBBpart2124
    i32 -1554612164, label %for.inc
    i32 -750708048, label %for.end
    i32 -2021916701, label %for.cond59
    i32 -1111031474, label %for.body62
    i32 717469102, label %originalBB126
    i32 2027629958, label %originalBBpart2169
    i32 804278820, label %for.inc73
    i32 -1148680359, label %originalBB171
    i32 -150475906, label %originalBBpart2184
    i32 -810440095, label %for.end75
    i32 -1981236704, label %if.then78
    i32 -660459417, label %if.else
    i32 1145991712, label %for.cond80
    i32 1869537331, label %for.body83
    i32 378569844, label %if.then91
    i32 1771329865, label %originalBB186
    i32 863024030, label %originalBBpart2201
    i32 -986863200, label %if.end97
    i32 -257730166, label %for.inc99
    i32 1357025344, label %for.end101
    i32 2031418670, label %originalBB203
    i32 740009428, label %originalBBpart2207
    i32 -1110004572, label %for.cond103
    i32 1328161399, label %for.body106
    i32 -1205412705, label %originalBB209
    i32 1707231381, label %originalBBpart2211
    i32 -1365657711, label %for.inc111
    i32 -211068305, label %for.end112
    i32 -593669589, label %if.end113
    i32 -1690756262, label %originalBB213
    i32 694538696, label %originalBBpart2215
    i32 -1687732998, label %originalBBalteredBB
    i32 1123195575, label %originalBB114alteredBB
    i32 -1754218929, label %originalBB118alteredBB
    i32 497780162, label %originalBB122alteredBB
    i32 -1146752359, label %originalBB126alteredBB
    i32 1213920299, label %originalBB171alteredBB
    i32 -326551268, label %originalBB186alteredBB
    i32 1363688299, label %originalBB203alteredBB
    i32 -418015752, label %originalBB209alteredBB
    i32 -1206766234, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload219, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload219, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload219
  %26 = select i1 %24, i32 -259581998, i32 -1687732998
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload244 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %27 = bitcast [100 x i8]* %s.reload244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload221)
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload289, align 4
  %s.reload243 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %s.reload243)
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %b.reload226)
  %s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload242, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload288, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1958889389, i32 -1687732998
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120711427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload283, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload287, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -93234583, i32 -750708048
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -946688410, i32 1123195575
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %83 to i64
  %s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload241, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %84 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2145327249
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2145327249
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -603770252, i32 1123195575
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 332011219, i32 1138216193
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload281, align 4
  %idxprom8 = sext i32 %101 to i64
  %s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload240, i64 0, i64 %idxprom8
  %102 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %103 = select i1 %cmp11, i32 401690173, i32 1138216193
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload280, align 4
  %idxprom13 = sext i32 %104 to i64
  %s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload239, i64 0, i64 %idxprom13
  %105 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %105 to i32
  %106 = add i32 %conv15, 2070853405
  %107 = sub i32 %106, 32
  %108 = sub i32 %107, 2070853405
  %sub = sub nsw i32 %conv15, 32
  %conv16 = trunc i32 %108 to i8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload279, align 4
  %idxprom17 = sext i32 %109 to i64
  %s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload238, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 1138216193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload278, align 4
  %idxprom19 = sext i32 %110 to i64
  %s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload237, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %112 = select i1 %cmp22, i32 15764256, i32 -1640399270
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload277, align 4
  %idxprom25 = sext i32 %113 to i64
  %s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload236, i64 0, i64 %idxprom25
  %114 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %114 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %115 = select i1 %cmp28, i32 -735065571, i32 -1640399270
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload276, align 4
  %idxprom31 = sext i32 %116 to i64
  %s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload235, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %118 = sub i32 0, 55
  %119 = add i32 %conv33, %118
  %sub34 = sub nsw i32 %conv33, 55
  %conv35 = trunc i32 %119 to i8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload275, align 4
  %idxprom36 = sext i32 %120 to i64
  %s.reload234 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload234, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 -1640399270, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload274, align 4
  %idxprom39 = sext i32 %121 to i64
  %s.reload233 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload233, i64 0, i64 %idxprom39
  %122 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %122 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  %123 = select i1 %cmp42, i32 1155384392, i32 195251750
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1221772523, i32 -1754218929
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload273, align 4
  %idxprom45 = sext i32 %138 to i64
  %s.reload232 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload232, i64 0, i64 %idxprom45
  %139 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %139 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1528571431
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1528571431
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -960119772, i32 -1754218929
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %167 = select i1 %cmp48.reload, i32 1214783015, i32 195251750
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload272, align 4
  %idxprom51 = sext i32 %168 to i64
  %s.reload231 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload231, i64 0, i64 %idxprom51
  %169 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %169 to i32
  %170 = sub i32 0, 48
  %171 = add i32 %conv53, %170
  %sub54 = sub nsw i32 %conv53, 48
  %conv55 = trunc i32 %171 to i8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload271, align 4
  %idxprom56 = sext i32 %172 to i64
  %s.reload230 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload230, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  store i32 195251750, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 317966162
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 317966162
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2023838405, i32 497780162
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1146086685
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1146086685
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1901634236, i32 497780162
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1554612164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload270, align 4
  %204 = add i32 %203, -388821688
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -388821688
  %inc = add nsw i32 %203, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload269, align 4
  store i32 1120711427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload301, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 -2021916701, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload267, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload286, align 4
  %cmp60 = icmp slt i32 %207, %208
  %209 = select i1 %cmp60, i32 -1111031474, i32 -810440095
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 442030081
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 442030081
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 717469102, i32 -1146752359
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload266, align 4
  %idxprom63 = sext i32 %237 to i64
  %s.reload229 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload229, i64 0, i64 %idxprom63
  %238 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %238 to i32
  %conv66 = sitofp i32 %conv65 to double
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload220, align 4
  %conv67 = sitofp i32 %239 to double
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload285, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload265, align 4
  %242 = sub i32 %240, 662790609
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 662790609
  %sub68 = sub nsw i32 %240, %241
  %245 = add i32 %244, 1009027
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1009027
  %sub69 = sub nsw i32 %244, 1
  %conv70 = sitofp i32 %247 to double
  %call71 = call double @pow(double %conv67, double %conv70) #6
  %mul = fmul double %conv66, %call71
  %conv72 = fptosi double %mul to i32
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload300, align 4
  %249 = sub i32 %248, 457554501
  %250 = add i32 %249, %conv72
  %251 = add i32 %250, 457554501
  %add = add nsw i32 %248, %conv72
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  store i32 %251, i32* %t.reload299, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2027629958, i32 -1146752359
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 804278820, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -2129993879
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2129993879
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
  %304 = select i1 %302, i32 -1148680359, i32 1213920299
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload264, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc74 = add nsw i32 %305, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload263, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1143583174
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1143583174
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -150475906, i32 1213920299
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2021916701, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %count.reload309 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload309, align 4
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload298, align 4
  %cmp76 = icmp eq i32 %323, 0
  %324 = select i1 %cmp76, i32 -1981236704, i32 -660459417
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -593669589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 1145991712, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload297, align 4
  %cmp81 = icmp ne i32 %325, 0
  %326 = select i1 %cmp81, i32 1869537331, i32 1357025344
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload296, align 4
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload225, align 4
  %rem = srem i32 %327, %328
  %329 = sub i32 0, 48
  %330 = sub i32 %rem, %329
  %add84 = add nsw i32 %rem, 48
  %conv85 = trunc i32 %330 to i8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload261, align 4
  %idxprom86 = sext i32 %331 to i64
  %s2.reload305 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload305, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload295, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload224, align 4
  %rem88 = srem i32 %332, %333
  %cmp89 = icmp sge i32 %rem88, 10
  %334 = select i1 %cmp89, i32 378569844, i32 -986863200
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -866650647
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -866650647
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1771329865, i32 -326551268
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload294, align 4
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload223, align 4
  %rem92 = srem i32 %350, %351
  %352 = add i32 %rem92, -1910598154
  %353 = add i32 %352, 55
  %354 = sub i32 %353, -1910598154
  %add93 = add nsw i32 %rem92, 55
  %conv94 = trunc i32 %354 to i8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload260, align 4
  %idxprom95 = sext i32 %355 to i64
  %s2.reload304 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload304, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1465387253
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1465387253
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 863024030, i32 -326551268
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -986863200, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %count.reload308 = load volatile i32*, i32** %count.reg2mem
  %383 = load i32, i32* %count.reload308, align 4
  %384 = sub i32 %383, 117268716
  %385 = add i32 %384, 1
  %386 = add i32 %385, 117268716
  %inc98 = add nsw i32 %383, 1
  %count.reload307 = load volatile i32*, i32** %count.reg2mem
  store i32 %386, i32* %count.reload307, align 4
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload293, align 4
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %388 = load i32, i32* %b.reload222, align 4
  %div = sdiv i32 %387, %388
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload292, align 4
  store i32 -257730166, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload259, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc100 = add nsw i32 %389, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload258, align 4
  store i32 1145991712, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1455366827
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1455366827
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2031418670, i32 1363688299
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %count.reload306 = load volatile i32*, i32** %count.reg2mem
  %407 = load i32, i32* %count.reload306, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub102 = sub nsw i32 %407, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload257, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 740009428, i32 1363688299
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1110004572, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload256, align 4
  %cmp104 = icmp sge i32 %436, 0
  %437 = select i1 %cmp104, i32 1328161399, i32 -211068305
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1205412705, i32 -418015752
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload255, align 4
  %idxprom107 = sext i32 %464 to i64
  %s2.reload303 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload303, i64 0, i64 %idxprom107
  %465 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %465 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv109)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1450758294
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1450758294
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1707231381, i32 -418015752
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1365657711, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload254, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %dec = add nsw i32 %481, -1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload253, align 4
  store i32 -1110004572, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -593669589, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -234640854
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -234640854
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1690756262, i32 -1206766234
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1612971451
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1612971451
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 694538696, i32 -1206766234
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %s2alteredBB = alloca [100 x i8], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %528 = bitcast [100 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %salteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -259581998, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload252, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %s.reload228 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload228, i64 0, i64 %idxpromalteredBB
  %530 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %530 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -946688410, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload251, align 4
  %idxprom45alteredBB = sext i32 %531 to i64
  %s.reload227 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload227, i64 0, i64 %idxprom45alteredBB
  %532 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %532 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 1221772523, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 2023838405, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload250, align 4
  %idxprom63alteredBB = sext i32 %533 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom63alteredBB
  %534 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %534 to i32
  %conv66alteredBB = sitofp i32 %conv65alteredBB to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload, align 4
  %conv67alteredBB = sitofp i32 %535 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload249, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %_ = sub i32 %536, %537
  %gen = mul i32 %539, %537
  %540 = add i32 %536, 1065765902
  %541 = sub i32 %540, %537
  %542 = sub i32 %541, 1065765902
  %sub68alteredBB = sub nsw i32 %536, %537
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_127 = sub i32 %542, 1
  %gen128 = mul i32 %544, 1
  %545 = sub i32 %542, -137894811
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -137894811
  %_129 = sub i32 %542, 1
  %gen130 = mul i32 %547, 1
  %548 = add i32 %542, 752023726
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 752023726
  %_131 = sub i32 %542, 1
  %gen132 = mul i32 %550, 1
  %551 = add i32 %542, -1455820008
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1455820008
  %_133 = sub i32 %542, 1
  %gen134 = mul i32 %553, 1
  %554 = sub i32 0, %542
  %555 = add i32 0, %554
  %_135 = sub i32 0, %542
  %556 = add i32 %555, -1093515260
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1093515260
  %gen136 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %542, %559
  %_137 = sub i32 %542, 1
  %gen138 = mul i32 %560, 1
  %561 = sub i32 %542, 2107264715
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2107264715
  %_139 = sub i32 %542, 1
  %gen140 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %542, %564
  %_141 = sub i32 %542, 1
  %gen142 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %542, %566
  %_143 = sub i32 %542, 1
  %gen144 = mul i32 %567, 1
  %568 = sub i32 %542, -1028018832
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1028018832
  %_145 = sub i32 %542, 1
  %gen146 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %542, %571
  %sub69alteredBB = sub nsw i32 %542, 1
  %conv70alteredBB = sitofp i32 %572 to double
  %call71alteredBB = call double @pow(double %conv67alteredBB, double %conv70alteredBB) #6
  %_147 = fsub double -0.000000e+00, %conv66alteredBB
  %gen148 = fadd double %_147, %call71alteredBB
  %mulalteredBB = fmul double %conv66alteredBB, %call71alteredBB
  %conv72alteredBB = fptosi double %mulalteredBB to i32
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %573 = load i32, i32* %t.reload291, align 4
  %574 = sub i32 0, 358669534
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 358669534
  %_149 = sub i32 0, %573
  %577 = sub i32 %576, -922433074
  %578 = add i32 %577, %conv72alteredBB
  %579 = add i32 %578, -922433074
  %gen150 = add i32 %576, %conv72alteredBB
  %580 = sub i32 %573, -112574020
  %581 = sub i32 %580, %conv72alteredBB
  %582 = add i32 %581, -112574020
  %_151 = sub i32 %573, %conv72alteredBB
  %gen152 = mul i32 %582, %conv72alteredBB
  %583 = add i32 %573, -1405258344
  %584 = sub i32 %583, %conv72alteredBB
  %585 = sub i32 %584, -1405258344
  %_153 = sub i32 %573, %conv72alteredBB
  %gen154 = mul i32 %585, %conv72alteredBB
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %_155 = sub i32 0, %573
  %588 = sub i32 %587, 1060578405
  %589 = add i32 %588, %conv72alteredBB
  %590 = add i32 %589, 1060578405
  %gen156 = add i32 %587, %conv72alteredBB
  %_157 = shl i32 %573, %conv72alteredBB
  %591 = sub i32 0, %573
  %592 = add i32 0, %591
  %_158 = sub i32 0, %573
  %593 = sub i32 %592, -385424127
  %594 = add i32 %593, %conv72alteredBB
  %595 = add i32 %594, -385424127
  %gen159 = add i32 %592, %conv72alteredBB
  %596 = sub i32 %573, 1682984792
  %597 = sub i32 %596, %conv72alteredBB
  %598 = add i32 %597, 1682984792
  %_160 = sub i32 %573, %conv72alteredBB
  %gen161 = mul i32 %598, %conv72alteredBB
  %599 = sub i32 0, %573
  %600 = add i32 0, %599
  %_162 = sub i32 0, %573
  %601 = sub i32 %600, -515415240
  %602 = add i32 %601, %conv72alteredBB
  %603 = add i32 %602, -515415240
  %gen163 = add i32 %600, %conv72alteredBB
  %604 = sub i32 %573, -1709933027
  %605 = sub i32 %604, %conv72alteredBB
  %606 = add i32 %605, -1709933027
  %_164 = sub i32 %573, %conv72alteredBB
  %gen165 = mul i32 %606, %conv72alteredBB
  %607 = sub i32 0, %conv72alteredBB
  %608 = add i32 %573, %607
  %_166 = sub i32 %573, %conv72alteredBB
  %gen167 = mul i32 %608, %conv72alteredBB
  %609 = sub i32 0, %573
  %610 = sub i32 0, %conv72alteredBB
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %addalteredBB = add nsw i32 %573, %conv72alteredBB
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 %612, i32* %t.reload290, align 4
  store i32 717469102, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload248, align 4
  %_172 = shl i32 %613, 1
  %614 = add i32 %613, -1672413447
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1672413447
  %_173 = sub i32 %613, 1
  %gen174 = mul i32 %616, 1
  %_175 = shl i32 %613, 1
  %617 = sub i32 %613, -1417636785
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1417636785
  %_176 = sub i32 %613, 1
  %gen177 = mul i32 %619, 1
  %_178 = shl i32 %613, 1
  %620 = add i32 %613, -1286713623
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1286713623
  %_179 = sub i32 %613, 1
  %gen180 = mul i32 %622, 1
  %623 = sub i32 0, -2036522160
  %624 = sub i32 %623, %613
  %625 = add i32 %624, -2036522160
  %_181 = sub i32 0, %613
  %626 = sub i32 %625, 990928257
  %627 = add i32 %626, 1
  %628 = add i32 %627, 990928257
  %gen182 = add i32 %625, 1
  %629 = sub i32 %613, 162166700
  %630 = add i32 %629, 1
  %631 = add i32 %630, 162166700
  %inc74alteredBB = add nsw i32 %613, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload247, align 4
  store i32 -1148680359, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %632 = load i32, i32* %t.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %633 = load i32, i32* %b.reload, align 4
  %634 = sub i32 %632, 790951876
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 790951876
  %_187 = sub i32 %632, %633
  %gen188 = mul i32 %636, %633
  %_189 = shl i32 %632, %633
  %637 = add i32 0, 2091487120
  %638 = sub i32 %637, %632
  %639 = sub i32 %638, 2091487120
  %_190 = sub i32 0, %632
  %640 = sub i32 0, %633
  %641 = sub i32 %639, %640
  %gen191 = add i32 %639, %633
  %_192 = shl i32 %632, %633
  %rem92alteredBB = srem i32 %632, %633
  %642 = add i32 0, -129242592
  %643 = sub i32 %642, %rem92alteredBB
  %644 = sub i32 %643, -129242592
  %_193 = sub i32 0, %rem92alteredBB
  %645 = sub i32 %644, -166298632
  %646 = add i32 %645, 55
  %647 = add i32 %646, -166298632
  %gen194 = add i32 %644, 55
  %648 = sub i32 0, 55
  %649 = add i32 %rem92alteredBB, %648
  %_195 = sub i32 %rem92alteredBB, 55
  %gen196 = mul i32 %649, 55
  %650 = add i32 %rem92alteredBB, 1195777426
  %651 = sub i32 %650, 55
  %652 = sub i32 %651, 1195777426
  %_197 = sub i32 %rem92alteredBB, 55
  %gen198 = mul i32 %652, 55
  %_199 = shl i32 %rem92alteredBB, 55
  %653 = add i32 %rem92alteredBB, 139060633
  %654 = add i32 %653, 55
  %655 = sub i32 %654, 139060633
  %add93alteredBB = add nsw i32 %rem92alteredBB, 55
  %conv94alteredBB = trunc i32 %655 to i8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload246, align 4
  %idxprom95alteredBB = sext i32 %656 to i64
  %s2.reload302 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload302, i64 0, i64 %idxprom95alteredBB
  store i8 %conv94alteredBB, i8* %arrayidx96alteredBB, align 1
  store i32 1771329865, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %657 = load i32, i32* %count.reload, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_204 = sub i32 %657, 1
  %gen205 = mul i32 %659, 1
  %660 = sub i32 %657, -153311454
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -153311454
  %sub102alteredBB = sub nsw i32 %657, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload245, align 4
  store i32 2031418670, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %663 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom107alteredBB
  %664 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %664 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 -1205412705, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1690756262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB213, %if.end113, %for.end112, %for.inc111, %originalBBpart2211, %originalBB209, %for.body106, %for.cond103, %originalBBpart2207, %originalBB203, %for.end101, %for.inc99, %if.end97, %originalBBpart2201, %originalBB186, %if.then91, %for.body83, %for.cond80, %if.else, %if.then78, %for.end75, %originalBBpart2184, %originalBB171, %for.inc73, %originalBBpart2169, %originalBB126, %for.body62, %for.cond59, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end58, %if.then50, %originalBBpart2120, %originalBB118, %land.lhs.true44, %if.end38, %if.then30, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
