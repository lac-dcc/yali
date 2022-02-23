; ModuleID = 'source-C-CXX/32/1878.c'
source_filename = "source-C-CXX/32/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [255 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -478398222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -478398222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1761888605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1761888605, label %first
    i32 1771941661, label %originalBB
    i32 -411486058, label %originalBBpart2
    i32 1225907541, label %for.cond
    i32 899217286, label %for.body
    i32 254187061, label %for.cond3
    i32 -344266868, label %for.body6
    i32 -597796504, label %if.then
    i32 -1441765244, label %if.else
    i32 -1706504488, label %if.then16
    i32 -58412560, label %if.else18
    i32 1733361330, label %if.then24
    i32 1183473995, label %if.else26
    i32 565704709, label %originalBB79
    i32 -163609471, label %originalBBpart281
    i32 -2029636139, label %if.then32
    i32 1655632408, label %if.end
    i32 -1490258701, label %if.end34
    i32 1268640567, label %if.end35
    i32 -1311698953, label %originalBB83
    i32 -1557766260, label %originalBBpart285
    i32 2044844207, label %if.end36
    i32 463494482, label %for.inc
    i32 -1973675357, label %originalBB87
    i32 992666256, label %originalBBpart296
    i32 -249362397, label %for.end
    i32 -2137892059, label %originalBB98
    i32 301327015, label %originalBBpart2103
    i32 553587010, label %if.then43
    i32 1964483178, label %if.else45
    i32 818548181, label %if.then52
    i32 1662152606, label %originalBB105
    i32 954905421, label %originalBBpart2107
    i32 -554676615, label %if.else54
    i32 -911945638, label %if.then61
    i32 2017920273, label %if.else63
    i32 -491960331, label %if.then70
    i32 -1643675545, label %if.end72
    i32 938509063, label %if.end73
    i32 -1541681729, label %originalBB109
    i32 -602715397, label %originalBBpart2111
    i32 -289992822, label %if.end74
    i32 1501815473, label %originalBB113
    i32 1674432801, label %originalBBpart2115
    i32 -1331463891, label %if.end75
    i32 98744758, label %for.inc76
    i32 -2036118334, label %for.end78
    i32 1089008220, label %originalBBalteredBB
    i32 1723632535, label %originalBB79alteredBB
    i32 236687647, label %originalBB83alteredBB
    i32 1268945836, label %originalBB87alteredBB
    i32 -16317500, label %originalBB98alteredBB
    i32 -520668274, label %originalBB105alteredBB
    i32 -1795040717, label %originalBB109alteredBB
    i32 1357591662, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 1771941661, i32 1089008220
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
  %a = alloca [255 x i8], align 16
  store [255 x i8]* %a, [255 x i8]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -411486058, i32 1089008220
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225907541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 899217286, i32 -2036118334
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload144 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [255 x i8]* %a.reload144)
  %a.reload143 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload143, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload150, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 254187061, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload132, align 4
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload149, align 4
  %46 = sub i32 %45, 1926021853
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1926021853
  %sub = sub nsw i32 %45, 1
  %cmp4 = icmp slt i32 %44, %48
  %49 = select i1 %cmp4, i32 -344266868, i32 -249362397
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload142 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload142, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %52 = select i1 %cmp8, i32 -597796504, i32 -1441765244
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2044844207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload130, align 4
  %idxprom11 = sext i32 %53 to i64
  %a.reload141 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload141, i64 0, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp eq i32 %conv13, 84
  %55 = select i1 %cmp14, i32 -1706504488, i32 -58412560
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1268640567, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload129, align 4
  %idxprom19 = sext i32 %56 to i64
  %a.reload140 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload140, i64 0, i64 %idxprom19
  %57 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %57 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %58 = select i1 %cmp22, i32 1733361330, i32 1183473995
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1490258701, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 565704709, i32 1723632535
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload128, align 4
  %idxprom27 = sext i32 %73 to i64
  %a.reload139 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload139, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %74 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -163609471, i32 1723632535
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %89 = select i1 %cmp30.reload, i32 -2029636139, i32 1655632408
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1655632408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1490258701, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1268640567, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1763317533
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1763317533
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1311698953, i32 236687647
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 602401920
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 602401920
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1557766260, i32 236687647
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2044844207, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 463494482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1973675357, i32 1268945836
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload127, align 4
  %147 = add i32 %146, 1196448919
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1196448919
  %inc = add nsw i32 %146, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload126, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 992666256, i32 1268945836
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 254187061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 131655286
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 131655286
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2137892059, i32 -16317500
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %179 = load i32, i32* %len.reload148, align 4
  %180 = sub i32 %179, -1922117820
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1922117820
  %sub37 = sub nsw i32 %179, 1
  %idxprom38 = sext i32 %182 to i64
  %a.reload138 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload138, i64 0, i64 %idxprom38
  %183 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %183 to i32
  %cmp41 = icmp eq i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 301327015, i32 -16317500
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %210 = select i1 %cmp41.reload, i32 553587010, i32 1964483178
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1331463891, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  %211 = load i32, i32* %len.reload147, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub46 = sub nsw i32 %211, 1
  %idxprom47 = sext i32 %213 to i64
  %a.reload137 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload137, i64 0, i64 %idxprom47
  %214 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %214 to i32
  %cmp50 = icmp eq i32 %conv49, 84
  %215 = select i1 %cmp50, i32 818548181, i32 -554676615
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1671252046
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1671252046
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1662152606, i32 -520668274
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1478617263
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1478617263
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 954905421, i32 -520668274
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -289992822, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  %258 = load i32, i32* %len.reload146, align 4
  %259 = add i32 %258, 1916708498
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1916708498
  %sub55 = sub nsw i32 %258, 1
  %idxprom56 = sext i32 %261 to i64
  %a.reload136 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload136, i64 0, i64 %idxprom56
  %262 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %262 to i32
  %cmp59 = icmp eq i32 %conv58, 67
  %263 = select i1 %cmp59, i32 -911945638, i32 2017920273
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 938509063, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  %264 = load i32, i32* %len.reload145, align 4
  %265 = add i32 %264, 1237777416
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1237777416
  %sub64 = sub nsw i32 %264, 1
  %idxprom65 = sext i32 %267 to i64
  %a.reload135 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload135, i64 0, i64 %idxprom65
  %268 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %268 to i32
  %cmp68 = icmp eq i32 %conv67, 71
  %269 = select i1 %cmp68, i32 -491960331, i32 -1643675545
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1643675545, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 938509063, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 2090466402
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2090466402
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1541681729, i32 -1795040717
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1109783193
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1109783193
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -602715397, i32 -1795040717
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -289992822, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1006300762
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1006300762
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1501815473, i32 1357591662
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -675739570
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -675739570
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1674432801, i32 1357591662
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1331463891, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 98744758, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload121, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc77 = add nsw i32 %342, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 1225907541, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [255 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1771941661, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload125, align 4
  %idxprom27alteredBB = sext i32 %345 to i64
  %a.reload134 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload134, i64 0, i64 %idxprom27alteredBB
  %346 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %346 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 71
  store i32 565704709, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1311698953, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload124, align 4
  %348 = add i32 0, -726746128
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -726746128
  %_ = sub i32 0, %347
  %351 = add i32 %350, -729066765
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -729066765
  %gen = add i32 %350, 1
  %354 = add i32 0, 797297186
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, 797297186
  %_88 = sub i32 0, %347
  %357 = sub i32 %356, 111134085
  %358 = add i32 %357, 1
  %359 = add i32 %358, 111134085
  %gen89 = add i32 %356, 1
  %_90 = shl i32 %347, 1
  %_91 = shl i32 %347, 1
  %_92 = shl i32 %347, 1
  %360 = sub i32 0, %347
  %361 = add i32 0, %360
  %_93 = sub i32 0, %347
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen94 = add i32 %361, 1
  %364 = sub i32 0, %347
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %incalteredBB = add nsw i32 %347, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload, align 4
  store i32 -1973675357, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %368 = load i32, i32* %len.reload, align 4
  %369 = add i32 0, 1939169978
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1939169978
  %_99 = sub i32 0, %368
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen100 = add i32 %371, 1
  %_101 = shl i32 %368, 1
  %376 = sub i32 %368, 1903342802
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1903342802
  %sub37alteredBB = sub nsw i32 %368, 1
  %idxprom38alteredBB = sext i32 %378 to i64
  %a.reload = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %379 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %379 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 65
  store i32 -2137892059, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1662152606, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1541681729, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1501815473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2115, %originalBB113, %if.end74, %originalBBpart2111, %originalBB109, %if.end73, %if.end72, %if.then70, %if.else63, %if.then61, %if.else54, %originalBBpart2107, %originalBB105, %if.then52, %if.else45, %if.then43, %originalBBpart2103, %originalBB98, %for.end, %originalBBpart296, %originalBB87, %for.inc, %if.end36, %originalBBpart285, %originalBB83, %if.end35, %if.end34, %if.end, %if.then32, %originalBBpart281, %originalBB79, %if.else26, %if.then24, %if.else18, %if.then16, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
