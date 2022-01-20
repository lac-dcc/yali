; ModuleID = 'source-C-CXX/82/3922.c'
source_filename = "source-C-CXX/82/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %g.reg2mem = alloca float*
  %e.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1188644128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1188644128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 -446666525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -446666525, label %first
    i32 487756580, label %originalBB
    i32 761734947, label %originalBBpart2
    i32 -1201803716, label %for.cond
    i32 1298804913, label %for.body
    i32 1979684286, label %for.inc
    i32 633333947, label %for.end
    i32 1145918133, label %for.cond5
    i32 530162461, label %for.body7
    i32 456293826, label %if.then
    i32 -404353490, label %originalBB167
    i32 -1752958911, label %originalBBpart2169
    i32 1277849559, label %if.else
    i32 -1898169117, label %if.end
    i32 -985447484, label %land.lhs.true
    i32 -1841680212, label %originalBB171
    i32 676189152, label %originalBBpart2173
    i32 -149250517, label %if.then21
    i32 498380486, label %originalBB175
    i32 -159574920, label %originalBBpart2177
    i32 1511150010, label %if.end25
    i32 1764553392, label %originalBB179
    i32 478549665, label %originalBBpart2181
    i32 -1930613603, label %land.lhs.true30
    i32 1874380756, label %originalBB183
    i32 -99195179, label %originalBBpart2185
    i32 852707252, label %if.then35
    i32 -604442349, label %originalBB187
    i32 1015804060, label %originalBBpart2201
    i32 1607799797, label %if.end41
    i32 -1014230075, label %land.lhs.true46
    i32 -1580771008, label %originalBB203
    i32 1658655160, label %originalBBpart2205
    i32 1021602486, label %if.then51
    i32 -1681442891, label %originalBB207
    i32 399974360, label %originalBBpart2213
    i32 -1335964338, label %if.end57
    i32 1252606628, label %originalBB215
    i32 896712453, label %originalBBpart2217
    i32 -1936927986, label %land.lhs.true62
    i32 1488794209, label %originalBB219
    i32 1987658823, label %originalBBpart2221
    i32 -1941611722, label %if.then67
    i32 -1523318962, label %originalBB223
    i32 -765173046, label %originalBBpart2233
    i32 -2029000778, label %if.end73
    i32 -2087963167, label %land.lhs.true78
    i32 1887062918, label %if.then83
    i32 1923965326, label %if.end89
    i32 -460713513, label %originalBB235
    i32 -436862977, label %originalBBpart2237
    i32 971001524, label %land.lhs.true94
    i32 -187129070, label %originalBB239
    i32 326199470, label %originalBBpart2241
    i32 -562325186, label %if.then99
    i32 1366104903, label %if.end105
    i32 -787785944, label %land.lhs.true110
    i32 1377029743, label %originalBB243
    i32 26947562, label %originalBBpart2245
    i32 -1788815532, label %if.then115
    i32 1014082031, label %if.end121
    i32 -302268459, label %land.lhs.true126
    i32 302242198, label %if.then131
    i32 203591046, label %if.end137
    i32 -953814102, label %land.lhs.true142
    i32 -857689957, label %originalBB247
    i32 -1657931836, label %originalBBpart2249
    i32 -450278020, label %if.then147
    i32 1231343230, label %if.end153
    i32 -426760648, label %if.then158
    i32 -2060918112, label %if.end159
    i32 1858384500, label %for.inc161
    i32 2016204621, label %for.end163
    i32 -155450469, label %originalBBalteredBB
    i32 -2053356611, label %originalBB167alteredBB
    i32 -1271735364, label %originalBB171alteredBB
    i32 -892686538, label %originalBB175alteredBB
    i32 973100128, label %originalBB179alteredBB
    i32 -1763306719, label %originalBB183alteredBB
    i32 -1524145508, label %originalBB187alteredBB
    i32 1363226011, label %originalBB203alteredBB
    i32 -179067912, label %originalBB207alteredBB
    i32 1093487272, label %originalBB215alteredBB
    i32 329741503, label %originalBB219alteredBB
    i32 -1509331231, label %originalBB223alteredBB
    i32 343966356, label %originalBB235alteredBB
    i32 -593864682, label %originalBB239alteredBB
    i32 773506121, label %originalBB243alteredBB
    i32 1053991891, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload253, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload253, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload253
  %26 = select i1 %24, i32 487756580, i32 -155450469
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload255 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload255, align 4
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload317, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload260)
  %d.reload320 = load volatile float*, float** %d.reg2mem
  store float 0.000000e+00, float* %d.reload320, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload259, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload336 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload336, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload258, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 761734947, i32 -155450469
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1201803716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload264, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload257, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 1298804913, i32 633333947
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %61 to i64
  %vla.reload350 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload350, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload316, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload262, align 4
  %idxprom3 = sext i32 %63 to i64
  %vla.reload349 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload349, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %65 = add i32 %62, 734740022
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 734740022
  %add = add nsw i32 %62, %64
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  store i32 %67, i32* %a.reload315, align 4
  store i32 1979684286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload261, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload, align 4
  store i32 -1201803716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload314, align 4
  store i32 1145918133, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload313, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload256, align 4
  %cmp6 = icmp slt i32 %73, %74
  %75 = select i1 %cmp6, i32 530162461, i32 2016204621
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload312, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload, align 4
  %78 = add i32 %77, -1452626569
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1452626569
  %sub = sub nsw i32 %77, 1
  %cmp8 = icmp ne i32 %76, %80
  %81 = select i1 %cmp8, i32 456293826, i32 1277849559
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -353946165
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -353946165
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -404353490, i32 -2053356611
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload311, align 4
  %idxprom9 = sext i32 %97 to i64
  %vla1.reload381 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reload381, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2121494536
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2121494536
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1752958911, i32 -2053356611
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1898169117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload310, align 4
  %idxprom12 = sext i32 %113 to i64
  %vla1.reload380 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reload380, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 -1898169117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload309, align 4
  %idxprom15 = sext i32 %114 to i64
  %vla1.reload379 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload379, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %115, 100
  %116 = select i1 %cmp17, i32 -985447484, i32 1511150010
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1841680212, i32 -1271735364
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload308, align 4
  %idxprom18 = sext i32 %131 to i64
  %vla1.reload378 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload378, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %132, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 676189152, i32 -1271735364
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %159 = select i1 %cmp20.reload, i32 -149250517, i32 1511150010
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 498380486, i32 -892686538
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload307, align 4
  %idxprom22 = sext i32 %174 to i64
  %vla.reload348 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload348, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %175 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv24 = fptrunc double %mul to float
  %e.reload334 = load volatile float*, float** %e.reg2mem
  store float %conv24, float* %e.reload334, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1706102352
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1706102352
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -159574920, i32 -892686538
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1511150010, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1313232930
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1313232930
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1764553392, i32 973100128
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload306, align 4
  %idxprom26 = sext i32 %230 to i64
  %vla1.reload377 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload377, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %231, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -97100532
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -97100532
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 478549665, i32 973100128
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %247 = select i1 %cmp28.reload, i32 -1930613603, i32 1607799797
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1874380756, i32 -1763306719
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload305, align 4
  %idxprom31 = sext i32 %262 to i64
  %vla1.reload376 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload376, i64 %idxprom31
  %263 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %263, 85
  store i1 %cmp33, i1* %cmp33.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -519082653
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -519082653
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -99195179, i32 -1763306719
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %279 = select i1 %cmp33.reload, i32 852707252, i32 1607799797
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1051442701
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1051442701
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -604442349, i32 -1524145508
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload304, align 4
  %idxprom36 = sext i32 %307 to i64
  %vla.reload347 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload347, i64 %idxprom36
  %308 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %308 to double
  %mul39 = fmul double %conv38, 3.700000e+00
  %conv40 = fptrunc double %mul39 to float
  %e.reload333 = load volatile float*, float** %e.reg2mem
  store float %conv40, float* %e.reload333, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -541932488
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -541932488
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1015804060, i32 -1524145508
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1607799797, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload303, align 4
  %idxprom42 = sext i32 %324 to i64
  %vla1.reload375 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload375, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %325, 84
  %326 = select i1 %cmp44, i32 -1014230075, i32 -1335964338
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -63492207
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -63492207
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
  %353 = select i1 %351, i32 -1580771008, i32 1363226011
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload302, align 4
  %idxprom47 = sext i32 %354 to i64
  %vla1.reload374 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1.reload374, i64 %idxprom47
  %355 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %355, 82
  store i1 %cmp49, i1* %cmp49.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1658655160, i32 1363226011
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %382 = select i1 %cmp49.reload, i32 1021602486, i32 -1335964338
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1264768129
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1264768129
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1681442891, i32 -179067912
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload301, align 4
  %idxprom52 = sext i32 %410 to i64
  %vla.reload346 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload346, i64 %idxprom52
  %411 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %411 to double
  %mul55 = fmul double %conv54, 3.300000e+00
  %conv56 = fptrunc double %mul55 to float
  %e.reload332 = load volatile float*, float** %e.reg2mem
  store float %conv56, float* %e.reload332, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 399974360, i32 -179067912
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1335964338, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1416213150
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1416213150
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1252606628, i32 1093487272
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload300, align 4
  %idxprom58 = sext i32 %465 to i64
  %vla1.reload373 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1.reload373, i64 %idxprom58
  %466 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %466, 81
  store i1 %cmp60, i1* %cmp60.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 896712453, i32 1093487272
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %493 = select i1 %cmp60.reload, i32 -1936927986, i32 -2029000778
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1545577953
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1545577953
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1488794209, i32 329741503
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload299, align 4
  %idxprom63 = sext i32 %509 to i64
  %vla1.reload372 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1.reload372, i64 %idxprom63
  %510 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %510, 78
  store i1 %cmp65, i1* %cmp65.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -578108301
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -578108301
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1987658823, i32 329741503
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %526 = select i1 %cmp65.reload, i32 -1941611722, i32 -2029000778
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1523318962, i32 -1509331231
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload298, align 4
  %idxprom68 = sext i32 %541 to i64
  %vla.reload345 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reload345, i64 %idxprom68
  %542 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %542 to double
  %mul71 = fmul double %conv70, 3.000000e+00
  %conv72 = fptrunc double %mul71 to float
  %e.reload331 = load volatile float*, float** %e.reg2mem
  store float %conv72, float* %e.reload331, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -765173046, i32 -1509331231
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2029000778, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload297, align 4
  %idxprom74 = sext i32 %557 to i64
  %vla1.reload371 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1.reload371, i64 %idxprom74
  %558 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %558, 77
  %559 = select i1 %cmp76, i32 -2087963167, i32 1923965326
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload296, align 4
  %idxprom79 = sext i32 %560 to i64
  %vla1.reload370 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1.reload370, i64 %idxprom79
  %561 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %561, 75
  %562 = select i1 %cmp81, i32 1887062918, i32 1923965326
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload295, align 4
  %idxprom84 = sext i32 %563 to i64
  %vla.reload344 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload344, i64 %idxprom84
  %564 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %564 to double
  %mul87 = fmul double %conv86, 2.700000e+00
  %conv88 = fptrunc double %mul87 to float
  %e.reload330 = load volatile float*, float** %e.reg2mem
  store float %conv88, float* %e.reload330, align 4
  store i32 1923965326, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1896952561
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1896952561
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -460713513, i32 343966356
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload294, align 4
  %idxprom90 = sext i32 %580 to i64
  %vla1.reload369 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1.reload369, i64 %idxprom90
  %581 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %581, 74
  store i1 %cmp92, i1* %cmp92.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1339341023
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1339341023
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -436862977, i32 343966356
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %609 = select i1 %cmp92.reload, i32 971001524, i32 1366104903
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1446306787
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1446306787
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -187129070, i32 -593864682
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload293, align 4
  %idxprom95 = sext i32 %625 to i64
  %vla1.reload368 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1.reload368, i64 %idxprom95
  %626 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %626, 72
  store i1 %cmp97, i1* %cmp97.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 58742864
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 58742864
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 326199470, i32 -593864682
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %642 = select i1 %cmp97.reload, i32 -562325186, i32 1366104903
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload292, align 4
  %idxprom100 = sext i32 %643 to i64
  %vla.reload343 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla.reload343, i64 %idxprom100
  %644 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %644 to double
  %mul103 = fmul double %conv102, 2.300000e+00
  %conv104 = fptrunc double %mul103 to float
  %e.reload329 = load volatile float*, float** %e.reg2mem
  store float %conv104, float* %e.reload329, align 4
  store i32 1366104903, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload291, align 4
  %idxprom106 = sext i32 %645 to i64
  %vla1.reload367 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1.reload367, i64 %idxprom106
  %646 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %646, 71
  %647 = select i1 %cmp108, i32 -787785944, i32 1014082031
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 705547295
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 705547295
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1377029743, i32 773506121
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload290, align 4
  %idxprom111 = sext i32 %663 to i64
  %vla1.reload366 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx112 = getelementptr inbounds i32, i32* %vla1.reload366, i64 %idxprom111
  %664 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %664, 68
  store i1 %cmp113, i1* %cmp113.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 26947562, i32 773506121
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %691 = select i1 %cmp113.reload, i32 -1788815532, i32 1014082031
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload289, align 4
  %idxprom116 = sext i32 %692 to i64
  %vla.reload342 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx117 = getelementptr inbounds i32, i32* %vla.reload342, i64 %idxprom116
  %693 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %693 to double
  %mul119 = fmul double %conv118, 2.000000e+00
  %conv120 = fptrunc double %mul119 to float
  %e.reload328 = load volatile float*, float** %e.reg2mem
  store float %conv120, float* %e.reload328, align 4
  store i32 1014082031, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload288, align 4
  %idxprom122 = sext i32 %694 to i64
  %vla1.reload365 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx123 = getelementptr inbounds i32, i32* %vla1.reload365, i64 %idxprom122
  %695 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sle i32 %695, 67
  %696 = select i1 %cmp124, i32 -302268459, i32 203591046
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload287, align 4
  %idxprom127 = sext i32 %697 to i64
  %vla1.reload364 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla1.reload364, i64 %idxprom127
  %698 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %698, 64
  %699 = select i1 %cmp129, i32 302242198, i32 203591046
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload286, align 4
  %idxprom132 = sext i32 %700 to i64
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx133 = getelementptr inbounds i32, i32* %vla.reload341, i64 %idxprom132
  %701 = load i32, i32* %arrayidx133, align 4
  %conv134 = sitofp i32 %701 to double
  %mul135 = fmul double %conv134, 1.500000e+00
  %conv136 = fptrunc double %mul135 to float
  %e.reload327 = load volatile float*, float** %e.reg2mem
  store float %conv136, float* %e.reload327, align 4
  store i32 203591046, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload285, align 4
  %idxprom138 = sext i32 %702 to i64
  %vla1.reload363 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx139 = getelementptr inbounds i32, i32* %vla1.reload363, i64 %idxprom138
  %703 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %703, 63
  %704 = select i1 %cmp140, i32 -953814102, i32 1231343230
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -120417353
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -120417353
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -857689957, i32 1053991891
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload284, align 4
  %idxprom143 = sext i32 %732 to i64
  %vla1.reload362 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx144 = getelementptr inbounds i32, i32* %vla1.reload362, i64 %idxprom143
  %733 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %733, 60
  store i1 %cmp145, i1* %cmp145.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -823555884
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -823555884
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1657931836, i32 1053991891
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %761 = select i1 %cmp145.reload, i32 -450278020, i32 1231343230
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload283, align 4
  %idxprom148 = sext i32 %762 to i64
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx149 = getelementptr inbounds i32, i32* %vla.reload340, i64 %idxprom148
  %763 = load i32, i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %763 to double
  %mul151 = fmul double %conv150, 1.000000e+00
  %conv152 = fptrunc double %mul151 to float
  %e.reload326 = load volatile float*, float** %e.reg2mem
  store float %conv152, float* %e.reload326, align 4
  store i32 1231343230, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload282, align 4
  %idxprom154 = sext i32 %764 to i64
  %vla1.reload361 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1.reload361, i64 %idxprom154
  %765 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp slt i32 %765, 60
  %766 = select i1 %cmp156, i32 -426760648, i32 -2060918112
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %e.reload325 = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload325, align 4
  store i32 -2060918112, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %d.reload319 = load volatile float*, float** %d.reg2mem
  %767 = load float, float* %d.reload319, align 4
  %e.reload324 = load volatile float*, float** %e.reg2mem
  %768 = load float, float* %e.reload324, align 4
  %add160 = fadd float %767, %768
  %d.reload318 = load volatile float*, float** %d.reg2mem
  store float %add160, float* %d.reload318, align 4
  store i32 1858384500, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload281, align 4
  %770 = add i32 %769, -137131195
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -137131195
  %inc162 = add nsw i32 %769, 1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %772, i32* %k.reload280, align 4
  store i32 1145918133, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %d.reload = load volatile float*, float** %d.reg2mem
  %773 = load float, float* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %774 = load i32, i32* %a.reload, align 4
  %conv164 = sitofp i32 %774 to float
  %div = fdiv float %773, %conv164
  %g.reload335 = load volatile float*, float** %g.reg2mem
  store float %div, float* %g.reload335, align 4
  %g.reload = load volatile float*, float** %g.reg2mem
  %775 = load float, float* %g.reload, align 4
  %conv165 = fpext float %775 to double
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv165)
  %retval.reload254 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload254, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %776 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %776)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %777 = load i32, i32* %retval.reload, align 4
  ret i32 %777

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %galteredBB = alloca float, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %dalteredBB, align 4
  %778 = load i32, i32* %nalteredBB, align 4
  %779 = zext i32 %778 to i64
  %780 = call i8* @llvm.stacksave()
  store i8* %780, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %779, align 16
  %781 = load i32, i32* %nalteredBB, align 4
  %782 = zext i32 %781 to i64
  %vla1alteredBB = alloca i32, i64 %782, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 487756580, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload279, align 4
  %idxprom9alteredBB = sext i32 %783 to i64
  %vla1.reload360 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla1.reload360, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -404353490, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload278, align 4
  %idxprom18alteredBB = sext i32 %784 to i64
  %vla1.reload359 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla1.reload359, i64 %idxprom18alteredBB
  %785 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %785, 90
  store i32 -1841680212, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %786 = load i32, i32* %k.reload277, align 4
  %idxprom22alteredBB = sext i32 %786 to i64
  %vla.reload339 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload339, i64 %idxprom22alteredBB
  %787 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %787 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv24alteredBB = fptrunc double %mulalteredBB to float
  %e.reload323 = load volatile float*, float** %e.reg2mem
  store float %conv24alteredBB, float* %e.reload323, align 4
  store i32 498380486, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %788 = load i32, i32* %k.reload276, align 4
  %idxprom26alteredBB = sext i32 %788 to i64
  %vla1.reload358 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla1.reload358, i64 %idxprom26alteredBB
  %789 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %789, 89
  store i32 1764553392, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %790 = load i32, i32* %k.reload275, align 4
  %idxprom31alteredBB = sext i32 %790 to i64
  %vla1.reload357 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla1.reload357, i64 %idxprom31alteredBB
  %791 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %791, 85
  store i32 1874380756, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %792 = load i32, i32* %k.reload274, align 4
  %idxprom36alteredBB = sext i32 %792 to i64
  %vla.reload338 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reload338, i64 %idxprom36alteredBB
  %793 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %793 to double
  %_ = fsub double %conv38alteredBB, 3.700000e+00
  %gen = fmul double %_, 3.700000e+00
  %_188 = fsub double %conv38alteredBB, 3.700000e+00
  %gen189 = fmul double %_188, 3.700000e+00
  %_190 = fsub double -0.000000e+00, %conv38alteredBB
  %gen191 = fadd double %_190, 3.700000e+00
  %_192 = fsub double %conv38alteredBB, 3.700000e+00
  %gen193 = fmul double %_192, 3.700000e+00
  %_194 = fsub double %conv38alteredBB, 3.700000e+00
  %gen195 = fmul double %_194, 3.700000e+00
  %_196 = fsub double %conv38alteredBB, 3.700000e+00
  %gen197 = fmul double %_196, 3.700000e+00
  %_198 = fsub double -0.000000e+00, %conv38alteredBB
  %gen199 = fadd double %_198, 3.700000e+00
  %mul39alteredBB = fmul double %conv38alteredBB, 3.700000e+00
  %conv40alteredBB = fptrunc double %mul39alteredBB to float
  %e.reload322 = load volatile float*, float** %e.reg2mem
  store float %conv40alteredBB, float* %e.reload322, align 4
  store i32 -604442349, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload273, align 4
  %idxprom47alteredBB = sext i32 %794 to i64
  %vla1.reload356 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla1.reload356, i64 %idxprom47alteredBB
  %795 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %795, 82
  store i32 -1580771008, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload272, align 4
  %idxprom52alteredBB = sext i32 %796 to i64
  %vla.reload337 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla.reload337, i64 %idxprom52alteredBB
  %797 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %797 to double
  %_208 = fsub double -0.000000e+00, %conv54alteredBB
  %gen209 = fadd double %_208, 3.300000e+00
  %_210 = fsub double -0.000000e+00, %conv54alteredBB
  %gen211 = fadd double %_210, 3.300000e+00
  %mul55alteredBB = fmul double %conv54alteredBB, 3.300000e+00
  %conv56alteredBB = fptrunc double %mul55alteredBB to float
  %e.reload321 = load volatile float*, float** %e.reg2mem
  store float %conv56alteredBB, float* %e.reload321, align 4
  store i32 -1681442891, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload271, align 4
  %idxprom58alteredBB = sext i32 %798 to i64
  %vla1.reload355 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla1.reload355, i64 %idxprom58alteredBB
  %799 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %799, 81
  store i32 1252606628, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %800 = load i32, i32* %k.reload270, align 4
  %idxprom63alteredBB = sext i32 %800 to i64
  %vla1.reload354 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla1.reload354, i64 %idxprom63alteredBB
  %801 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %801, 78
  store i32 1488794209, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload269, align 4
  %idxprom68alteredBB = sext i32 %802 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom68alteredBB
  %803 = load i32, i32* %arrayidx69alteredBB, align 4
  %conv70alteredBB = sitofp i32 %803 to double
  %_224 = fsub double %conv70alteredBB, 3.000000e+00
  %gen225 = fmul double %_224, 3.000000e+00
  %_226 = fsub double -0.000000e+00, %conv70alteredBB
  %gen227 = fadd double %_226, 3.000000e+00
  %_228 = fsub double -0.000000e+00, %conv70alteredBB
  %gen229 = fadd double %_228, 3.000000e+00
  %_230 = fsub double %conv70alteredBB, 3.000000e+00
  %gen231 = fmul double %_230, 3.000000e+00
  %mul71alteredBB = fmul double %conv70alteredBB, 3.000000e+00
  %conv72alteredBB = fptrunc double %mul71alteredBB to float
  %e.reload = load volatile float*, float** %e.reg2mem
  store float %conv72alteredBB, float* %e.reload, align 4
  store i32 -1523318962, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %804 = load i32, i32* %k.reload268, align 4
  %idxprom90alteredBB = sext i32 %804 to i64
  %vla1.reload353 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla1.reload353, i64 %idxprom90alteredBB
  %805 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %805, 74
  store i32 -460713513, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %806 = load i32, i32* %k.reload267, align 4
  %idxprom95alteredBB = sext i32 %806 to i64
  %vla1.reload352 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %vla1.reload352, i64 %idxprom95alteredBB
  %807 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sge i32 %807, 72
  store i32 -187129070, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload266, align 4
  %idxprom111alteredBB = sext i32 %808 to i64
  %vla1.reload351 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %vla1.reload351, i64 %idxprom111alteredBB
  %809 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sge i32 %809, 68
  store i32 1377029743, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload, align 4
  %idxprom143alteredBB = sext i32 %810 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom143alteredBB
  %811 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp sge i32 %811, 60
  store i32 -857689957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc161, %if.end159, %if.then158, %if.end153, %if.then147, %originalBBpart2249, %originalBB247, %land.lhs.true142, %if.end137, %if.then131, %land.lhs.true126, %if.end121, %if.then115, %originalBBpart2245, %originalBB243, %land.lhs.true110, %if.end105, %if.then99, %originalBBpart2241, %originalBB239, %land.lhs.true94, %originalBBpart2237, %originalBB235, %if.end89, %if.then83, %land.lhs.true78, %if.end73, %originalBBpart2233, %originalBB223, %if.then67, %originalBBpart2221, %originalBB219, %land.lhs.true62, %originalBBpart2217, %originalBB215, %if.end57, %originalBBpart2213, %originalBB207, %if.then51, %originalBBpart2205, %originalBB203, %land.lhs.true46, %if.end41, %originalBBpart2201, %originalBB187, %if.then35, %originalBBpart2185, %originalBB183, %land.lhs.true30, %originalBBpart2181, %originalBB179, %if.end25, %originalBBpart2177, %originalBB175, %if.then21, %originalBBpart2173, %originalBB171, %land.lhs.true, %if.end, %if.else, %originalBBpart2169, %originalBB167, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
