; ModuleID = 'source-C-CXX/6/598.c'
source_filename = "source-C-CXX/6/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tu.reg2mem = alloca [100 x i8]*
  %zu.reg2mem = alloca [100 x i8]*
  %su.reg2mem = alloca [100 x i8]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1762977340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1762977340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1779552105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1779552105, label %first
    i32 -320573000, label %originalBB
    i32 980735692, label %originalBBpart2
    i32 -1044407436, label %for.cond
    i32 -1304879504, label %for.body
    i32 -1096245689, label %for.cond8
    i32 1282450144, label %for.body15
    i32 -792468062, label %originalBB65
    i32 -971809882, label %originalBBpart267
    i32 1902990422, label %if.then
    i32 655171011, label %originalBB69
    i32 -660524666, label %originalBBpart271
    i32 809555192, label %if.end
    i32 -1637104894, label %for.inc
    i32 -808160541, label %for.end
    i32 1569904322, label %if.then27
    i32 -2011527283, label %if.end28
    i32 -361066035, label %for.inc29
    i32 -1180434987, label %originalBB73
    i32 -1673422719, label %originalBBpart275
    i32 -1350524680, label %for.end31
    i32 -115378597, label %if.then34
    i32 -155152624, label %for.cond35
    i32 -1051041208, label %for.body38
    i32 -1307740275, label %for.inc43
    i32 1005354103, label %for.end45
    i32 939858782, label %for.cond48
    i32 1963161867, label %originalBB77
    i32 1334378592, label %originalBBpart279
    i32 -415950368, label %for.body54
    i32 173542866, label %originalBB81
    i32 -939028379, label %originalBBpart283
    i32 1843196781, label %for.inc59
    i32 1040715989, label %originalBB85
    i32 853451616, label %originalBBpart296
    i32 26491244, label %for.end61
    i32 -904717717, label %originalBB98
    i32 85458071, label %originalBBpart2100
    i32 -1686363627, label %if.else
    i32 -863671698, label %if.end64
    i32 -2118522273, label %originalBB102
    i32 -1748407161, label %originalBBpart2104
    i32 -1002289234, label %originalBBalteredBB
    i32 -601136470, label %originalBB65alteredBB
    i32 948996509, label %originalBB69alteredBB
    i32 626099253, label %originalBB73alteredBB
    i32 -658429647, label %originalBB77alteredBB
    i32 -1999533165, label %originalBB81alteredBB
    i32 2072334379, label %originalBB85alteredBB
    i32 1648948951, label %originalBB98alteredBB
    i32 669090301, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -320573000, i32 -1002289234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %su = alloca [100 x i8], align 16
  store [100 x i8]* %su, [100 x i8]** %su.reg2mem
  %zu = alloca [100 x i8], align 16
  store [100 x i8]* %zu, [100 x i8]** %zu.reg2mem
  %tu = alloca [100 x i8], align 16
  store [100 x i8]* %tu, [100 x i8]** %tu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %su.reload116 = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zu.reload120 = load volatile [100 x i8]*, [100 x i8]** %zu.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zu.reload120, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %tu.reload121 = load volatile [100 x i8]*, [100 x i8]** %tu.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %tu.reload121, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1836673129
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1836673129
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 980735692, i32 -1002289234
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1044407436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload128, align 4
  %conv = sext i32 %30 to i64
  %su.reload115 = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload115, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %31 = select i1 %cmp, i32 -1304879504, i32 -1350524680
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload127, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %32, i32* %j.reload134, align 4
  store i32 -1096245689, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %33 to i64
  %su.reload114 = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload114, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %34 to i32
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload139, align 4
  %idxprom10 = sext i32 %35 to i64
  %zu.reload119 = load volatile [100 x i8]*, [100 x i8]** %zu.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %zu.reload119, i64 0, i64 %idxprom10
  %36 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %36 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %37 = select i1 %cmp13, i32 1282450144, i32 -808160541
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 633680493
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 633680493
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -792468062, i32 -601136470
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload138, align 4
  %conv16 = sext i32 %53 to i64
  %zu.reload118 = load volatile [100 x i8]*, [100 x i8]** %zu.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %zu.reload118, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %cmp19 = icmp eq i64 %conv16, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1977839933
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1977839933
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -971809882, i32 -601136470
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %81 = select i1 %cmp19.reload, i32 1902990422, i32 809555192
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 655171011, i32 948996509
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -660524666, i32 948996509
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -808160541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1637104894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload132, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload131, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload137, align 4
  %116 = add i32 %115, 872302784
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 872302784
  %inc21 = add nsw i32 %115, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload136, align 4
  store i32 -1096245689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload135, align 4
  %conv22 = sext i32 %119 to i64
  %zu.reload117 = load volatile [100 x i8]*, [100 x i8]** %zu.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %zu.reload117, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp eq i64 %conv22, %call24
  %120 = select i1 %cmp25, i32 1569904322, i32 -2011527283
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1350524680, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -361066035, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1684477802
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1684477802
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1180434987, i32 626099253
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload126, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc30 = add nsw i32 %136, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload125, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 2140529119
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2140529119
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1673422719, i32 626099253
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1044407436, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload130, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload124, align 4
  %156 = add i32 %155, -964054404
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -964054404
  %sub = sub nsw i32 %155, 1
  %cmp32 = icmp ne i32 %154, %158
  %159 = select i1 %cmp32, i32 -115378597, i32 -1686363627
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload153, align 4
  store i32 -155152624, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload152, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload123, align 4
  %cmp36 = icmp slt i32 %160, %161
  %162 = select i1 %cmp36, i32 -1051041208, i32 1005354103
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload151, align 4
  %idxprom39 = sext i32 %163 to i64
  %su.reload113 = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload113, i64 0, i64 %idxprom39
  %164 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %164 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 -1307740275, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload150, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc44 = add nsw i32 %165, 1
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %167, i32* %t.reload149, align 4
  store i32 -155152624, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %tu.reload = load volatile [100 x i8]*, [100 x i8]** %tu.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %tu.reload, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %168, i32* %t.reload148, align 4
  store i32 939858782, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 837546445
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 837546445
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1963161867, i32 -658429647
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload147, align 4
  %conv49 = sext i32 %184 to i64
  %su.reload112 = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload112, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %cmp52 = icmp ult i64 %conv49, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1334378592, i32 -658429647
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %211 = select i1 %cmp52.reload, i32 -415950368, i32 26491244
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1328605706
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1328605706
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 173542866, i32 -1999533165
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload146, align 4
  %idxprom55 = sext i32 %227 to i64
  %su.reload111 = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload111, i64 0, i64 %idxprom55
  %228 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %228 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1458288706
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1458288706
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -939028379, i32 -1999533165
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1843196781, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1327158418
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1327158418
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1040715989, i32 2072334379
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload145, align 4
  %284 = add i32 %283, -553927317
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -553927317
  %inc60 = add nsw i32 %283, 1
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %286, i32* %t.reload144, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -763162996
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -763162996
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 853451616, i32 2072334379
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 939858782, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -904717717, i32 1648948951
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -213573324
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -213573324
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 85458071, i32 1648948951
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -863671698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %su.reload110 = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload110, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay62)
  store i32 -863671698, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -433911441
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -433911441
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2118522273, i32 669090301
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1243804747
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1243804747
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1748407161, i32 669090301
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sualteredBB = alloca [100 x i8], align 16
  %zualteredBB = alloca [100 x i8], align 16
  %tualteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zualteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tualteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -320573000, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload, align 4
  %conv16alteredBB = sext i32 %385 to i64
  %zu.reload = load volatile [100 x i8]*, [100 x i8]** %zu.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zu.reload, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %cmp19alteredBB = icmp eq i64 %conv16alteredBB, %call18alteredBB
  store i32 -792468062, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 655171011, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload122, align 4
  %387 = add i32 %386, -1933090340
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1933090340
  %inc30alteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 -1180434987, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %390 = load i32, i32* %t.reload143, align 4
  %conv49alteredBB = sext i32 %390 to i64
  %su.reload109 = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload109, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #3
  %cmp52alteredBB = icmp ult i64 %conv49alteredBB, %call51alteredBB
  store i32 1963161867, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload142, align 4
  %idxprom55alteredBB = sext i32 %391 to i64
  %su.reload = load volatile [100 x i8]*, [100 x i8]** %su.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %su.reload, i64 0, i64 %idxprom55alteredBB
  %392 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %392 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 173542866, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload141, align 4
  %394 = sub i32 0, 414589588
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 414589588
  %_ = sub i32 0, %393
  %397 = add i32 %396, 2050129303
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2050129303
  %gen = add i32 %396, 1
  %_86 = shl i32 %393, 1
  %400 = sub i32 0, %393
  %401 = add i32 0, %400
  %_87 = sub i32 0, %393
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen88 = add i32 %401, 1
  %_89 = shl i32 %393, 1
  %_90 = shl i32 %393, 1
  %406 = sub i32 %393, -1243147871
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1243147871
  %_91 = sub i32 %393, 1
  %gen92 = mul i32 %408, 1
  %409 = sub i32 %393, 993156016
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 993156016
  %_93 = sub i32 %393, 1
  %gen94 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %393, %412
  %inc60alteredBB = add nsw i32 %393, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %413, i32* %t.reload, align 4
  store i32 1040715989, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -904717717, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -2118522273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB102, %if.end64, %if.else, %originalBBpart2100, %originalBB98, %for.end61, %originalBBpart296, %originalBB85, %for.inc59, %originalBBpart283, %originalBB81, %for.body54, %originalBBpart279, %originalBB77, %for.cond48, %for.end45, %for.inc43, %for.body38, %for.cond35, %if.then34, %for.end31, %originalBBpart275, %originalBB73, %for.inc29, %if.end28, %if.then27, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body15, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
