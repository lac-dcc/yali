; ModuleID = 'source-C-CXX/70/2371.c'
source_filename = "source-C-CXX/70/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %M1 = alloca i32, align 4
  %M2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 421039721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 421039721, label %for.cond
    i32 949379805, label %originalBB
    i32 -703690266, label %originalBBpart2
    i32 1340320607, label %for.body
    i32 1151210059, label %if.then
    i32 -1681417286, label %originalBB7
    i32 2133814865, label %originalBBpart29
    i32 499657432, label %if.else
    i32 173278362, label %if.end
    i32 2109212405, label %originalBB11
    i32 -540527255, label %originalBBpart213
    i32 761194227, label %for.inc
    i32 974949331, label %for.end
    i32 1722518547, label %originalBBalteredBB
    i32 -1120177097, label %originalBB7alteredBB
    i32 34769780, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -735027864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -735027864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 949379805, i32 1722518547
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -703690266, i32 1722518547
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1340320607, i32 974949331
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %56 = load i32, i32* %y, align 4
  %57 = load i32, i32* %m1, align 4
  %call2 = call i32 @f(i32 %56, i32 %57)
  store i32 %call2, i32* %M1, align 4
  %58 = load i32, i32* %y, align 4
  %59 = load i32, i32* %m2, align 4
  %call3 = call i32 @f(i32 %58, i32 %59)
  store i32 %call3, i32* %M2, align 4
  %60 = load i32, i32* %M1, align 4
  %61 = load i32, i32* %M2, align 4
  %62 = sub i32 %60, 724630027
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 724630027
  %sub = sub nsw i32 %60, %61
  %rem = srem i32 %64, 7
  %cmp4 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp4, i32 1151210059, i32 499657432
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 620723902
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 620723902
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1681417286, i32 -1120177097
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -794131188
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -794131188
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2133814865, i32 -1120177097
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 173278362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 173278362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1678533211
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1678533211
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2109212405, i32 34769780
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 924544264
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 924544264
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -540527255, i32 34769780
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 761194227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 980231346
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 980231346
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 421039721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 949379805, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1681417286, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 2109212405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.else, %originalBBpart29, %originalBB7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %year, i32 %month) #0 {
entry:
  %.reg2mem128 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %re = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 135989306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 135989306, label %first
    i32 863709045, label %lor.lhs.false
    i32 -913441299, label %land.lhs.true
    i32 1751829238, label %if.then
    i32 -693342095, label %NodeBlock86
    i32 -1840271552, label %NodeBlock84
    i32 -1717086020, label %NodeBlock82
    i32 1170104381, label %NodeBlock80
    i32 -1669179317, label %LeafBlock78
    i32 1994439268, label %NodeBlock76
    i32 811493285, label %NodeBlock74
    i32 -241633994, label %NodeBlock72
    i32 478591065, label %NodeBlock70
    i32 701701283, label %NodeBlock68
    i32 457588334, label %NodeBlock66
    i32 -621040047, label %NodeBlock
    i32 1402624187, label %LeafBlock
    i32 1230090685, label %sw.bb
    i32 1870870142, label %sw.bb5
    i32 639069522, label %sw.bb6
    i32 1992515541, label %originalBB
    i32 9516189, label %originalBBpart2
    i32 805721720, label %sw.bb7
    i32 -533962971, label %sw.bb8
    i32 -761226608, label %sw.bb9
    i32 -318531414, label %sw.bb10
    i32 -1324768348, label %sw.bb11
    i32 321345507, label %originalBB30
    i32 1971560807, label %originalBBpart232
    i32 610947803, label %sw.bb12
    i32 -807764644, label %sw.bb13
    i32 1316554077, label %sw.bb14
    i32 1604930141, label %sw.bb15
    i32 -1172230698, label %NewDefault
    i32 -1904279561, label %sw.default
    i32 519763109, label %originalBB34
    i32 -1441508886, label %originalBBpart236
    i32 568649329, label %sw.epilog
    i32 2096765055, label %if.else
    i32 -1025465904, label %originalBB38
    i32 -1375846544, label %originalBBpart240
    i32 -1595675852, label %NodeBlock113
    i32 -1295326019, label %NodeBlock111
    i32 622094121, label %NodeBlock109
    i32 -504622330, label %NodeBlock107
    i32 -1867087185, label %LeafBlock105
    i32 -243255815, label %NodeBlock103
    i32 -1328633049, label %NodeBlock101
    i32 -85687439, label %NodeBlock99
    i32 1227545864, label %NodeBlock97
    i32 -1885232133, label %NodeBlock95
    i32 -2134470391, label %NodeBlock93
    i32 1202730824, label %NodeBlock91
    i32 1206650879, label %LeafBlock89
    i32 -434378098, label %sw.bb16
    i32 -1845433598, label %sw.bb17
    i32 1397412217, label %sw.bb18
    i32 664103387, label %sw.bb19
    i32 78368071, label %sw.bb20
    i32 -25559829, label %originalBB42
    i32 -465843765, label %originalBBpart244
    i32 -1647599732, label %sw.bb21
    i32 344284602, label %sw.bb22
    i32 -1257849397, label %originalBB46
    i32 1278597103, label %originalBBpart248
    i32 -426780976, label %sw.bb23
    i32 -642888523, label %sw.bb24
    i32 -774868868, label %sw.bb25
    i32 116436564, label %sw.bb26
    i32 1159352910, label %originalBB50
    i32 1915435505, label %originalBBpart252
    i32 1719604801, label %sw.bb27
    i32 1550269249, label %originalBB54
    i32 -1839001544, label %originalBBpart256
    i32 1752841588, label %NewDefault88
    i32 1733347747, label %sw.default28
    i32 -56870648, label %originalBB58
    i32 -910150656, label %originalBBpart260
    i32 -1000169066, label %sw.epilog29
    i32 -257859359, label %originalBB62
    i32 -1203082991, label %originalBBpart264
    i32 1335202673, label %if.end
    i32 913584576, label %originalBBalteredBB
    i32 -1565363667, label %originalBB30alteredBB
    i32 1207329535, label %originalBB34alteredBB
    i32 -1625826826, label %originalBB38alteredBB
    i32 -2143730903, label %originalBB42alteredBB
    i32 -1941600994, label %originalBB46alteredBB
    i32 804420685, label %originalBB50alteredBB
    i32 1355880042, label %originalBB54alteredBB
    i32 -2024579750, label %originalBB58alteredBB
    i32 1215041913, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1751829238, i32 863709045
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -913441299, i32 2096765055
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1751829238, i32 2096765055
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month.addr, align 4
  store i32 %6, i32* %.reg2mem
  store i32 -693342095, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload127, 7
  %7 = select i1 %Pivot87, i32 -241633994, i32 -1840271552
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload120, 10
  %8 = select i1 %Pivot85, i32 1994439268, i32 -1717086020
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload117, 11
  %9 = select i1 %Pivot83, i32 -807764644, i32 1170104381
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload116, 12
  %10 = select i1 %Pivot81, i32 1316554077, i32 -1669179317
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf79 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf79, i32 1604930141, i32 -1172230698
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload119, 8
  %12 = select i1 %Pivot77, i32 -318531414, i32 811493285
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload118, 9
  %13 = select i1 %Pivot75, i32 -1324768348, i32 610947803
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload126, 4
  %14 = select i1 %Pivot73, i32 457588334, i32 478591065
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload122, 5
  %15 = select i1 %Pivot71, i32 805721720, i32 701701283
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload121, 6
  %16 = select i1 %Pivot69, i32 -533962971, i32 -761226608
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload125, 2
  %17 = select i1 %Pivot67, i32 1402624187, i32 -621040047
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload123, 3
  %18 = select i1 %Pivot, i32 1870870142, i32 639069522
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload124, 1
  %19 = select i1 %SwitchLeaf, i32 1230090685, i32 -1172230698
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 32, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, -1621678957
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1621678957
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1992515541, i32 913584576
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 60, i32* %re, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 937794683
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 937794683
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 9516189, i32 913584576
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 91, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 121, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 152, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 182, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -1083405782
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1083405782
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 321345507, i32 -1565363667
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 213, i32* %re, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1460091670
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1460091670
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1971560807, i32 -1565363667
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 244, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 274, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 305, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 335, i32* %re, align 4
  store i32 568649329, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1904279561, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
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
  %129 = select i1 %127, i32 519763109, i32 1207329535
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1609683430
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1609683430
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1441508886, i32 1207329535
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 568649329, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1335202673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1025465904, i32 -1625826826
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %171 = load i32, i32* %month.addr, align 4
  store i32 %171, i32* %.reg2mem128
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -726397901
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -726397901
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1375846544, i32 -1625826826
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1595675852, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem128
  %Pivot114 = icmp slt i32 %.reload141, 7
  %199 = select i1 %Pivot114, i32 -85687439, i32 -1295326019
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem128
  %Pivot112 = icmp slt i32 %.reload134, 10
  %200 = select i1 %Pivot112, i32 -243255815, i32 622094121
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem128
  %Pivot110 = icmp slt i32 %.reload131, 11
  %201 = select i1 %Pivot110, i32 -774868868, i32 -504622330
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem128
  %Pivot108 = icmp slt i32 %.reload130, 12
  %202 = select i1 %Pivot108, i32 116436564, i32 -1867087185
  store i32 %202, i32* %switchVar
  br label %loopEnd

