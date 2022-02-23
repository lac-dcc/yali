; ModuleID = 'source-C-CXX/45/3169.c'
source_filename = "source-C-CXX/45/3169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32*, align 8
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %up = alloca i32, align 4
  %dn = alloca i32, align 4
  %le = alloca i32, align 4
  %ri = alloca i32, align 4
  %k = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %end, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %l, align 4
  store i32 1, i32* %up, align 4
  %2 = load i32, i32* %r, align 4
  store i32 %2, i32* %dn, align 4
  store i32 1, i32* %le, align 4
  %3 = load i32, i32* %c, align 4
  store i32 %3, i32* %ri, align 4
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %conv = sext i32 %6 to i64
  %mul1 = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %7 = bitcast i8* %call2 to i32*
  store i32* %7, i32** %a, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 19702464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 19702464, label %for.cond
    i32 -1845998939, label %originalBB
    i32 -646404255, label %originalBBpart2
    i32 1910284462, label %for.body
    i32 1050103181, label %for.inc
    i32 1518602014, label %originalBB107
    i32 931413896, label %originalBBpart2111
    i32 598639428, label %for.end
    i32 1265376160, label %do.body
    i32 721404049, label %for.cond7
    i32 -1140369571, label %originalBB113
    i32 -1386793547, label %originalBBpart2115
    i32 1329578300, label %for.body10
    i32 821874061, label %originalBB117
    i32 -1517690931, label %originalBBpart2119
    i32 1342561619, label %land.lhs.true
    i32 -565918186, label %if.then
    i32 -1933477065, label %if.end
    i32 117389578, label %if.then24
    i32 2067177292, label %if.end25
    i32 -284689396, label %for.inc26
    i32 -2076805678, label %for.end28
    i32 -1597567934, label %if.then32
    i32 1199451938, label %if.end33
    i32 859691175, label %for.cond34
    i32 1889080958, label %for.body37
    i32 1926316229, label %if.then48
    i32 2042962988, label %if.end49
    i32 1398357530, label %for.inc50
    i32 619038605, label %for.end52
    i32 -1311461562, label %originalBB121
    i32 -959103415, label %originalBBpart2128
    i32 -1991357653, label %if.then55
    i32 2103976068, label %if.end56
    i32 1503976234, label %for.cond57
    i32 1597944498, label %originalBB130
    i32 1111172590, label %originalBBpart2132
    i32 543855597, label %for.body60
    i32 551372017, label %if.then71
    i32 -1298322674, label %if.end72
    i32 731311547, label %for.inc73
    i32 -1375880696, label %originalBB134
    i32 1363339130, label %originalBBpart2145
    i32 -913719160, label %for.end75
    i32 -643774615, label %if.then79
    i32 886071794, label %if.end80
    i32 473611211, label %for.cond81
    i32 -488518115, label %originalBB147
    i32 -1543725247, label %originalBBpart2149
    i32 1542508574, label %for.body84
    i32 176876443, label %if.then95
    i32 1010333542, label %if.end96
    i32 876260433, label %for.inc97
    i32 790157430, label %for.end99
    i32 -1213530460, label %if.then103
    i32 742943839, label %if.end104
    i32 -91582897, label %originalBB151
    i32 1933507034, label %originalBBpart2153
    i32 776029825, label %do.cond
    i32 500051747, label %do.end
    i32 -675532928, label %originalBBalteredBB
    i32 1816998127, label %originalBB107alteredBB
    i32 246779463, label %originalBB113alteredBB
    i32 -484369254, label %originalBB117alteredBB
    i32 -2065403305, label %originalBB121alteredBB
    i32 -1475179690, label %originalBB130alteredBB
    i32 -1959607952, label %originalBB134alteredBB
    i32 73916086, label %originalBB147alteredBB
    i32 -890973764, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -76702031
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -76702031
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1845998939, i32 -675532928
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 218715075
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 218715075
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -646404255, i32 -675532928
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1910284462, i32 598639428
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32*, i32** %a, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i32, i32* %65, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 1050103181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1874093244
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1874093244
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1518602014, i32 1816998127
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -527884953
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -527884953
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1469252176
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1469252176
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 931413896, i32 1816998127
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 19702464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32*, i32** %a, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %101, i64 1
  %102 = load i32, i32* %add.ptr5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1265376160, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %103 = load i32, i32* %le, align 4
  store i32 %103, i32* %n, align 4
  store i32 721404049, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1140369571, i32 246779463
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %ri, align 4
  %cmp8 = icmp sle i32 %118, %119
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1766783512
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1766783512
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1386793547, i32 246779463
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 1329578300, i32 -2076805678
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1556795113
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1556795113
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 821874061, i32 -484369254
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %163 = load i32, i32* %up, align 4
  %cmp11 = icmp eq i32 %163, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1455241540
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1455241540
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1517690931, i32 -484369254
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %179 = select i1 %cmp11.reload, i32 1342561619, i32 -1933477065
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %180, 1
  %181 = select i1 %cmp13, i32 -565918186, i32 -1933477065
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -284689396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32*, i32** %a, align 8
  %183 = load i32, i32* %up, align 4
  %184 = sub i32 %183, -2090467417
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2090467417
  %sub = sub nsw i32 %183, 1
  %187 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 %186, %187
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %182, i64 %idx.ext16
  %188 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %188 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr17, i64 %idx.ext18
  %189 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc21 = add nsw i32 %190, 1
  store i32 %192, i32* %k, align 4
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %193, %194
  %195 = select i1 %cmp22, i32 117389578, i32 2067177292
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %end, align 4
  store i32 2067177292, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -284689396, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, 32858575
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 32858575
  %inc27 = add nsw i32 %196, 1
  store i32 %199, i32* %n, align 4
  store i32 721404049, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %200 = load i32, i32* %up, align 4
  %201 = add i32 %200, -978080360
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -978080360
  %inc29 = add nsw i32 %200, 1
  store i32 %203, i32* %up, align 4
  %204 = load i32, i32* %end, align 4
  %cmp30 = icmp eq i32 %204, 1
  %205 = select i1 %cmp30, i32 -1597567934, i32 1199451938
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 500051747, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %206 = load i32, i32* %up, align 4
  store i32 %206, i32* %m, align 4
  store i32 859691175, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = load i32, i32* %dn, align 4
  %cmp35 = icmp sle i32 %207, %208
  %209 = select i1 %cmp35, i32 1889080958, i32 619038605
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %210 = load i32*, i32** %a, align 8
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 %211, 484020667
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 484020667
  %sub38 = sub nsw i32 %211, 1
  %215 = load i32, i32* %c, align 4
  %mul39 = mul nsw i32 %214, %215
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %210, i64 %idx.ext40
  %216 = load i32, i32* %ri, align 4
  %idx.ext42 = sext i32 %216 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr41, i64 %idx.ext42
  %217 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, 1876496283
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1876496283
  %inc45 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %l, align 4
  %cmp46 = icmp eq i32 %222, %223
  %224 = select i1 %cmp46, i32 1926316229, i32 2042962988
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %end, align 4
  store i32 2042962988, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1398357530, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 %225, -114969108
  %227 = add i32 %226, 1
  %228 = add i32 %227, -114969108
  %inc51 = add nsw i32 %225, 1
  store i32 %228, i32* %m, align 4
  store i32 859691175, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 246469365
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 246469365
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1311461562, i32 -2065403305
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %244 = load i32, i32* %ri, align 4
  %245 = sub i32 %244, -879664993
  %246 = add i32 %245, -1
  %247 = add i32 %246, -879664993
  %dec = add nsw i32 %244, -1
  store i32 %247, i32* %ri, align 4
  %248 = load i32, i32* %end, align 4
  %cmp53 = icmp eq i32 %248, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1331060740
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1331060740
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -959103415, i32 -2065403305
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %264 = select i1 %cmp53.reload, i32 -1991357653, i32 2103976068
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 500051747, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %265 = load i32, i32* %ri, align 4
  store i32 %265, i32* %n, align 4
  store i32 1503976234, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1730458321
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1730458321
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1597944498, i32 -1475179690
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %le, align 4
  %cmp58 = icmp sge i32 %281, %282
  store i1 %cmp58, i1* %cmp58.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1868321397
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1868321397
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1111172590, i32 -1475179690
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %310 = select i1 %cmp58.reload, i32 543855597, i32 -913719160
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %311 = load i32*, i32** %a, align 8
  %312 = load i32, i32* %dn, align 4
  %313 = sub i32 %312, 1796265497
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1796265497
  %sub61 = sub nsw i32 %312, 1
  %316 = load i32, i32* %c, align 4
  %mul62 = mul nsw i32 %315, %316
  %idx.ext63 = sext i32 %mul62 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %311, i64 %idx.ext63
  %317 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %317 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr64, i64 %idx.ext65
  %318 = load i32, i32* %add.ptr66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* %k, align 4
  %320 = add i32 %319, 713774748
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 713774748
  %inc68 = add nsw i32 %319, 1
  store i32 %322, i32* %k, align 4
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %l, align 4
  %cmp69 = icmp eq i32 %323, %324
  %325 = select i1 %cmp69, i32 551372017, i32 -1298322674
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %end, align 4
  store i32 -1298322674, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 731311547, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -769759888
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -769759888
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1375880696, i32 -1959607952
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %dec74 = add nsw i32 %341, -1
  store i32 %345, i32* %n, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1369944990
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1369944990
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1363339130, i32 -1959607952
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1503976234, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %373 = load i32, i32* %dn, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %dec76 = add nsw i32 %373, -1
  store i32 %377, i32* %dn, align 4
  %378 = load i32, i32* %end, align 4
  %cmp77 = icmp eq i32 %378, 1
  %379 = select i1 %cmp77, i32 -643774615, i32 886071794
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 500051747, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %380 = load i32, i32* %dn, align 4
  store i32 %380, i32* %m, align 4
  store i32 473611211, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -488518115, i32 73916086
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = load i32, i32* %up, align 4
  %cmp82 = icmp sge i32 %407, %408
  store i1 %cmp82, i1* %cmp82.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1882961100
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1882961100
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1543725247, i32 73916086
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %436 = select i1 %cmp82.reload, i32 1542508574, i32 790157430
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %437 = load i32*, i32** %a, align 8
  %438 = load i32, i32* %m, align 4
  %439 = sub i32 %438, -878733209
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -878733209
  %sub85 = sub nsw i32 %438, 1
  %442 = load i32, i32* %c, align 4
  %mul86 = mul nsw i32 %441, %442
  %idx.ext87 = sext i32 %mul86 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %437, i64 %idx.ext87
  %443 = load i32, i32* %le, align 4
  %idx.ext89 = sext i32 %443 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %add.ptr88, i64 %idx.ext89
  %444 = load i32, i32* %add.ptr90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* %k, align 4
  %446 = add i32 %445, 71719445
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 71719445
  %inc92 = add nsw i32 %445, 1
  store i32 %448, i32* %k, align 4
  %449 = load i32, i32* %k, align 4
  %450 = load i32, i32* %l, align 4
  %cmp93 = icmp eq i32 %449, %450
  %451 = select i1 %cmp93, i32 176876443, i32 1010333542
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 1, i32* %end, align 4
  store i32 1010333542, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 876260433, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %453 = sub i32 %452, -620745574
  %454 = add i32 %453, -1
  %455 = add i32 %454, -620745574
  %dec98 = add nsw i32 %452, -1
  store i32 %455, i32* %m, align 4
  store i32 473611211, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %456 = load i32, i32* %le, align 4
  %457 = sub i32 %456, -688108947
  %458 = add i32 %457, 1
  %459 = add i32 %458, -688108947
  %inc100 = add nsw i32 %456, 1
  store i32 %459, i32* %le, align 4
  %460 = load i32, i32* %end, align 4
  %cmp101 = icmp eq i32 %460, 1
  %461 = select i1 %cmp101, i32 -1213530460, i32 742943839
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 500051747, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -660119993
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -660119993
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -91582897, i32 -890973764
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1933507034, i32 -890973764
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 776029825, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = load i32, i32* %l, align 4
  %cmp105 = icmp ne i32 %503, %504
  %505 = select i1 %cmp105, i32 1265376160, i32 500051747
  store i32 %505, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %506 = load i32, i32* %retval, align 4
  ret i32 %506

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %507, %508
  store i32 -1845998939, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_ = sub i32 %509, 1
  %gen = mul i32 %511, 1
  %512 = add i32 %509, 1418979032
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1418979032
  %_108 = sub i32 %509, 1
  %gen109 = mul i32 %514, 1
  %515 = sub i32 %509, 2007293963
  %516 = add i32 %515, 1
  %517 = add i32 %516, 2007293963
  %incalteredBB = add nsw i32 %509, 1
  store i32 %517, i32* %i, align 4
  store i32 1518602014, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %519 = load i32, i32* %ri, align 4
  %cmp8alteredBB = icmp sle i32 %518, %519
  store i32 -1140369571, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %up, align 4
  %cmp11alteredBB = icmp eq i32 %520, 1
  store i32 821874061, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %ri, align 4
  %_122 = shl i32 %521, -1
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_123 = sub i32 0, %521
  %524 = sub i32 0, %523
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen124 = add i32 %523, -1
  %_125 = shl i32 %521, -1
  %_126 = shl i32 %521, -1
  %528 = sub i32 0, -1
  %529 = sub i32 %521, %528
  %decalteredBB = add nsw i32 %521, -1
  store i32 %529, i32* %ri, align 4
  %530 = load i32, i32* %end, align 4
  %cmp53alteredBB = icmp eq i32 %530, 1
  store i32 -1311461562, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %532 = load i32, i32* %le, align 4
  %cmp58alteredBB = icmp sge i32 %531, %532
  store i32 1597944498, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %_135 = sub i32 %533, -1
  %gen136 = mul i32 %535, -1
  %536 = add i32 0, -585943215
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, -585943215
  %_137 = sub i32 0, %533
  %539 = sub i32 0, -1
  %540 = sub i32 %538, %539
  %gen138 = add i32 %538, -1
  %_139 = shl i32 %533, -1
  %541 = sub i32 %533, 742246666
  %542 = sub i32 %541, -1
  %543 = add i32 %542, 742246666
  %_140 = sub i32 %533, -1
  %gen141 = mul i32 %543, -1
  %544 = add i32 0, 617933839
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, 617933839
  %_142 = sub i32 0, %533
  %547 = add i32 %546, 264565340
  %548 = add i32 %547, -1
  %549 = sub i32 %548, 264565340
  %gen143 = add i32 %546, -1
  %550 = add i32 %533, 366784458
  %551 = add i32 %550, -1
  %552 = sub i32 %551, 366784458
  %dec74alteredBB = add nsw i32 %533, -1
  store i32 %552, i32* %n, align 4
  store i32 -1375880696, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %m, align 4
  %554 = load i32, i32* %up, align 4
  %cmp82alteredBB = icmp sge i32 %553, %554
  store i32 -488518115, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -91582897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2153, %originalBB151, %if.end104, %if.then103, %for.end99, %for.inc97, %if.end96, %if.then95, %for.body84, %originalBBpart2149, %originalBB147, %for.cond81, %if.end80, %if.then79, %for.end75, %originalBBpart2145, %originalBB134, %for.inc73, %if.end72, %if.then71, %for.body60, %originalBBpart2132, %originalBB130, %for.cond57, %if.end56, %if.then55, %originalBBpart2128, %originalBB121, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body37, %for.cond34, %if.end33, %if.then32, %for.end28, %for.inc26, %if.end25, %if.then24, %if.end, %if.then, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body10, %originalBBpart2115, %originalBB113, %for.cond7, %do.body, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
