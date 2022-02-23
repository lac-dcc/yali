; ModuleID = 'source-C-CXX/2/3200.c'
source_filename = "source-C-CXX/2/3200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1237321776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1237321776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1457315231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1457315231, label %first
    i32 170260289, label %originalBB
    i32 -1720841148, label %originalBBpart2
    i32 -1302948551, label %for.cond
    i32 1568203250, label %originalBB55
    i32 -854628759, label %originalBBpart257
    i32 392607079, label %for.body
    i32 -780541090, label %for.inc
    i32 -1864060018, label %for.end
    i32 1220624394, label %originalBB59
    i32 976241221, label %originalBBpart261
    i32 -1729573958, label %for.cond3
    i32 1902592166, label %for.body5
    i32 699420797, label %for.cond6
    i32 -1014978704, label %for.body8
    i32 1852285940, label %if.then
    i32 438969200, label %if.then17
    i32 -1375885209, label %if.else
    i32 924819466, label %if.end
    i32 1332116924, label %if.end20
    i32 -2009111917, label %for.inc21
    i32 -944488680, label %for.end23
    i32 -829179810, label %originalBB63
    i32 2007100455, label %originalBBpart292
    i32 150565349, label %if.then32
    i32 643078622, label %if.end33
    i32 754001663, label %originalBB94
    i32 1724271961, label %originalBBpart296
    i32 -1677595167, label %for.inc34
    i32 -87670139, label %for.end36
    i32 -1645477196, label %if.then38
    i32 -2083234848, label %originalBB98
    i32 -1891549717, label %originalBBpart2100
    i32 -187333249, label %if.end40
    i32 -2123026174, label %originalBBalteredBB
    i32 -1037352279, label %originalBB55alteredBB
    i32 -843883248, label %originalBB59alteredBB
    i32 1592956291, label %originalBB63alteredBB
    i32 1239347810, label %originalBB94alteredBB
    i32 1462635287, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 170260289, i32 -2123026174
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload110, i32* %k.reload113)
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload144, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload109, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload108, align 4
  %17 = add i32 %16, -403462257
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -403462257
  %sub = sub nsw i32 %16, 1
  %mul = mul nsw i32 %15, %19
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul, i32* %b.reload141, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -573264297
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -573264297
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1720841148, i32 -2123026174
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1302948551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1070117883
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1070117883
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1568203250, i32 -1037352279
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload132, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload107, align 4
  %cmp = icmp sle i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1330333199
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1330333199
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -854628759, i32 -1037352279
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 392607079, i32 -1864060018
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload131, align 4
  %93 = add i32 %92, 335255627
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 335255627
  %sub1 = sub nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -780541090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload130, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload129, align 4
  store i32 -1302948551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1106915855
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1106915855
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1220624394, i32 -843883248
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 976241221, i32 -843883248
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1729573958, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload127, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload106, align 4
  %cmp4 = icmp sle i32 %142, %143
  %144 = select i1 %cmp4, i32 1902592166, i32 -87670139
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  store i32 699420797, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload139, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload105, align 4
  %cmp7 = icmp sle i32 %145, %146
  %147 = select i1 %cmp7, i32 -1014978704, i32 -944488680
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload126, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload138, align 4
  %cmp9 = icmp ne i32 %148, %149
  %150 = select i1 %cmp9, i32 1852285940, i32 1332116924
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload125, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub10 = sub nsw i32 %151, 1
  %idxprom11 = sext i32 %153 to i64
  %a.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload118, i64 0, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload137, align 4
  %156 = add i32 %155, -956226674
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -956226674
  %sub13 = sub nsw i32 %155, 1
  %idxprom14 = sext i32 %158 to i64
  %a.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload117, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = add i32 %154, -204347678
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -204347678
  %add = add nsw i32 %154, %159
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload112, align 4
  %cmp16 = icmp eq i32 %162, %163
  %164 = select i1 %cmp16, i32 438969200, i32 -1375885209
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -944488680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %165 = load i32, i32* %count.reload143, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc19 = add nsw i32 %165, 1
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  store i32 %167, i32* %count.reload142, align 4
  store i32 924819466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1332116924, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2009111917, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload136, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc22 = add nsw i32 %168, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload135, align 4
  store i32 699420797, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1563730056
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1563730056
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -829179810, i32 1592956291
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload124, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub24 = sub nsw i32 %188, 1
  %idxprom25 = sext i32 %190 to i64
  %a.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload116, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload134, align 4
  %193 = sub i32 %192, -38647475
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -38647475
  %sub27 = sub nsw i32 %192, 1
  %idxprom28 = sext i32 %195 to i64
  %a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload115, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %197 = add i32 %191, -1598869897
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -1598869897
  %add30 = add nsw i32 %191, %196
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload111, align 4
  %cmp31 = icmp eq i32 %199, %200
  store i1 %cmp31, i1* %cmp31.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2007100455, i32 1592956291
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %227 = select i1 %cmp31.reload, i32 150565349, i32 643078622
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -87670139, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 595784892
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 595784892
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 754001663, i32 1239347810
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 65437018
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 65437018
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1724271961, i32 1239347810
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1677595167, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload123, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc35 = add nsw i32 %258, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload122, align 4
  store i32 -1729573958, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %263 = load i32, i32* %count.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload, align 4
  %cmp37 = icmp eq i32 %263, %264
  %265 = select i1 %cmp37, i32 -1645477196, i32 -187333249
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2083234848, i32 1462635287
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -362531281
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -362531281
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1891549717, i32 1462635287
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -187333249, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  %319 = load i32, i32* %nalteredBB, align 4
  %320 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %320, 1
  %_41 = shl i32 %320, 1
  %321 = add i32 0, -1955921925
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1955921925
  %_42 = sub i32 0, %320
  %324 = add i32 %323, 852876537
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 852876537
  %gen = add i32 %323, 1
  %327 = sub i32 %320, 318817289
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 318817289
  %_43 = sub i32 %320, 1
  %gen44 = mul i32 %329, 1
  %330 = add i32 %320, 2090363228
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2090363228
  %_45 = sub i32 %320, 1
  %gen46 = mul i32 %332, 1
  %333 = sub i32 %320, 1838031297
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1838031297
  %subalteredBB = sub nsw i32 %320, 1
  %_47 = shl i32 %319, %335
  %_48 = shl i32 %319, %335
  %336 = sub i32 0, %335
  %337 = add i32 %319, %336
  %_49 = sub i32 %319, %335
  %gen50 = mul i32 %337, %335
  %338 = sub i32 0, 1992899242
  %339 = sub i32 %338, %319
  %340 = add i32 %339, 1992899242
  %_51 = sub i32 0, %319
  %341 = sub i32 0, %335
  %342 = sub i32 %340, %341
  %gen52 = add i32 %340, %335
  %343 = add i32 %319, 1037480763
  %344 = sub i32 %343, %335
  %345 = sub i32 %344, 1037480763
  %_53 = sub i32 %319, %335
  %gen54 = mul i32 %345, %335
  %mulalteredBB = mul nsw i32 %319, %335
  store i32 %mulalteredBB, i32* %balteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 170260289, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %346, %347
  store i32 1568203250, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 1220624394, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_64 = sub i32 0, %348
  %351 = add i32 %350, -1812740099
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1812740099
  %gen65 = add i32 %350, 1
  %354 = sub i32 0, -1975766536
  %355 = sub i32 %354, %348
  %356 = add i32 %355, -1975766536
  %_66 = sub i32 0, %348
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen67 = add i32 %356, 1
  %361 = add i32 %348, -1725619498
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1725619498
  %_68 = sub i32 %348, 1
  %gen69 = mul i32 %363, 1
  %364 = add i32 %348, 1162846292
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1162846292
  %_70 = sub i32 %348, 1
  %gen71 = mul i32 %366, 1
  %_72 = shl i32 %348, 1
  %_73 = shl i32 %348, 1
  %367 = sub i32 0, %348
  %368 = add i32 0, %367
  %_74 = sub i32 0, %348
  %369 = add i32 %368, 185859409
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 185859409
  %gen75 = add i32 %368, 1
  %372 = sub i32 %348, 913215244
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 913215244
  %sub24alteredBB = sub nsw i32 %348, 1
  %idxprom25alteredBB = sext i32 %374 to i64
  %a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload114, i64 0, i64 %idxprom25alteredBB
  %375 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload, align 4
  %377 = sub i32 %376, 11620240
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 11620240
  %_76 = sub i32 %376, 1
  %gen77 = mul i32 %379, 1
  %380 = add i32 0, -631248356
  %381 = sub i32 %380, %376
  %382 = sub i32 %381, -631248356
  %_78 = sub i32 0, %376
  %383 = sub i32 %382, 695441
  %384 = add i32 %383, 1
  %385 = add i32 %384, 695441
  %gen79 = add i32 %382, 1
  %386 = sub i32 0, -559348474
  %387 = sub i32 %386, %376
  %388 = add i32 %387, -559348474
  %_80 = sub i32 0, %376
  %389 = sub i32 %388, -1784021068
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1784021068
  %gen81 = add i32 %388, 1
  %392 = add i32 %376, 631237727
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 631237727
  %sub27alteredBB = sub nsw i32 %376, 1
  %idxprom28alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %395 = load i32, i32* %arrayidx29alteredBB, align 4
  %_82 = shl i32 %375, %395
  %396 = sub i32 %375, -228308979
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -228308979
  %_83 = sub i32 %375, %395
  %gen84 = mul i32 %398, %395
  %399 = add i32 0, 1351388107
  %400 = sub i32 %399, %375
  %401 = sub i32 %400, 1351388107
  %_85 = sub i32 0, %375
  %402 = sub i32 0, %395
  %403 = sub i32 %401, %402
  %gen86 = add i32 %401, %395
  %404 = add i32 %375, -373646167
  %405 = sub i32 %404, %395
  %406 = sub i32 %405, -373646167
  %_87 = sub i32 %375, %395
  %gen88 = mul i32 %406, %395
  %407 = add i32 %375, -487872503
  %408 = sub i32 %407, %395
  %409 = sub i32 %408, -487872503
  %_89 = sub i32 %375, %395
  %gen90 = mul i32 %409, %395
  %410 = sub i32 0, %375
  %411 = sub i32 0, %395
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add30alteredBB = add nsw i32 %375, %395
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload, align 4
  %cmp31alteredBB = icmp eq i32 %413, %414
  store i32 -829179810, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 754001663, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2083234848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.then38, %for.end36, %for.inc34, %originalBBpart296, %originalBB94, %if.end33, %if.then32, %originalBBpart292, %originalBB63, %for.end23, %for.inc21, %if.end20, %if.end, %if.else, %if.then17, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
