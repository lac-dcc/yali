; ModuleID = 'source-C-CXX/48/247.c'
source_filename = "source-C-CXX/48/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %length.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x i8]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 944981774
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 944981774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -160056656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -160056656, label %first
    i32 1512585644, label %originalBB
    i32 108142774, label %originalBBpart2
    i32 374194981, label %for.cond
    i32 656827139, label %for.body
    i32 -805557410, label %originalBB46
    i32 -1551157645, label %originalBBpart248
    i32 -117036744, label %for.cond4
    i32 -2143797185, label %originalBB50
    i32 -442995593, label %originalBBpart273
    i32 155835721, label %for.body7
    i32 -1253946227, label %for.cond8
    i32 -1404148474, label %for.body11
    i32 -1355556768, label %if.then
    i32 -950937502, label %if.end
    i32 1589199235, label %for.inc
    i32 -1973459359, label %for.end
    i32 -155071655, label %if.then25
    i32 -1679803467, label %for.cond26
    i32 -478767966, label %originalBB75
    i32 -490520840, label %originalBBpart277
    i32 -1219826927, label %for.body29
    i32 -378367208, label %originalBB79
    i32 429021824, label %originalBBpart294
    i32 -370874855, label %for.inc35
    i32 -1781117444, label %for.end37
    i32 -1460802233, label %if.end39
    i32 -1961589347, label %originalBB96
    i32 -394177712, label %originalBBpart298
    i32 -770662840, label %for.inc40
    i32 -778725556, label %for.end42
    i32 1640429709, label %for.inc43
    i32 -155530034, label %for.end45
    i32 2059122671, label %originalBBalteredBB
    i32 -1926652573, label %originalBB46alteredBB
    i32 1852420569, label %originalBB50alteredBB
    i32 -1359413769, label %originalBB75alteredBB
    i32 -1831233414, label %originalBB79alteredBB
    i32 -1008113756, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 1512585644, i32 2059122671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  store [100 x i8]* %word, [100 x i8]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload107 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload107, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %word.reload106 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload106, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %length.reload144 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload144, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 339389955
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 339389955
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 108142774, i32 2059122671
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374194981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload116, align 4
  %length.reload143 = load volatile i32*, i32** %length.reg2mem
  %31 = load i32, i32* %length.reload143, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 656827139, i32 -155530034
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1013831887
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1013831887
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -805557410, i32 -1926652573
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1265391288
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1265391288
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1551157645, i32 -1926652573
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -117036744, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 324356584
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 324356584
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2143797185, i32 1852420569
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload125, align 4
  %length.reload142 = load volatile i32*, i32** %length.reg2mem
  %91 = load i32, i32* %length.reload142, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload115, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub = sub nsw i32 %91, %92
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %cmp5 = icmp slt i32 %90, %96
  store i1 %cmp5, i1* %cmp5.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1733339296
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1733339296
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -442995593, i32 1852420569
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 155835721, i32 -778725556
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload141, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  store i32 -1253946227, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload137, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload114, align 4
  %cmp9 = icmp slt i32 %113, %114
  %115 = select i1 %cmp9, i32 -1404148474, i32 -1973459359
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload124, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload136, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add12 = add nsw i32 %116, %117
  %idxprom = sext i32 %121 to i64
  %word.reload105 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload105, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %122 to i32
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload123, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload113, align 4
  %125 = sub i32 %123, -1783699339
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1783699339
  %add14 = add nsw i32 %123, %124
  %128 = add i32 %127, -1563861175
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1563861175
  %sub15 = sub nsw i32 %127, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload135, align 4
  %132 = sub i32 %130, -1912572932
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1912572932
  %sub16 = sub nsw i32 %130, %131
  %idxprom17 = sext i32 %134 to i64
  %word.reload104 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload104, i64 0, i64 %idxprom17
  %135 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %135 to i32
  %cmp20 = icmp eq i32 %conv13, %conv19
  %136 = select i1 %cmp20, i32 -1355556768, i32 -950937502
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %137 = load i32, i32* %count.reload140, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 %139, i32* %count.reload139, align 4
  store i32 -950937502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1589199235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload134, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc22 = add nsw i32 %140, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload133, align 4
  store i32 -1253946227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %145 = load i32, i32* %count.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload112, align 4
  %cmp23 = icmp eq i32 %145, %146
  %147 = select i1 %cmp23, i32 -155071655, i32 -1460802233
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  store i32 -1679803467, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -478767966, i32 -1359413769
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload131, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload111, align 4
  %cmp27 = icmp slt i32 %162, %163
  store i1 %cmp27, i1* %cmp27.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -490520840, i32 -1359413769
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %178 = select i1 %cmp27.reload, i32 -1219826927, i32 -1781117444
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -378367208, i32 -1831233414
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload122, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload130, align 4
  %195 = add i32 %193, 902087137
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 902087137
  %add30 = add nsw i32 %193, %194
  %idxprom31 = sext i32 %197 to i64
  %word.reload103 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload103, i64 0, i64 %idxprom31
  %198 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %198 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 429021824, i32 -1831233414
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -370874855, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload129, align 4
  %214 = add i32 %213, -1858999164
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1858999164
  %inc36 = add nsw i32 %213, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload128, align 4
  store i32 -1679803467, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1460802233, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1607012093
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1607012093
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1961589347, i32 -1008113756
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1857062747
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1857062747
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -394177712, i32 -1008113756
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -770662840, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload121, align 4
  %248 = add i32 %247, -439863170
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -439863170
  %inc41 = add nsw i32 %247, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload120, align 4
  store i32 -117036744, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1640429709, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload110, align 4
  %252 = add i32 %251, -254874479
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -254874479
  %inc44 = add nsw i32 %251, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload109, align 4
  store i32 374194981, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1512585644, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -805557410, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload118, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %256 = load i32, i32* %length.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload108, align 4
  %258 = add i32 %256, -260588067
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -260588067
  %_ = sub i32 %256, %257
  %gen = mul i32 %260, %257
  %_51 = shl i32 %256, %257
  %261 = sub i32 0, %257
  %262 = add i32 %256, %261
  %_52 = sub i32 %256, %257
  %gen53 = mul i32 %262, %257
  %263 = sub i32 0, -229789985
  %264 = sub i32 %263, %256
  %265 = add i32 %264, -229789985
  %_54 = sub i32 0, %256
  %266 = sub i32 %265, -1482559769
  %267 = add i32 %266, %257
  %268 = add i32 %267, -1482559769
  %gen55 = add i32 %265, %257
  %_56 = shl i32 %256, %257
  %_57 = shl i32 %256, %257
  %_58 = shl i32 %256, %257
  %269 = sub i32 0, %256
  %270 = add i32 0, %269
  %_59 = sub i32 0, %256
  %271 = sub i32 0, %270
  %272 = sub i32 0, %257
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen60 = add i32 %270, %257
  %275 = sub i32 0, %257
  %276 = add i32 %256, %275
  %subalteredBB = sub nsw i32 %256, %257
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_61 = sub i32 %276, 1
  %gen62 = mul i32 %278, 1
  %_63 = shl i32 %276, 1
  %279 = add i32 0, 615380917
  %280 = sub i32 %279, %276
  %281 = sub i32 %280, 615380917
  %_64 = sub i32 0, %276
  %282 = sub i32 %281, -1803776230
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1803776230
  %gen65 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %276, %285
  %_66 = sub i32 %276, 1
  %gen67 = mul i32 %286, 1
  %287 = sub i32 %276, 1260064878
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1260064878
  %_68 = sub i32 %276, 1
  %gen69 = mul i32 %289, 1
  %_70 = shl i32 %276, 1
  %_71 = shl i32 %276, 1
  %290 = sub i32 0, %276
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %addalteredBB = add nsw i32 %276, 1
  %cmp5alteredBB = icmp slt i32 %255, %293
  store i32 -2143797185, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload127, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %cmp27alteredBB = icmp slt i32 %294, %295
  store i32 -478767966, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %298 = sub i32 0, -635997773
  %299 = sub i32 %298, %296
  %300 = add i32 %299, -635997773
  %_80 = sub i32 0, %296
  %301 = add i32 %300, -2115792991
  %302 = add i32 %301, %297
  %303 = sub i32 %302, -2115792991
  %gen81 = add i32 %300, %297
  %_82 = shl i32 %296, %297
  %304 = add i32 0, -1195273472
  %305 = sub i32 %304, %296
  %306 = sub i32 %305, -1195273472
  %_83 = sub i32 0, %296
  %307 = sub i32 %306, -1492850694
  %308 = add i32 %307, %297
  %309 = add i32 %308, -1492850694
  %gen84 = add i32 %306, %297
  %310 = sub i32 0, %297
  %311 = add i32 %296, %310
  %_85 = sub i32 %296, %297
  %gen86 = mul i32 %311, %297
  %312 = add i32 %296, 656428850
  %313 = sub i32 %312, %297
  %314 = sub i32 %313, 656428850
  %_87 = sub i32 %296, %297
  %gen88 = mul i32 %314, %297
  %_89 = shl i32 %296, %297
  %315 = sub i32 %296, -379083517
  %316 = sub i32 %315, %297
  %317 = add i32 %316, -379083517
  %_90 = sub i32 %296, %297
  %gen91 = mul i32 %317, %297
  %_92 = shl i32 %296, %297
  %318 = sub i32 0, %296
  %319 = sub i32 0, %297
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add30alteredBB = add nsw i32 %296, %297
  %idxprom31alteredBB = sext i32 %321 to i64
  %word.reload = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload, i64 0, i64 %idxprom31alteredBB
  %322 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %322 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -378367208, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1961589347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart298, %originalBB96, %if.end39, %for.end37, %for.inc35, %originalBBpart294, %originalBB79, %for.body29, %originalBBpart277, %originalBB75, %for.cond26, %if.then25, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart273, %originalBB50, %for.cond4, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
