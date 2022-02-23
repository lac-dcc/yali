; ModuleID = 'source-C-CXX/92/2178.c'
source_filename = "source-C-CXX/92/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 461652156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 461652156, label %first
    i32 -661467589, label %originalBB
    i32 -800620130, label %originalBBpart2
    i32 824396045, label %if.then
    i32 -823486993, label %if.end
    i32 -1500640719, label %originalBB74
    i32 1518172715, label %originalBBpart277
    i32 1476967208, label %if.then3
    i32 1882535427, label %if.end4
    i32 1956511324, label %if.then7
    i32 1318409967, label %if.end8
    i32 129671933, label %land.lhs.true
    i32 751981498, label %land.lhs.true11
    i32 -832193485, label %originalBB79
    i32 -38983452, label %originalBBpart281
    i32 1720638983, label %if.then13
    i32 172541200, label %if.end15
    i32 827131984, label %land.lhs.true17
    i32 -453765665, label %land.lhs.true19
    i32 -1553770687, label %if.then21
    i32 -1341550429, label %if.end23
    i32 -359035879, label %land.lhs.true25
    i32 -1833225211, label %land.lhs.true27
    i32 -146742736, label %originalBB83
    i32 -651410536, label %originalBBpart285
    i32 -1542191059, label %if.then29
    i32 -1093898532, label %if.end31
    i32 -1854192230, label %land.lhs.true33
    i32 -458087743, label %originalBB87
    i32 -375671341, label %originalBBpart289
    i32 197525351, label %land.lhs.true35
    i32 786884157, label %if.then37
    i32 -1080932933, label %if.end39
    i32 1089746101, label %land.lhs.true41
    i32 831724726, label %land.lhs.true43
    i32 831635983, label %if.then45
    i32 1493688286, label %originalBB91
    i32 467964344, label %originalBBpart293
    i32 -1955352652, label %if.end47
    i32 1332777482, label %land.lhs.true49
    i32 1095404585, label %land.lhs.true51
    i32 -1208047207, label %if.then53
    i32 -614874502, label %originalBB95
    i32 472645383, label %originalBBpart297
    i32 1579338190, label %if.end55
    i32 480307573, label %originalBB99
    i32 -2014458921, label %originalBBpart2101
    i32 -1865836933, label %land.lhs.true57
    i32 -1552959257, label %land.lhs.true59
    i32 386525542, label %originalBB103
    i32 -1625954163, label %originalBBpart2105
    i32 -1368099272, label %if.then61
    i32 -1648438544, label %originalBB107
    i32 1750106543, label %originalBBpart2109
    i32 -433027566, label %if.end63
    i32 1760159546, label %originalBB111
    i32 1968987835, label %originalBBpart2113
    i32 -1055743712, label %land.lhs.true65
    i32 1207640007, label %land.lhs.true67
    i32 -774858310, label %if.then69
    i32 -190390523, label %if.end71
    i32 -1341917412, label %originalBB115
    i32 -920144949, label %originalBBpart2117
    i32 1082709873, label %originalBBalteredBB
    i32 -1186047059, label %originalBB74alteredBB
    i32 195315582, label %originalBB79alteredBB
    i32 -1371389998, label %originalBB83alteredBB
    i32 451230254, label %originalBB87alteredBB
    i32 197291042, label %originalBB91alteredBB
    i32 674468444, label %originalBB95alteredBB
    i32 -825336967, label %originalBB99alteredBB
    i32 -425932877, label %originalBB103alteredBB
    i32 982223915, label %originalBB107alteredBB
    i32 -139936382, label %originalBB111alteredBB
    i32 -239092100, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload121, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload121, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload121
  %25 = select i1 %23, i32 -661467589, i32 1082709873
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload136, align 4
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload146, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload158, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload125)
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload124, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -45310641
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -45310641
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
  %53 = select i1 %51, i32 -800620130, i32 1082709873
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 824396045, i32 -823486993
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload135, align 4
  store i32 -823486993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 289771402
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 289771402
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1500640719, i32 -1186047059
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload123, align 4
  %rem1 = srem i32 %70, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1001276183
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1001276183
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1518172715, i32 -1186047059
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1476967208, i32 1882535427
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload145, align 4
  store i32 1882535427, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload122, align 4
  %rem5 = srem i32 %99, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %100 = select i1 %cmp6, i32 1956511324, i32 1318409967
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload157, align 4
  store i32 1318409967, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload134, align 4
  %cmp9 = icmp eq i32 %101, 1
  %102 = select i1 %cmp9, i32 129671933, i32 172541200
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %103 = load i32, i32* %q.reload144, align 4
  %cmp10 = icmp eq i32 %103, 1
  %104 = select i1 %cmp10, i32 751981498, i32 172541200
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -862709897
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -862709897
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -832193485, i32 195315582
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload156, align 4
  %cmp12 = icmp eq i32 %120, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 680341294
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 680341294
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -38983452, i32 195315582
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 1720638983, i32 172541200
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 172541200, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload133, align 4
  %cmp16 = icmp eq i32 %149, 1
  %150 = select i1 %cmp16, i32 827131984, i32 -1341550429
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %151 = load i32, i32* %q.reload143, align 4
  %cmp18 = icmp eq i32 %151, 1
  %152 = select i1 %cmp18, i32 -453765665, i32 -1341550429
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload155, align 4
  %cmp20 = icmp eq i32 %153, 0
  %154 = select i1 %cmp20, i32 -1553770687, i32 -1341550429
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1341550429, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload132, align 4
  %cmp24 = icmp eq i32 %155, 1
  %156 = select i1 %cmp24, i32 -359035879, i32 -1093898532
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %157 = load i32, i32* %q.reload142, align 4
  %cmp26 = icmp eq i32 %157, 0
  %158 = select i1 %cmp26, i32 -1833225211, i32 -1093898532
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -146742736, i32 -1371389998
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload154, align 4
  %cmp28 = icmp eq i32 %185, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1576931070
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1576931070
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -651410536, i32 -1371389998
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %213 = select i1 %cmp28.reload, i32 -1542191059, i32 -1093898532
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1093898532, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload131, align 4
  %cmp32 = icmp eq i32 %214, 1
  %215 = select i1 %cmp32, i32 -1854192230, i32 -1080932933
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1651713354
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1651713354
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -458087743, i32 451230254
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload141, align 4
  %cmp34 = icmp eq i32 %243, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 793831655
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 793831655
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -375671341, i32 451230254
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 197525351, i32 -1080932933
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload153, align 4
  %cmp36 = icmp eq i32 %260, 0
  %261 = select i1 %cmp36, i32 786884157, i32 -1080932933
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1080932933, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload130, align 4
  %cmp40 = icmp eq i32 %262, 0
  %263 = select i1 %cmp40, i32 1089746101, i32 -1955352652
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload140, align 4
  %cmp42 = icmp eq i32 %264, 1
  %265 = select i1 %cmp42, i32 831724726, i32 -1955352652
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload152, align 4
  %cmp44 = icmp eq i32 %266, 1
  %267 = select i1 %cmp44, i32 831635983, i32 -1955352652
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1493688286, i32 197291042
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 467964344, i32 197291042
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1955352652, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %308 = load i32, i32* %p.reload129, align 4
  %cmp48 = icmp eq i32 %308, 0
  %309 = select i1 %cmp48, i32 1332777482, i32 1579338190
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload139, align 4
  %cmp50 = icmp eq i32 %310, 1
  %311 = select i1 %cmp50, i32 1095404585, i32 1579338190
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %312 = load i32, i32* %t.reload151, align 4
  %cmp52 = icmp eq i32 %312, 0
  %313 = select i1 %cmp52, i32 -1208047207, i32 1579338190
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1523855315
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1523855315
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -614874502, i32 674468444
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 999101048
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 999101048
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 472645383, i32 674468444
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1579338190, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
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
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 480307573, i32 -825336967
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload128, align 4
  %cmp56 = icmp eq i32 %382, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2014458921, i32 -825336967
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %409 = select i1 %cmp56.reload, i32 -1865836933, i32 -433027566
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %410 = load i32, i32* %q.reload138, align 4
  %cmp58 = icmp eq i32 %410, 0
  %411 = select i1 %cmp58, i32 -1552959257, i32 -433027566
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1646135585
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1646135585
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 386525542, i32 -425932877
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %439 = load i32, i32* %t.reload150, align 4
  %cmp60 = icmp eq i32 %439, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 98890683
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 98890683
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1625954163, i32 -425932877
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %455 = select i1 %cmp60.reload, i32 -1368099272, i32 -433027566
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -699629205
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -699629205
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1648438544, i32 982223915
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1106820337
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1106820337
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1750106543, i32 982223915
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -433027566, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 381192666
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 381192666
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1760159546, i32 -139936382
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %537 = load i32, i32* %p.reload127, align 4
  %cmp64 = icmp eq i32 %537, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1840733615
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1840733615
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1968987835, i32 -139936382
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %565 = select i1 %cmp64.reload, i32 -1055743712, i32 -190390523
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %566 = load i32, i32* %q.reload137, align 4
  %cmp66 = icmp eq i32 %566, 0
  %567 = select i1 %cmp66, i32 1207640007, i32 -190390523
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %568 = load i32, i32* %t.reload149, align 4
  %cmp68 = icmp eq i32 %568, 0
  %569 = select i1 %cmp68, i32 -774858310, i32 -190390523
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -190390523, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1341917412, i32 -239092100
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -920144949, i32 -239092100
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %622 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %622, 3
  %_72 = shl i32 %622, 3
  %_73 = shl i32 %622, 3
  %remalteredBB = srem i32 %622, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -661467589, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %623 = load i32, i32* %a.reload, align 4
  %624 = sub i32 0, 5
  %625 = add i32 %623, %624
  %_75 = sub i32 %623, 5
  %gen = mul i32 %625, 5
  %rem1alteredBB = srem i32 %623, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1500640719, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %626 = load i32, i32* %t.reload148, align 4
  %cmp12alteredBB = icmp eq i32 %626, 1
  store i32 -832193485, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %627 = load i32, i32* %t.reload147, align 4
  %cmp28alteredBB = icmp eq i32 %627, 1
  store i32 -146742736, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %628 = load i32, i32* %q.reload, align 4
  %cmp34alteredBB = icmp eq i32 %628, 0
  store i32 -458087743, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1493688286, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -614874502, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %629 = load i32, i32* %p.reload126, align 4
  %cmp56alteredBB = icmp eq i32 %629, 0
  store i32 480307573, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %630 = load i32, i32* %t.reload, align 4
  %cmp60alteredBB = icmp eq i32 %630, 1
  store i32 386525542, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1648438544, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %631 = load i32, i32* %p.reload, align 4
  %cmp64alteredBB = icmp eq i32 %631, 0
  store i32 1760159546, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1341917412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB115, %if.end71, %if.then69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2113, %originalBB111, %if.end63, %originalBBpart2109, %originalBB107, %if.then61, %originalBBpart2105, %originalBB103, %land.lhs.true59, %land.lhs.true57, %originalBBpart2101, %originalBB99, %if.end55, %originalBBpart297, %originalBB95, %if.then53, %land.lhs.true51, %land.lhs.true49, %if.end47, %originalBBpart293, %originalBB91, %if.then45, %land.lhs.true43, %land.lhs.true41, %if.end39, %if.then37, %land.lhs.true35, %originalBBpart289, %originalBB87, %land.lhs.true33, %if.end31, %if.then29, %originalBBpart285, %originalBB83, %land.lhs.true27, %land.lhs.true25, %if.end23, %if.then21, %land.lhs.true19, %land.lhs.true17, %if.end15, %if.then13, %originalBBpart281, %originalBB79, %land.lhs.true11, %land.lhs.true, %if.end8, %if.then7, %if.end4, %if.then3, %originalBBpart277, %originalBB74, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
