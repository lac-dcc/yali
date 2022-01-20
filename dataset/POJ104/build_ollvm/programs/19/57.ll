; ModuleID = 'source-C-CXX/19/57.c'
source_filename = "source-C-CXX/19/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -955629258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -955629258, label %first
    i32 -233565021, label %originalBB
    i32 -1468562890, label %originalBBpart2
    i32 1685760528, label %while.cond
    i32 -2010592145, label %originalBB50
    i32 2087313729, label %originalBBpart252
    i32 -1371334891, label %while.body
    i32 2065141295, label %for.cond
    i32 495932924, label %for.body
    i32 1369064636, label %if.then
    i32 914645683, label %originalBB54
    i32 -2103947715, label %originalBBpart256
    i32 2016664712, label %if.end
    i32 515544408, label %for.inc
    i32 1462437761, label %originalBB58
    i32 -348782270, label %originalBBpart261
    i32 483367303, label %for.end
    i32 450800377, label %originalBB63
    i32 -275290003, label %originalBBpart273
    i32 1276899685, label %for.cond12
    i32 1792278786, label %for.body15
    i32 -998352508, label %for.inc20
    i32 1265924160, label %for.end21
    i32 -41526516, label %for.cond23
    i32 -2082963336, label %for.body27
    i32 -1750304966, label %for.inc34
    i32 -856565886, label %originalBB75
    i32 -1049599179, label %originalBBpart291
    i32 -322123177, label %for.end36
    i32 -854765775, label %for.cond37
    i32 540922990, label %originalBB93
    i32 -1880535254, label %originalBBpart298
    i32 -2127067085, label %for.body41
    i32 1462227011, label %originalBB100
    i32 1304085996, label %originalBBpart2102
    i32 864519657, label %for.inc46
    i32 -1256001467, label %for.end48
    i32 824072367, label %while.end
    i32 1574388480, label %originalBB104
    i32 703566522, label %originalBBpart2106
    i32 -824721215, label %originalBBalteredBB
    i32 1449334513, label %originalBB50alteredBB
    i32 -1012191301, label %originalBB54alteredBB
    i32 1370851586, label %originalBB58alteredBB
    i32 212157154, label %originalBB63alteredBB
    i32 -1082471812, label %originalBB75alteredBB
    i32 2107349201, label %originalBB93alteredBB
    i32 -1530609431, label %originalBB100alteredBB
    i32 -614846355, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -233565021, i32 -824721215
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1305800565
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1305800565
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1468562890, i32 -824721215
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1685760528, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2010592145, i32 1449334513
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %str.reload160 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload160, i32 0, i32 0
  %substr.reload162 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload162, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1318624930
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1318624930
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2087313729, i32 1449334513
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -1371334891, i32 824072367
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload159 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload159, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload144, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload151, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 2065141295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload117, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %84 = load i32, i32* %l.reload143, align 4
  %cmp4 = icmp slt i32 %83, %84
  %85 = select i1 %cmp4, i32 495932924, i32 483367303
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %86 = load i32, i32* %max.reload150, align 4
  %idxprom = sext i32 %86 to i64
  %str.reload158 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload158, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %87 to i32
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload116, align 4
  %idxprom7 = sext i32 %88 to i64
  %str.reload157 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload157, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  %90 = select i1 %cmp10, i32 1369064636, i32 2016664712
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2117562045
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2117562045
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 914645683, i32 -1012191301
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload115, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %106, i32* %max.reload149, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -563598052
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -563598052
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2103947715, i32 -1012191301
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2016664712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 515544408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1804958569
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1804958569
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1462437761, i32 1370851586
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload114, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload113, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -348782270, i32 1370851586
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2065141295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 450800377, i32 212157154
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload142, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload139, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1687942994
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1687942994
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -275290003, i32 212157154
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1276899685, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload138, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %187 = load i32, i32* %max.reload148, align 4
  %cmp13 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp13, i32 1792278786, i32 1265924160
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload137, align 4
  %idxprom16 = sext i32 %189 to i64
  %str.reload156 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload156, i64 0, i64 %idxprom16
  %190 = load i8, i8* %arrayidx17, align 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload136, align 4
  %192 = add i32 %191, 1279136601
  %193 = add i32 %192, 3
  %194 = sub i32 %193, 1279136601
  %add = add nsw i32 %191, 3
  %idxprom18 = sext i32 %194 to i64
  %str.reload155 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload155, i64 0, i64 %idxprom18
  store i8 %190, i8* %arrayidx19, align 1
  store i32 -998352508, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload135, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %dec = add nsw i32 %195, -1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload134, align 4
  store i32 1276899685, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %200 = load i32, i32* %max.reload147, align 4
  %201 = add i32 %200, 185905162
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 185905162
  %add22 = add nsw i32 %200, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload133, align 4
  store i32 -41526516, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload132, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %205 = load i32, i32* %max.reload146, align 4
  %206 = add i32 %205, 365433239
  %207 = add i32 %206, 4
  %208 = sub i32 %207, 365433239
  %add24 = add nsw i32 %205, 4
  %cmp25 = icmp slt i32 %204, %208
  %209 = select i1 %cmp25, i32 -2082963336, i32 -322123177
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload131, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %211 = load i32, i32* %max.reload145, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub28 = sub nsw i32 %210, %211
  %214 = add i32 %213, -1747784385
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1747784385
  %sub29 = sub nsw i32 %213, 1
  %idxprom30 = sext i32 %216 to i64
  %substr.reload161 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload161, i64 0, i64 %idxprom30
  %217 = load i8, i8* %arrayidx31, align 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload130, align 4
  %idxprom32 = sext i32 %218 to i64
  %str.reload154 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload154, i64 0, i64 %idxprom32
  store i8 %217, i8* %arrayidx33, align 1
  store i32 -1750304966, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1063228490
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1063228490
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -856565886, i32 -1082471812
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload129, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc35 = add nsw i32 %234, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload128, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1443813947
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1443813947
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1049599179, i32 -1082471812
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -41526516, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -854765775, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1651026457
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1651026457
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 540922990, i32 2107349201
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload126, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload141, align 4
  %281 = sub i32 0, 3
  %282 = sub i32 %280, %281
  %add38 = add nsw i32 %280, 3
  %cmp39 = icmp slt i32 %279, %282
  store i1 %cmp39, i1* %cmp39.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1288376471
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1288376471
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1880535254, i32 2107349201
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %310 = select i1 %cmp39.reload, i32 -2127067085, i32 -1256001467
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 31628373
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 31628373
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1462227011, i32 -1530609431
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload125, align 4
  %idxprom42 = sext i32 %338 to i64
  %str.reload153 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload153, i64 0, i64 %idxprom42
  %339 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %339 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 519857803
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 519857803
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1304085996, i32 -1530609431
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 864519657, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload124, align 4
  %356 = add i32 %355, -1162844869
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1162844869
  %inc47 = add nsw i32 %355, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload123, align 4
  store i32 -854765775, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1685760528, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1866778352
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1866778352
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1574388480, i32 -614846355
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 703566522, i32 -614846355
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  store i32 -233565021, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %str.reload152 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload152, i32 0, i32 0
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -2010592145, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload112, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %400, i32* %max.reload, align 4
  store i32 914645683, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload111, align 4
  %_ = shl i32 %401, 1
  %402 = sub i32 %401, 456907136
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 456907136
  %_59 = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %401, %405
  %incalteredBB = add nsw i32 %401, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 1462437761, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload140, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_64 = sub i32 %407, 1
  %gen65 = mul i32 %409, 1
  %410 = add i32 %407, 1672200522
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1672200522
  %_66 = sub i32 %407, 1
  %gen67 = mul i32 %412, 1
  %_68 = shl i32 %407, 1
  %413 = add i32 %407, -640448364
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -640448364
  %_69 = sub i32 %407, 1
  %gen70 = mul i32 %415, 1
  %_71 = shl i32 %407, 1
  %416 = sub i32 0, 1
  %417 = add i32 %407, %416
  %subalteredBB = sub nsw i32 %407, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload122, align 4
  store i32 450800377, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload121, align 4
  %419 = sub i32 %418, 644668014
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 644668014
  %_76 = sub i32 %418, 1
  %gen77 = mul i32 %421, 1
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %_78 = sub i32 0, %418
  %424 = add i32 %423, 1493548844
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1493548844
  %gen79 = add i32 %423, 1
  %_80 = shl i32 %418, 1
  %427 = add i32 %418, -515648734
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -515648734
  %_81 = sub i32 %418, 1
  %gen82 = mul i32 %429, 1
  %430 = sub i32 0, %418
  %431 = add i32 0, %430
  %_83 = sub i32 0, %418
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen84 = add i32 %431, 1
  %434 = add i32 0, -173286528
  %435 = sub i32 %434, %418
  %436 = sub i32 %435, -173286528
  %_85 = sub i32 0, %418
  %437 = add i32 %436, -1180149709
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1180149709
  %gen86 = add i32 %436, 1
  %_87 = shl i32 %418, 1
  %440 = sub i32 0, 1
  %441 = add i32 %418, %440
  %_88 = sub i32 %418, 1
  %gen89 = mul i32 %441, 1
  %442 = add i32 %418, -823659000
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -823659000
  %inc35alteredBB = add nsw i32 %418, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload120, align 4
  store i32 -856565886, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload119, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload, align 4
  %447 = sub i32 0, 3
  %448 = add i32 %446, %447
  %_94 = sub i32 %446, 3
  %gen95 = mul i32 %448, 3
  %_96 = shl i32 %446, 3
  %449 = sub i32 0, %446
  %450 = sub i32 0, 3
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add38alteredBB = add nsw i32 %446, 3
  %cmp39alteredBB = icmp slt i32 %445, %452
  store i32 540922990, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %453 to i64
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i64 0, i64 %idxprom42alteredBB
  %454 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %454 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 1462227011, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1574388480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB104, %while.end, %for.end48, %for.inc46, %originalBBpart2102, %originalBB100, %for.body41, %originalBBpart298, %originalBB93, %for.cond37, %for.end36, %originalBBpart291, %originalBB75, %for.inc34, %for.body27, %for.cond23, %for.end21, %for.inc20, %for.body15, %for.cond12, %originalBBpart273, %originalBB63, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %for.cond, %while.body, %originalBBpart252, %originalBB50, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
