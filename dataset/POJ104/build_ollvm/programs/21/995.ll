; ModuleID = 'source-C-CXX/21/995.c'
source_filename = "source-C-CXX/21/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload153.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %second.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [600 x i32]*
  %a.reg2mem = alloca [600 x i32]*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1847672452, i32* %switchVar
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1847672452, label %first
    i32 412361297, label %originalBB
    i32 1486629682, label %originalBBpart2
    i32 1254507086, label %for.cond
    i32 584512629, label %originalBB59
    i32 -2089610060, label %originalBBpart261
    i32 -66732560, label %land.rhs
    i32 -1393500208, label %land.end
    i32 -1465128574, label %originalBB63
    i32 696657214, label %originalBBpart265
    i32 -2064943639, label %for.body
    i32 -1097487595, label %originalBB67
    i32 536933702, label %originalBBpart269
    i32 959243663, label %for.inc
    i32 -633497363, label %for.end
    i32 223367612, label %for.cond6
    i32 2039395413, label %for.body9
    i32 397887344, label %if.then
    i32 424712377, label %originalBB71
    i32 -1592034482, label %originalBBpart273
    i32 -1170534626, label %if.end
    i32 1111385470, label %for.inc16
    i32 -43514443, label %for.end18
    i32 1058452118, label %for.cond19
    i32 -800260715, label %for.body22
    i32 -937463868, label %originalBB75
    i32 905352246, label %originalBBpart277
    i32 -129285762, label %if.then27
    i32 2071879514, label %if.end33
    i32 1971846501, label %for.inc34
    i32 382665233, label %for.end36
    i32 -1020622968, label %if.then39
    i32 -572037838, label %if.else
    i32 -1709057917, label %for.cond42
    i32 2015247242, label %for.body45
    i32 1875766549, label %if.then50
    i32 2137696904, label %if.end53
    i32 1220236617, label %for.inc54
    i32 1747991476, label %originalBB79
    i32 1944700292, label %originalBBpart283
    i32 -736631502, label %for.end56
    i32 714380333, label %originalBB85
    i32 -1473103719, label %originalBBpart287
    i32 -2020659818, label %if.end58
    i32 -421670944, label %originalBBalteredBB
    i32 1821439370, label %originalBB59alteredBB
    i32 -2076295700, label %originalBB63alteredBB
    i32 -911842688, label %originalBB67alteredBB
    i32 -226747114, label %originalBB71alteredBB
    i32 -205470954, label %originalBB75alteredBB
    i32 -1384321430, label %originalBB79alteredBB
    i32 -612332551, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 412361297, i32 -421670944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  store [600 x i32]* %a, [600 x i32]** %a.reg2mem
  %b = alloca [600 x i32], align 16
  store [600 x i32]* %b, [600 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload151 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload151, align 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1486629682, i32 -421670944
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1254507086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -667744144
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -667744144
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 584512629, i32 1821439370
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload150 = load volatile i8*, i8** %c.reg2mem
  %55 = load i8, i8* %c.reload150, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1852061872
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1852061872
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2089610060, i32 1821439370
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -66732560, i32 -1393500208
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem152
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload149 = load volatile i8*, i8** %c.reg2mem
  %72 = load i8, i8* %c.reload149, align 1
  %conv2 = sext i8 %72 to i32
  %cmp3 = icmp ne i32 %conv2, 10
  store i32 -1393500208, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem152
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  store i1 %.reload153, i1* %.reload153.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1056548838
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1056548838
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1465128574, i32 -2076295700
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1075848120
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1075848120
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 696657214, i32 -2076295700
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload153.reload = load volatile i1, i1* %.reload153.reg2mem
  %115 = select i1 %.reload153.reload, i32 -2064943639, i32 -633497363
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1097487595, i32 -911842688
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload99 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload99, i64 0, i64 %idxprom
  %c.reload148 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload148)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 965234658
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 965234658
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 536933702, i32 -911842688
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 959243663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload119, align 4
  %147 = add i32 %146, -893796021
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -893796021
  %inc = add nsw i32 %146, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload118, align 4
  store i32 1254507086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload98 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload98, i64 0, i64 0
  %150 = load i32, i32* %arrayidx5, align 16
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 %150, i32* %max.reload142, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload117, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload135, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 223367612, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload115, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload134, align 4
  %cmp7 = icmp slt i32 %152, %153
  %154 = select i1 %cmp7, i32 2039395413, i32 -43514443
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %155 = load i32, i32* %max.reload141, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload114, align 4
  %idxprom10 = sext i32 %156 to i64
  %a.reload97 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload97, i64 0, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %155, %157
  %158 = select i1 %cmp12, i32 397887344, i32 -1170534626
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %172 = select i1 %170, i32 424712377, i32 -226747114
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload113, align 4
  %idxprom14 = sext i32 %173 to i64
  %a.reload96 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload96, i64 0, i64 %idxprom14
  %174 = load i32, i32* %arrayidx15, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 %174, i32* %max.reload140, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1212927794
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1212927794
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1592034482, i32 -226747114
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1170534626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1111385470, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload112, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc17 = add nsw i32 %190, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload111, align 4
  store i32 223367612, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1058452118, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %195, %196
  %197 = select i1 %cmp20, i32 -800260715, i32 382665233
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -450444710
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -450444710
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -937463868, i32 -205470954
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload108, align 4
  %idxprom23 = sext i32 %213 to i64
  %a.reload95 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload95, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %215 = load i32, i32* %max.reload139, align 4
  %cmp25 = icmp ne i32 %214, %215
  store i1 %cmp25, i1* %cmp25.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 905352246, i32 -205470954
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %230 = select i1 %cmp25.reload, i32 -129285762, i32 2071879514
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload107, align 4
  %idxprom28 = sext i32 %231 to i64
  %a.reload94 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload94, i64 0, i64 %idxprom28
  %232 = load i32, i32* %arrayidx29, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload132, align 4
  %idxprom30 = sext i32 %233 to i64
  %b.reload102 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload102, i64 0, i64 %idxprom30
  store i32 %232, i32* %arrayidx31, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload131, align 4
  %235 = sub i32 %234, 1919532792
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1919532792
  %inc32 = add nsw i32 %234, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload130, align 4
  store i32 2071879514, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1971846501, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload106, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc35 = add nsw i32 %238, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload105, align 4
  store i32 1058452118, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload129, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %243, i32* %m.reload137, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload136, align 4
  %cmp37 = icmp eq i32 %244, 0
  %245 = select i1 %cmp37, i32 -1020622968, i32 -572037838
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2020659818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload101 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload101, i64 0, i64 0
  %246 = load i32, i32* %arrayidx41, align 16
  %second.reload146 = load volatile i32*, i32** %second.reg2mem
  store i32 %246, i32* %second.reload146, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 -1709057917, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload127, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload, align 4
  %cmp43 = icmp slt i32 %247, %248
  %249 = select i1 %cmp43, i32 2015247242, i32 -736631502
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %second.reload145 = load volatile i32*, i32** %second.reg2mem
  %250 = load i32, i32* %second.reload145, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload126, align 4
  %idxprom46 = sext i32 %251 to i64
  %b.reload100 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload100, i64 0, i64 %idxprom46
  %252 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %250, %252
  %253 = select i1 %cmp48, i32 1875766549, i32 2137696904
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload125, align 4
  %idxprom51 = sext i32 %254 to i64
  %b.reload = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload, i64 0, i64 %idxprom51
  %255 = load i32, i32* %arrayidx52, align 4
  %second.reload144 = load volatile i32*, i32** %second.reg2mem
  store i32 %255, i32* %second.reload144, align 4
  store i32 2137696904, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1220236617, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1747991476, i32 -1384321430
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload124, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc55 = add nsw i32 %270, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload123, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1490171346
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1490171346
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1944700292, i32 -1384321430
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1709057917, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 714380333, i32 -612332551
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %second.reload143 = load volatile i32*, i32** %second.reg2mem
  %304 = load i32, i32* %second.reload143, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1473103719, i32 -612332551
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2020659818, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i32], align 16
  %balteredBB = alloca [600 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 44, i8* %calteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 412361297, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload147 = load volatile i8*, i8** %c.reg2mem
  %331 = load i8, i8* %c.reload147, align 1
  %convalteredBB = sext i8 %331 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 584512629, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1465128574, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %a.reload93 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload93, i64 0, i64 %idxpromalteredBB
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c.reload)
  store i32 -1097487595, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload103, align 4
  %idxprom14alteredBB = sext i32 %333 to i64
  %a.reload92 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload92, i64 0, i64 %idxprom14alteredBB
  %334 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 %334, i32* %max.reload138, align 4
  store i32 424712377, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %335 to i64
  %a.reload = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %336 = load i32, i32* %arrayidx24alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %337 = load i32, i32* %max.reload, align 4
  %cmp25alteredBB = icmp ne i32 %336, %337
  store i32 -937463868, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload122, align 4
  %339 = sub i32 %338, 1098518794
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1098518794
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %338, %342
  %_80 = sub i32 %338, 1
  %gen81 = mul i32 %343, 1
  %344 = sub i32 0, %338
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc55alteredBB = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload, align 4
  store i32 1747991476, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %348 = load i32, i32* %second.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  store i32 714380333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end56, %originalBBpart283, %originalBB79, %for.inc54, %if.end53, %if.then50, %for.body45, %for.cond42, %if.else, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then27, %originalBBpart277, %originalBB75, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
