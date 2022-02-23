; ModuleID = 'source-C-CXX/9/1477.c'
source_filename = "source-C-CXX/9/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1784095113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1784095113, label %first
    i32 1096379849, label %originalBB
    i32 1443516047, label %originalBBpart2
    i32 -2046085320, label %for.cond
    i32 -1985972072, label %for.body
    i32 -1523130195, label %for.inc
    i32 -2068918094, label %originalBB50
    i32 -964622641, label %originalBBpart262
    i32 -236631383, label %for.end
    i32 -1789136201, label %for.cond2
    i32 -1520257770, label %for.body4
    i32 -112934829, label %for.cond5
    i32 33143964, label %originalBB64
    i32 2032896475, label %originalBBpart266
    i32 945431496, label %for.body7
    i32 -2097709339, label %if.then
    i32 454933834, label %originalBB68
    i32 1479709617, label %originalBBpart270
    i32 1905112593, label %if.then16
    i32 -582837835, label %if.end
    i32 247565614, label %if.end19
    i32 -352231676, label %originalBB72
    i32 1802943264, label %originalBBpart274
    i32 1810315178, label %for.inc20
    i32 -316074041, label %for.end22
    i32 1180575221, label %if.then24
    i32 273998055, label %if.end27
    i32 1144119511, label %if.then29
    i32 -20928681, label %originalBB76
    i32 495455472, label %originalBBpart289
    i32 -2095394516, label %if.end32
    i32 -1976495490, label %for.inc33
    i32 619557255, label %for.end35
    i32 1806024526, label %originalBB91
    i32 1333995504, label %originalBBpart293
    i32 2107945777, label %for.cond36
    i32 -338161224, label %originalBB95
    i32 -732788350, label %originalBBpart297
    i32 -872599524, label %for.body38
    i32 424512411, label %if.then42
    i32 1093106878, label %if.end45
    i32 2048614613, label %originalBB99
    i32 -571462215, label %originalBBpart2101
    i32 664803338, label %for.inc46
    i32 1383192010, label %for.end48
    i32 -1684320620, label %originalBBalteredBB
    i32 1488018142, label %originalBB50alteredBB
    i32 -1928144303, label %originalBB64alteredBB
    i32 1974781868, label %originalBB68alteredBB
    i32 827360659, label %originalBB72alteredBB
    i32 517684652, label %originalBB76alteredBB
    i32 1806338420, label %originalBB91alteredBB
    i32 1176791494, label %originalBB95alteredBB
    i32 1979347759, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 1096379849, i32 -1684320620
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload164, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1262498359
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1262498359
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1443516047, i32 -1684320620
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2046085320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload129, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1985972072, i32 -236631383
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload144 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload144, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1523130195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2068918094, i32 1488018142
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload127, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload126, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -964622641, i32 1488018142
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2046085320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1789136201, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload124, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload140, align 4
  %cmp3 = icmp slt i32 %64, %65
  %66 = select i1 %cmp3, i32 -1520257770, i32 619557255
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload163, align 4
  store i32 -112934829, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 33143964, i32 -1928144303
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload137, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload123, align 4
  %cmp6 = icmp slt i32 %93, %94
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2032896475, i32 -1928144303
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 945431496, i32 -316074041
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload136, align 4
  %idxprom8 = sext i32 %110 to i64
  %a.reload143 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload143, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %112 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom10
  %113 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %111, %113
  %114 = select i1 %cmp12, i32 -2097709339, i32 247565614
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1861642444
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1861642444
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 454933834, i32 1974781868
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload135, align 4
  %idxprom13 = sext i32 %142 to i64
  %b.reload151 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload151, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload162, align 4
  %cmp15 = icmp sgt i32 %143, %144
  store i1 %cmp15, i1* %cmp15.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1479709617, i32 1974781868
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %171 = select i1 %cmp15.reload, i32 1905112593, i32 -582837835
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload134, align 4
  %idxprom17 = sext i32 %172 to i64
  %b.reload150 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload150, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload161, align 4
  store i32 -582837835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 247565614, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -352231676, i32 827360659
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1802943264, i32 827360659
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1810315178, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload133, align 4
  %203 = add i32 %202, -1930284435
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1930284435
  %inc21 = add nsw i32 %202, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload132, align 4
  store i32 -112934829, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload160, align 4
  %cmp23 = icmp eq i32 %206, 0
  %207 = select i1 %cmp23, i32 1180575221, i32 273998055
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload121, align 4
  %idxprom25 = sext i32 %208 to i64
  %b.reload149 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload149, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 273998055, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload159, align 4
  %cmp28 = icmp sgt i32 %209, 0
  %210 = select i1 %cmp28, i32 1144119511, i32 -2095394516
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -20928681, i32 517684652
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload158, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add = add nsw i32 %237, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload120, align 4
  %idxprom30 = sext i32 %240 to i64
  %b.reload148 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload148, i64 0, i64 %idxprom30
  store i32 %239, i32* %arrayidx31, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 495455472, i32 517684652
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2095394516, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1976495490, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload119, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc34 = add nsw i32 %267, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload118, align 4
  store i32 -1789136201, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1806024526, i32 1806338420
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload157, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1333995504, i32 1806338420
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2107945777, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1189416347
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1189416347
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -338161224, i32 1176791494
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload116, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload139, align 4
  %cmp37 = icmp slt i32 %325, %326
  store i1 %cmp37, i1* %cmp37.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -534242402
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -534242402
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -732788350, i32 1176791494
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %354 = select i1 %cmp37.reload, i32 -872599524, i32 1383192010
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %355 to i64
  %b.reload147 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload147, i64 0, i64 %idxprom39
  %356 = load i32, i32* %arrayidx40, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload156, align 4
  %cmp41 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp41, i32 424512411, i32 1093106878
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload114, align 4
  %idxprom43 = sext i32 %359 to i64
  %b.reload146 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload146, i64 0, i64 %idxprom43
  %360 = load i32, i32* %arrayidx44, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %360, i32* %t.reload155, align 4
  store i32 1093106878, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1140058253
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1140058253
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2048614613, i32 1979347759
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -771687787
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -771687787
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -571462215, i32 1979347759
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 664803338, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload113, align 4
  %404 = sub i32 %403, 862965497
  %405 = add i32 %404, 1
  %406 = add i32 %405, 862965497
  %inc47 = add nsw i32 %403, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload112, align 4
  store i32 2107945777, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload154, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %408 = load i32, i32* %retval.reload, align 4
  ret i32 %408

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1096379849, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload111, align 4
  %_ = shl i32 %409, 1
  %_51 = shl i32 %409, 1
  %_52 = shl i32 %409, 1
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_53 = sub i32 0, %409
  %412 = add i32 %411, 1151079645
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1151079645
  %gen = add i32 %411, 1
  %415 = sub i32 0, 136670189
  %416 = sub i32 %415, %409
  %417 = add i32 %416, 136670189
  %_54 = sub i32 0, %409
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen55 = add i32 %417, 1
  %422 = sub i32 0, 1
  %423 = add i32 %409, %422
  %_56 = sub i32 %409, 1
  %gen57 = mul i32 %423, 1
  %_58 = shl i32 %409, 1
  %424 = sub i32 %409, 1021413589
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1021413589
  %_59 = sub i32 %409, 1
  %gen60 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %409, %427
  %incalteredBB = add nsw i32 %409, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload110, align 4
  store i32 -2068918094, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload131, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload109, align 4
  %cmp6alteredBB = icmp slt i32 %429, %430
  store i32 33143964, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %431 to i64
  %b.reload145 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload145, i64 0, i64 %idxprom13alteredBB
  %432 = load i32, i32* %arrayidx14alteredBB, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload153, align 4
  %cmp15alteredBB = icmp sgt i32 %432, %433
  store i32 454933834, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -352231676, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %434 = load i32, i32* %t.reload152, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_77 = sub i32 %434, 1
  %gen78 = mul i32 %436, 1
  %437 = sub i32 0, %434
  %438 = add i32 0, %437
  %_79 = sub i32 0, %434
  %439 = sub i32 %438, -738031249
  %440 = add i32 %439, 1
  %441 = add i32 %440, -738031249
  %gen80 = add i32 %438, 1
  %442 = sub i32 %434, 1382254097
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1382254097
  %_81 = sub i32 %434, 1
  %gen82 = mul i32 %444, 1
  %_83 = shl i32 %434, 1
  %445 = sub i32 0, %434
  %446 = add i32 0, %445
  %_84 = sub i32 0, %434
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen85 = add i32 %446, 1
  %449 = add i32 %434, -2084257990
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2084257990
  %_86 = sub i32 %434, 1
  %gen87 = mul i32 %451, 1
  %452 = sub i32 %434, 90851040
  %453 = add i32 %452, 1
  %454 = add i32 %453, 90851040
  %addalteredBB = add nsw i32 %434, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload108, align 4
  %idxprom30alteredBB = sext i32 %455 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %454, i32* %arrayidx31alteredBB, align 4
  store i32 -20928681, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1806024526, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %456, %457
  store i32 -338161224, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2048614613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2101, %originalBB99, %if.end45, %if.then42, %for.body38, %originalBBpart297, %originalBB95, %for.cond36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %if.end32, %originalBBpart289, %originalBB76, %if.then29, %if.end27, %if.then24, %for.end22, %for.inc20, %originalBBpart274, %originalBB72, %if.end19, %if.end, %if.then16, %originalBBpart270, %originalBB68, %if.then, %for.body7, %originalBBpart266, %originalBB64, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart262, %originalBB50, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