LeafBlock105:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem128
  %SwitchLeaf106 = icmp eq i32 %.reload129, 12
  %203 = select i1 %SwitchLeaf106, i32 1719604801, i32 1752841588
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem128
  %Pivot104 = icmp slt i32 %.reload133, 8
  %204 = select i1 %Pivot104, i32 344284602, i32 -1328633049
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem128
  %Pivot102 = icmp slt i32 %.reload132, 9
  %205 = select i1 %Pivot102, i32 -426780976, i32 -642888523
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem128
  %Pivot100 = icmp slt i32 %.reload140, 4
  %206 = select i1 %Pivot100, i32 -2134470391, i32 1227545864
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem128
  %Pivot98 = icmp slt i32 %.reload136, 5
  %207 = select i1 %Pivot98, i32 664103387, i32 -1885232133
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem128
  %Pivot96 = icmp slt i32 %.reload135, 6
  %208 = select i1 %Pivot96, i32 78368071, i32 -1647599732
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem128
  %Pivot94 = icmp slt i32 %.reload139, 2
  %209 = select i1 %Pivot94, i32 1206650879, i32 1202730824
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem128
  %Pivot92 = icmp slt i32 %.reload137, 3
  %210 = select i1 %Pivot92, i32 -1845433598, i32 1397412217
  store i32 %210, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem128
  %SwitchLeaf90 = icmp eq i32 %.reload138, 1
  %211 = select i1 %SwitchLeaf90, i32 -434378098, i32 1752841588
  store i32 %211, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 32, i32* %re, align 4
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 61, i32* %re, align 4
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 92, i32* %re, align 4
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -25559829, i32 -2143730903
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 122, i32* %re, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 1610437120
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1610437120
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -465843765, i32 -2143730903
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 153, i32* %re, align 4
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1257849397, i32 -1941600994
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 183, i32* %re, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, 257263449
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 257263449
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1278597103, i32 -1941600994
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 214, i32* %re, align 4
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 245, i32* %re, align 4
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 275, i32* %re, align 4
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, -289937007
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -289937007
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1159352910, i32 804420685
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 306, i32* %re, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 60204558
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 60204558
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1915435505, i32 804420685
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, -978115145
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -978115145
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1550269249, i32 1355880042
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 336, i32* %re, align 4
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, 1518392162
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1518392162
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1839001544, i32 1355880042
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

