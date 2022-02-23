; ModuleID = 'source-C-CXX/19/1220.c'
source_filename = "source-C-CXX/19/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %loc.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %substr.reg2mem = alloca [10 x i8]*
  %str.reg2mem = alloca [10 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 850023208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 850023208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -2009050909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2009050909, label %first104
    i32 -1640607210, label %originalBB
    i32 1086084697, label %originalBBpart2
    i32 2138130752, label %while.cond
    i32 -1528664906, label %while.body
    i32 246544308, label %for.cond
    i32 -118834682, label %for.body
    i32 -563473994, label %if.then
    i32 1261631138, label %if.end
    i32 1732602886, label %originalBB54
    i32 -858930248, label %originalBBpart256
    i32 -1886228986, label %for.inc
    i32 -363073313, label %originalBB58
    i32 827202513, label %originalBBpart260
    i32 1831400490, label %for.end
    i32 1596481642, label %if.then12
    i32 -15696920, label %if.end14
    i32 -206812499, label %for.cond15
    i32 -1806206935, label %originalBB62
    i32 972623794, label %originalBBpart264
    i32 330509496, label %for.body18
    i32 -1343558080, label %originalBB66
    i32 -2014344288, label %originalBBpart268
    i32 -413831503, label %for.inc23
    i32 -342539428, label %for.end25
    i32 1899328446, label %originalBB70
    i32 944604937, label %originalBBpart272
    i32 820729332, label %for.cond26
    i32 -1078235573, label %for.body32
    i32 1790596891, label %for.inc37
    i32 170362210, label %originalBB74
    i32 -1486890732, label %originalBBpart283
    i32 993424954, label %for.end39
    i32 -2074527450, label %originalBB85
    i32 2129518674, label %originalBBpart292
    i32 803676411, label %for.cond40
    i32 870216287, label %for.body43
    i32 -126542602, label %for.inc48
    i32 -787100797, label %originalBB94
    i32 -1712465873, label %originalBBpart2102
    i32 -324322673, label %for.end50
    i32 318420546, label %if.then52
    i32 -427582404, label %if.end53
    i32 -760438979, label %while.end
    i32 1439649609, label %originalBBalteredBB
    i32 1213790086, label %originalBB54alteredBB
    i32 775657381, label %originalBB58alteredBB
    i32 1032394273, label %originalBB62alteredBB
    i32 415108806, label %originalBB66alteredBB
    i32 653634334, label %originalBB70alteredBB
    i32 -1144404424, label %originalBB74alteredBB
    i32 -1873902512, label %originalBB85alteredBB
    i32 -575979345, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first104:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1640607210, i32 1439649609
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %substr = alloca [10 x i8], align 1
  store [10 x i8]* %substr, [10 x i8]** %substr.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %first.reload118 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload118, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 416824516
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 416824516
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1086084697, i32 1439649609
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138130752, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload113 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload113, i32 0, i32 0
  %substr.reload115 = load volatile [10 x i8]*, [10 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %substr.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %54 = select i1 %cmp, i32 -1528664906, i32 -760438979
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload151, align 4
  %str.reload112 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload112, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload157, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 246544308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload148, align 4
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload156, align 4
  %cmp4 = icmp slt i32 %55, %56
  %57 = select i1 %cmp4, i32 -118834682, i32 1831400490
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %58 to i64
  %str.reload111 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload111, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %59 to i32
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %60 = load i32, i32* %max.reload150, align 4
  %cmp7 = icmp sgt i32 %conv6, %60
  %61 = select i1 %cmp7, i32 -563473994, i32 1261631138
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload146, align 4
  %idxprom9 = sext i32 %62 to i64
  %str.reload110 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload110, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %63 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11, i32* %max.reload, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload145, align 4
  %loc.reload155 = load volatile i32*, i32** %loc.reg2mem
  store i32 %64, i32* %loc.reload155, align 4
  store i32 1261631138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -491650466
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -491650466
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1732602886, i32 1213790086
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1585430035
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1585430035
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -858930248, i32 1213790086
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1886228986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -363073313, i32 775657381
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload144, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload143, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -550166840
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -550166840
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 827202513, i32 775657381
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 246544308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %first.reload117 = load volatile i32*, i32** %first.reg2mem
  %141 = load i32, i32* %first.reload117, align 4
  %tobool = icmp ne i32 %141, 0
  %142 = select i1 %tobool, i32 -15696920, i32 1596481642
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -15696920, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -206812499, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1806206935, i32 1032394273
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload141, align 4
  %loc.reload154 = load volatile i32*, i32** %loc.reg2mem
  %158 = load i32, i32* %loc.reload154, align 4
  %cmp16 = icmp sle i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 972623794, i32 1032394273
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 330509496, i32 -342539428
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1455711940
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1455711940
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1343558080, i32 415108806
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload140, align 4
  %idxprom19 = sext i32 %189 to i64
  %str.reload109 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload109, i64 0, i64 %idxprom19
  %190 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %190 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1330897363
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1330897363
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2014344288, i32 415108806
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -413831503, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload139, align 4
  %207 = add i32 %206, 989131255
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 989131255
  %inc24 = add nsw i32 %206, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload138, align 4
  store i32 -206812499, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1899328446, i32 653634334
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 944604937, i32 653634334
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 820729332, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload136, align 4
  %conv27 = sext i32 %250 to i64
  %substr.reload114 = load volatile [10 x i8]*, [10 x i8]** %substr.reg2mem
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %substr.reload114, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ult i64 %conv27, %call29
  %251 = select i1 %cmp30, i32 -1078235573, i32 993424954
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %252 to i64
  %substr.reload = load volatile [10 x i8]*, [10 x i8]** %substr.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %substr.reload, i64 0, i64 %idxprom33
  %253 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %253 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  store i32 1790596891, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 170362210, i32 -1144404424
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload134, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc38 = add nsw i32 %280, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload133, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1486890732, i32 -1144404424
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 820729332, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -18621131
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -18621131
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2074527450, i32 -1873902512
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %loc.reload153 = load volatile i32*, i32** %loc.reg2mem
  %324 = load i32, i32* %loc.reload153, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add = add nsw i32 %324, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload132, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1363866140
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1363866140
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2129518674, i32 -1873902512
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 803676411, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload131, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %343 = load i32, i32* %len.reload, align 4
  %cmp41 = icmp slt i32 %342, %343
  %344 = select i1 %cmp41, i32 870216287, i32 -324322673
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload130, align 4
  %idxprom44 = sext i32 %345 to i64
  %str.reload108 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload108, i64 0, i64 %idxprom44
  %346 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %346 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  store i32 -126542602, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -787100797, i32 -575979345
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload129, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc49 = add nsw i32 %361, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload128, align 4
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
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1712465873, i32 -575979345
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 803676411, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %first.reload116 = load volatile i32*, i32** %first.reg2mem
  %390 = load i32, i32* %first.reload116, align 4
  %tobool51 = icmp ne i32 %390, 0
  %391 = select i1 %tobool51, i32 318420546, i32 -427582404
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload, align 4
  store i32 -427582404, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2138130752, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10 x i8], align 1
  %substralteredBB = alloca [10 x i8], align 1
  %firstalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %localteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %firstalteredBB, align 4
  store i32 -1640607210, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1732602886, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload127, align 4
  %393 = sub i32 0, 997707222
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 997707222
  %_ = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen = add i32 %395, 1
  %398 = sub i32 %392, 415022409
  %399 = add i32 %398, 1
  %400 = add i32 %399, 415022409
  %incalteredBB = add nsw i32 %392, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload126, align 4
  store i32 -363073313, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload125, align 4
  %loc.reload152 = load volatile i32*, i32** %loc.reg2mem
  %402 = load i32, i32* %loc.reload152, align 4
  %cmp16alteredBB = icmp sle i32 %401, %402
  store i32 -1806206935, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload124, align 4
  %idxprom19alteredBB = sext i32 %403 to i64
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i64 0, i64 %idxprom19alteredBB
  %404 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %404 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 -1343558080, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1899328446, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload122, align 4
  %406 = add i32 0, -1133391875
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1133391875
  %_75 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen76 = add i32 %408, 1
  %_77 = shl i32 %405, 1
  %_78 = shl i32 %405, 1
  %413 = add i32 %405, -1548225530
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1548225530
  %_79 = sub i32 %405, 1
  %gen80 = mul i32 %415, 1
  %_81 = shl i32 %405, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %405, %416
  %inc38alteredBB = add nsw i32 %405, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload121, align 4
  store i32 170362210, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %loc.reload = load volatile i32*, i32** %loc.reg2mem
  %418 = load i32, i32* %loc.reload, align 4
  %419 = add i32 %418, 176152942
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 176152942
  %_86 = sub i32 %418, 1
  %gen87 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %418, %422
  %_88 = sub i32 %418, 1
  %gen89 = mul i32 %423, 1
  %_90 = shl i32 %418, 1
  %424 = add i32 %418, 2053923392
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 2053923392
  %addalteredBB = add nsw i32 %418, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload120, align 4
  store i32 -2074527450, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload119, align 4
  %_95 = shl i32 %427, 1
  %428 = add i32 0, -489593172
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -489593172
  %_96 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen97 = add i32 %430, 1
  %433 = sub i32 %427, 41071604
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 41071604
  %_98 = sub i32 %427, 1
  %gen99 = mul i32 %435, 1
  %_100 = shl i32 %427, 1
  %436 = sub i32 %427, 1141029333
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1141029333
  %inc49alteredBB = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 -787100797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end53, %if.then52, %for.end50, %originalBBpart2102, %originalBB94, %for.inc48, %for.body43, %for.cond40, %originalBBpart292, %originalBB85, %for.end39, %originalBBpart283, %originalBB74, %for.inc37, %for.body32, %for.cond26, %originalBBpart272, %originalBB70, %for.end25, %for.inc23, %originalBBpart268, %originalBB66, %for.body18, %originalBBpart264, %originalBB62, %for.cond15, %if.end14, %if.then12, %for.end, %originalBBpart260, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first104, %switchDefault
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
