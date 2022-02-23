; ModuleID = 'source-C-CXX/4/637.c'
source_filename = "source-C-CXX/4/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %dna2.reg2mem = alloca [101 x i8]*
  %dna1.reg2mem = alloca [101 x i8]*
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1753058067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1753058067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1442609611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1442609611, label %first
    i32 -155101486, label %originalBB
    i32 1951233695, label %originalBBpart2
    i32 -185300525, label %if.then
    i32 1589986086, label %if.end
    i32 -1693799950, label %originalBB86
    i32 700996095, label %originalBBpart288
    i32 947449780, label %if.then11
    i32 1877435829, label %for.cond
    i32 -96121856, label %originalBB90
    i32 1271697729, label %originalBBpart293
    i32 1401902712, label %for.body
    i32 209639135, label %originalBB95
    i32 821985985, label %originalBBpart297
    i32 -926495756, label %land.lhs.true
    i32 -831644022, label %land.lhs.true22
    i32 217656277, label %originalBB99
    i32 -1138798955, label %originalBBpart2101
    i32 -1358985195, label %land.lhs.true28
    i32 -939524273, label %originalBB103
    i32 1651300434, label %originalBBpart2105
    i32 -1132485333, label %lor.lhs.false
    i32 -264734024, label %land.lhs.true39
    i32 614060200, label %land.lhs.true45
    i32 -1668300905, label %originalBB107
    i32 2034732697, label %originalBBpart2109
    i32 934614728, label %land.lhs.true51
    i32 -2016748534, label %if.then57
    i32 -1023298856, label %originalBB111
    i32 1074025057, label %originalBBpart2113
    i32 -885040322, label %if.else
    i32 1536861436, label %if.then67
    i32 -204568268, label %if.end68
    i32 -1286125884, label %originalBB115
    i32 1937874667, label %originalBBpart2117
    i32 -686756702, label %if.end69
    i32 -2018450239, label %for.inc
    i32 503184149, label %for.end
    i32 834126067, label %if.then76
    i32 1584117305, label %if.end78
    i32 1597330111, label %if.then82
    i32 140719765, label %originalBB119
    i32 1993006687, label %originalBBpart2121
    i32 -1263258202, label %if.end84
    i32 -214488247, label %if.end85
    i32 -1848074266, label %return
    i32 1522683335, label %originalBBalteredBB
    i32 1784032074, label %originalBB86alteredBB
    i32 -1079652362, label %originalBB90alteredBB
    i32 -1477248132, label %originalBB95alteredBB
    i32 1808208339, label %originalBB99alteredBB
    i32 1130135903, label %originalBB103alteredBB
    i32 648179817, label %originalBB107alteredBB
    i32 -1725905955, label %originalBB111alteredBB
    i32 1780098000, label %originalBB115alteredBB
    i32 1214262367, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -155101486, i32 1522683335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %dna1 = alloca [101 x i8], align 16
  store [101 x i8]* %dna1, [101 x i8]** %dna1.reg2mem
  %dna2 = alloca [101 x i8], align 16
  store [101 x i8]* %dna2, [101 x i8]** %dna2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %m.reload135 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload135, align 8
  %len1.reload158 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload158, align 4
  %len2.reload162 = load volatile i32*, i32** %len2.reg2mem
  store i32 0, i32* %len2.reload162, align 4
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload165, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %dna1.reload144 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload144, i32 0, i32 0
  %dna2.reload151 = load volatile [101 x i8]*, [101 x i8]** %dna2.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %dna2.reload151, i32 0, i32 0
  %n.reload132 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n.reload132, i8* %arraydecay, i8* %arraydecay1)
  %dna1.reload143 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload143, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload157 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload157, align 4
  %dna2.reload150 = load volatile [101 x i8]*, [101 x i8]** %dna2.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %dna2.reload150, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload161 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload161, align 4
  %len1.reload156 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload156, align 4
  %len2.reload160 = load volatile i32*, i32** %len2.reg2mem
  %16 = load i32, i32* %len2.reload160, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -958299692
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -958299692
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1951233695, i32 1522683335
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -185300525, i32 1589986086
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  store i32 -1848074266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1693799950, i32 1784032074
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %len1.reload155 = load volatile i32*, i32** %len1.reg2mem
  %71 = load i32, i32* %len1.reload155, align 4
  %len2.reload159 = load volatile i32*, i32** %len2.reg2mem
  %72 = load i32, i32* %len2.reload159, align 4
  %cmp9 = icmp eq i32 %71, %72
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 700996095, i32 1784032074
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %99 = select i1 %cmp9.reload, i32 947449780, i32 -214488247
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 1877435829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1281292486
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1281292486
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -96121856, i32 -1079652362
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload182, align 4
  %len1.reload154 = load volatile i32*, i32** %len1.reg2mem
  %116 = load i32, i32* %len1.reload154, align 4
  %117 = add i32 %116, -1551256287
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1551256287
  %sub = sub nsw i32 %116, 1
  %cmp12 = icmp slt i32 %115, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1271697729, i32 -1079652362
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 1401902712, i32 503184149
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 209639135, i32 -1477248132
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %149 to i64
  %dna1.reload142 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload142, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %150 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 140110996
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 140110996
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 821985985, i32 -1477248132
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 -926495756, i32 -1132485333
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload180, align 4
  %idxprom17 = sext i32 %179 to i64
  %dna1.reload141 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload141, i64 0, i64 %idxprom17
  %180 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %180 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  %181 = select i1 %cmp20, i32 -831644022, i32 -1132485333
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1204208509
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1204208509
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 217656277, i32 1808208339
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload179, align 4
  %idxprom23 = sext i32 %197 to i64
  %dna1.reload140 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload140, i64 0, i64 %idxprom23
  %198 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %198 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1389796954
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1389796954
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1138798955, i32 1808208339
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %226 = select i1 %cmp26.reload, i32 -1358985195, i32 -1132485333
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2049559113
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2049559113
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -939524273, i32 1130135903
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload178, align 4
  %idxprom29 = sext i32 %254 to i64
  %dna1.reload139 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload139, i64 0, i64 %idxprom29
  %255 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %255 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  store i1 %cmp32, i1* %cmp32.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -447579550
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -447579550
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1651300434, i32 1130135903
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %271 = select i1 %cmp32.reload, i32 -2016748534, i32 -1132485333
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload177, align 4
  %idxprom34 = sext i32 %272 to i64
  %dna2.reload149 = load volatile [101 x i8]*, [101 x i8]** %dna2.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %dna2.reload149, i64 0, i64 %idxprom34
  %273 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %273 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %274 = select i1 %cmp37, i32 -264734024, i32 -885040322
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload176, align 4
  %idxprom40 = sext i32 %275 to i64
  %dna2.reload148 = load volatile [101 x i8]*, [101 x i8]** %dna2.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %dna2.reload148, i64 0, i64 %idxprom40
  %276 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %276 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %277 = select i1 %cmp43, i32 614060200, i32 -885040322
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1668300905, i32 648179817
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload175, align 4
  %idxprom46 = sext i32 %292 to i64
  %dna2.reload147 = load volatile [101 x i8]*, [101 x i8]** %dna2.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %dna2.reload147, i64 0, i64 %idxprom46
  %293 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %293 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  store i1 %cmp49, i1* %cmp49.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 215513553
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 215513553
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2034732697, i32 648179817
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %309 = select i1 %cmp49.reload, i32 934614728, i32 -885040322
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload174, align 4
  %idxprom52 = sext i32 %310 to i64
  %dna2.reload146 = load volatile [101 x i8]*, [101 x i8]** %dna2.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %dna2.reload146, i64 0, i64 %idxprom52
  %311 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %311 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %312 = select i1 %cmp55, i32 -2016748534, i32 -885040322
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 2113907776
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2113907776
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1023298856, i32 -1725905955
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 154226916
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 154226916
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1074025057, i32 -1725905955
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1848074266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload173, align 4
  %idxprom59 = sext i32 %355 to i64
  %dna1.reload138 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload138, i64 0, i64 %idxprom59
  %356 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %356 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload172, align 4
  %idxprom62 = sext i32 %357 to i64
  %dna2.reload145 = load volatile [101 x i8]*, [101 x i8]** %dna2.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %dna2.reload145, i64 0, i64 %idxprom62
  %358 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %358 to i32
  %cmp65 = icmp ne i32 %conv61, %conv64
  %359 = select i1 %cmp65, i32 1536861436, i32 -204568268
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  %360 = load i32, i32* %count.reload164, align 4
  %361 = add i32 %360, -808213040
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -808213040
  %inc = add nsw i32 %360, 1
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  store i32 %363, i32* %count.reload163, align 4
  store i32 -204568268, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1286125884, i32 1780098000
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -2060373107
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2060373107
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1937874667, i32 1780098000
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -686756702, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2018450239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload171, align 4
  %406 = sub i32 %405, 1403499678
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1403499678
  %inc70 = add nsw i32 %405, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload170, align 4
  store i32 1877435829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %409 = load i32, i32* %count.reload, align 4
  %conv71 = sitofp i32 %409 to double
  %len1.reload153 = load volatile i32*, i32** %len1.reg2mem
  %410 = load i32, i32* %len1.reload153, align 4
  %conv72 = sitofp i32 %410 to double
  %div = fdiv double %conv71, %conv72
  %m.reload134 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload134, align 8
  %m.reload133 = load volatile double*, double** %m.reg2mem
  %411 = load double, double* %m.reload133, align 8
  %sub73 = fsub double 1.000000e+00, %411
  %n.reload131 = load volatile double*, double** %n.reg2mem
  %412 = load double, double* %n.reload131, align 8
  %cmp74 = fcmp oge double %sub73, %412
  %413 = select i1 %cmp74, i32 834126067, i32 1584117305
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1584117305, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %414 = load double, double* %m.reload, align 8
  %sub79 = fsub double 1.000000e+00, %414
  %n.reload = load volatile double*, double** %n.reg2mem
  %415 = load double, double* %n.reload, align 8
  %cmp80 = fcmp olt double %sub79, %415
  %416 = select i1 %cmp80, i32 1597330111, i32 -1263258202
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 2061292013
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 2061292013
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 140719765, i32 1214262367
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1934060261
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1934060261
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1993006687, i32 1214262367
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1263258202, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -214488247, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  store i32 -1848074266, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  %459 = load i32, i32* %retval.reload126, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %dna1alteredBB = alloca [101 x i8], align 16
  %dna2alteredBB = alloca [101 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 0, i32* %len1alteredBB, align 4
  store i32 0, i32* %len2alteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dna1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dna2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %nalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dna1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dna2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  %460 = load i32, i32* %len1alteredBB, align 4
  %461 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %460, %461
  store i32 -155101486, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %len1.reload152 = load volatile i32*, i32** %len1.reg2mem
  %462 = load i32, i32* %len1.reload152, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %463 = load i32, i32* %len2.reload, align 4
  %cmp9alteredBB = icmp eq i32 %462, %463
  store i32 -1693799950, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload169, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %465 = load i32, i32* %len1.reload, align 4
  %_ = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_91 = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen = add i32 %467, 1
  %470 = sub i32 0, 1
  %471 = add i32 %465, %470
  %subalteredBB = sub nsw i32 %465, 1
  %cmp12alteredBB = icmp slt i32 %464, %471
  store i32 -96121856, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %dna1.reload137 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload137, i64 0, i64 %idxpromalteredBB
  %473 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %473 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 65
  store i32 209639135, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload167, align 4
  %idxprom23alteredBB = sext i32 %474 to i64
  %dna1.reload136 = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload136, i64 0, i64 %idxprom23alteredBB
  %475 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %475 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 67
  store i32 217656277, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload166, align 4
  %idxprom29alteredBB = sext i32 %476 to i64
  %dna1.reload = load volatile [101 x i8]*, [101 x i8]** %dna1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dna1.reload, i64 0, i64 %idxprom29alteredBB
  %477 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %477 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 71
  store i32 -939524273, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %478 to i64
  %dna2.reload = load volatile [101 x i8]*, [101 x i8]** %dna2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dna2.reload, i64 0, i64 %idxprom46alteredBB
  %479 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %479 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 67
  store i32 -1668300905, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1023298856, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1286125884, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 140719765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %originalBBpart2121, %originalBB119, %if.then82, %if.end78, %if.then76, %for.end, %for.inc, %if.end69, %originalBBpart2117, %originalBB115, %if.end68, %if.then67, %if.else, %originalBBpart2113, %originalBB111, %if.then57, %land.lhs.true51, %originalBBpart2109, %originalBB107, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false, %originalBBpart2105, %originalBB103, %land.lhs.true28, %originalBBpart2101, %originalBB99, %land.lhs.true22, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %originalBBpart293, %originalBB90, %for.cond, %if.then11, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