NewDefault88:                                     ; preds = %loopEntry
  store i32 1733347747, i32* %switchVar
  br label %loopEnd

sw.default28:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, -1499679480
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1499679480
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -56870648, i32 -2024579750
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = add i32 %417, 1537288665
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1537288665
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -910150656, i32 -2024579750
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1000169066, i32* %switchVar
  br label %loopEnd

sw.epilog29:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, -550645359
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -550645359
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -257859359, i32 1215041913
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1203082991, i32 1215041913
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1335202673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %473 = load i32, i32* %re, align 4
  ret i32 %473

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 60, i32* %re, align 4
  store i32 1992515541, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 213, i32* %re, align 4
  store i32 321345507, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 519763109, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %month.addr, align 4
  store i32 -1025465904, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 122, i32* %re, align 4
  store i32 -25559829, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 183, i32* %re, align 4
  store i32 -1257849397, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 306, i32* %re, align 4
  store i32 1159352910, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 336, i32* %re, align 4
  store i32 1550269249, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -56870648, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -257859359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %sw.epilog29, %originalBBpart260, %originalBB58, %sw.default28, %NewDefault88, %originalBBpart256, %originalBB54, %sw.bb27, %originalBBpart252, %originalBB50, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart248, %originalBB46, %sw.bb22, %sw.bb21, %originalBBpart244, %originalBB42, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %LeafBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %originalBBpart240, %originalBB38, %if.else, %sw.epilog, %originalBBpart236, %originalBB34, %sw.default, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart232, %originalBB30, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
