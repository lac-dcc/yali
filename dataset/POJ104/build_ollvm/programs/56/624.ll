; ModuleID = 'source-C-CXX/56/624.c'
source_filename = "source-C-CXX/56/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %dc.reg2mem = alloca [52 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1737561458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1737561458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 396423773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 396423773, label %first
    i32 1948210346, label %originalBB
    i32 750440809, label %originalBBpart2
    i32 722575376, label %for.cond
    i32 -1722416633, label %for.body
    i32 -388736076, label %originalBB65
    i32 -1192415417, label %originalBBpart267
    i32 1374641156, label %lor.lhs.false
    i32 -1877500167, label %if.then
    i32 1283356669, label %originalBB69
    i32 279050551, label %originalBBpart271
    i32 2139365986, label %for.cond13
    i32 1540372588, label %for.body17
    i32 -312354919, label %if.then21
    i32 1528904570, label %if.else
    i32 -1009850537, label %if.end
    i32 -2047428762, label %for.inc
    i32 1978770749, label %for.end
    i32 1189190151, label %if.else30
    i32 44648089, label %if.then37
    i32 -219609540, label %for.cond38
    i32 1776611640, label %for.body42
    i32 1230877329, label %originalBB73
    i32 1870308044, label %originalBBpart280
    i32 1171807727, label %if.then46
    i32 -507515622, label %originalBB82
    i32 1302732749, label %originalBBpart284
    i32 -25676050, label %if.else51
    i32 1155746795, label %originalBB86
    i32 -1297547284, label %originalBBpart288
    i32 1481062725, label %if.end56
    i32 -893279749, label %for.inc57
    i32 -640581820, label %for.end59
    i32 1012705708, label %if.end60
    i32 981086618, label %originalBB90
    i32 4270816, label %originalBBpart292
    i32 206861145, label %if.end61
    i32 350981598, label %for.inc62
    i32 -1397517658, label %for.end64
    i32 1858898844, label %originalBBalteredBB
    i32 -611119802, label %originalBB65alteredBB
    i32 -378982641, label %originalBB69alteredBB
    i32 1854704751, label %originalBB73alteredBB
    i32 1163903560, label %originalBB82alteredBB
    i32 922658808, label %originalBB86alteredBB
    i32 1108568173, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 1948210346, i32 1858898844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dc = alloca [52 x i8], align 16
  store [52 x i8]* %dc, [52 x i8]** %dc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1946919010
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1946919010
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 750440809, i32 1858898844
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 722575376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1722416633, i32 -1397517658
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -388736076, i32 -611119802
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %dc.reload140 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload140, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %dc.reload139 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arraydecay2 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload139, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload107, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload106, align 4
  %60 = sub i32 %59, -657711778
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -657711778
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %dc.reload138 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload138, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1192415417, i32 -611119802
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -1877500167, i32 1374641156
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload105, align 4
  %80 = add i32 %79, -28353331
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -28353331
  %sub7 = sub nsw i32 %79, 1
  %idxprom8 = sext i32 %82 to i64
  %dc.reload137 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx9 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload137, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %83 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  %84 = select i1 %cmp11, i32 -1877500167, i32 1189190151
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1283356669, i32 -378982641
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 279050551, i32 -378982641
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2139365986, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload126, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload104, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %sub14 = sub nsw i32 %138, 2
  %cmp15 = icmp slt i32 %137, %140
  %141 = select i1 %cmp15, i32 1540372588, i32 1978770749
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload125, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload103, align 4
  %144 = sub i32 0, 3
  %145 = add i32 %143, %144
  %sub18 = sub nsw i32 %143, 3
  %cmp19 = icmp slt i32 %142, %145
  %146 = select i1 %cmp19, i32 -312354919, i32 1528904570
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload124, align 4
  %idxprom22 = sext i32 %147 to i64
  %dc.reload136 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx23 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload136, i64 0, i64 %idxprom22
  %148 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %148 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  store i32 -1009850537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload123, align 4
  %idxprom26 = sext i32 %149 to i64
  %dc.reload135 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx27 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload135, i64 0, i64 %idxprom26
  %150 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %150 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv28)
  store i32 -1009850537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2047428762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload122, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload121, align 4
  store i32 2139365986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 206861145, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload102, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub31 = sub nsw i32 %154, 1
  %idxprom32 = sext i32 %156 to i64
  %dc.reload134 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx33 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload134, i64 0, i64 %idxprom32
  %157 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %157 to i32
  %cmp35 = icmp eq i32 %conv34, 103
  %158 = select i1 %cmp35, i32 44648089, i32 1012705708
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -219609540, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload119, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload101, align 4
  %161 = sub i32 0, 3
  %162 = add i32 %160, %161
  %sub39 = sub nsw i32 %160, 3
  %cmp40 = icmp slt i32 %159, %162
  %163 = select i1 %cmp40, i32 1776611640, i32 -640581820
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1646718495
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1646718495
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1230877329, i32 1854704751
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload118, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload100, align 4
  %181 = sub i32 %180, 1565305923
  %182 = sub i32 %181, 4
  %183 = add i32 %182, 1565305923
  %sub43 = sub nsw i32 %180, 4
  %cmp44 = icmp slt i32 %179, %183
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1870308044, i32 1854704751
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %210 = select i1 %cmp44.reload, i32 1171807727, i32 -25676050
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1224655417
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1224655417
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -507515622, i32 1163903560
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload117, align 4
  %idxprom47 = sext i32 %238 to i64
  %dc.reload133 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx48 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload133, i64 0, i64 %idxprom47
  %239 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %239 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1572488977
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1572488977
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1302732749, i32 1163903560
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1481062725, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 351542330
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 351542330
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1155746795, i32 922658808
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload116, align 4
  %idxprom52 = sext i32 %270 to i64
  %dc.reload132 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx53 = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload132, i64 0, i64 %idxprom52
  %271 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %271 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv54)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1085944823
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1085944823
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1297547284, i32 922658808
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1481062725, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -893279749, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload115, align 4
  %288 = sub i32 %287, -48700660
  %289 = add i32 %288, 1
  %290 = add i32 %289, -48700660
  %inc58 = add nsw i32 %287, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload114, align 4
  store i32 -219609540, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1012705708, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 338128682
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 338128682
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 981086618, i32 1108568173
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 4270816, i32 1108568173
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 206861145, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 350981598, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload108, align 4
  %345 = add i32 %344, -122764359
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -122764359
  %inc63 = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 722575376, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dcalteredBB = alloca [52 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1948210346, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %dc.reload131 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload131, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %dc.reload130 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload130, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload99, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload98, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = add i32 %348, 528927337
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 528927337
  %subalteredBB = sub nsw i32 %348, 1
  %idxpromalteredBB = sext i32 %353 to i64
  %dc.reload129 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload129, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %354 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 -388736076, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 1283356669, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload112, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload, align 4
  %357 = sub i32 0, 4
  %358 = add i32 %356, %357
  %_74 = sub i32 %356, 4
  %gen75 = mul i32 %358, 4
  %_76 = shl i32 %356, 4
  %359 = sub i32 %356, 306307686
  %360 = sub i32 %359, 4
  %361 = add i32 %360, 306307686
  %_77 = sub i32 %356, 4
  %gen78 = mul i32 %361, 4
  %362 = sub i32 0, 4
  %363 = add i32 %356, %362
  %sub43alteredBB = sub nsw i32 %356, 4
  %cmp44alteredBB = icmp slt i32 %355, %363
  store i32 1230877329, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload111, align 4
  %idxprom47alteredBB = sext i32 %364 to i64
  %dc.reload128 = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload128, i64 0, i64 %idxprom47alteredBB
  %365 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %365 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -507515622, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %366 to i64
  %dc.reload = load volatile [52 x i8]*, [52 x i8]** %dc.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %dc.reload, i64 0, i64 %idxprom52alteredBB
  %367 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %367 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv54alteredBB)
  store i32 1155746795, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 981086618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %originalBBpart292, %originalBB90, %if.end60, %for.end59, %for.inc57, %if.end56, %originalBBpart288, %originalBB86, %if.else51, %originalBBpart284, %originalBB82, %if.then46, %originalBBpart280, %originalBB73, %for.body42, %for.cond38, %if.then37, %if.else30, %for.end, %for.inc, %if.end, %if.else, %if.then21, %for.body17, %for.cond13, %originalBBpart271, %originalBB69, %if.then, %lor.lhs.false, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
