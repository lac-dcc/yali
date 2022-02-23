; ModuleID = 'source-C-CXX/64/1143.c'
source_filename = "source-C-CXX/64/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %sz.reg2mem = alloca [800 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 246683580
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 246683580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1478914940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1478914940, label %first
    i32 601564590, label %originalBB
    i32 -854949433, label %originalBBpart2
    i32 1042340644, label %for.cond
    i32 -1474683715, label %for.body
    i32 -1705376884, label %if.then
    i32 -1816527112, label %if.else
    i32 -372400755, label %if.then10
    i32 272170414, label %land.lhs.true
    i32 -1350554348, label %if.then15
    i32 -2071709366, label %if.else16
    i32 1085930883, label %land.lhs.true19
    i32 358976946, label %if.then22
    i32 -198678095, label %originalBB78
    i32 -688874668, label %originalBBpart287
    i32 1753348305, label %if.else24
    i32 2086170767, label %originalBB89
    i32 -1238421439, label %originalBBpart291
    i32 1728243665, label %land.lhs.true27
    i32 1049491505, label %if.then30
    i32 128216294, label %originalBB93
    i32 469325641, label %originalBBpart2105
    i32 -2136040287, label %if.else32
    i32 857505840, label %land.lhs.true35
    i32 598034709, label %originalBB107
    i32 1520450503, label %originalBBpart2109
    i32 -1328194906, label %if.then38
    i32 1225579893, label %if.else40
    i32 -209899386, label %originalBB111
    i32 929695948, label %originalBBpart2113
    i32 1472390535, label %land.lhs.true43
    i32 -335227628, label %if.then46
    i32 1318612703, label %if.else48
    i32 1598200427, label %land.lhs.true51
    i32 16863172, label %if.then54
    i32 -1359448605, label %if.end
    i32 28495376, label %if.end56
    i32 269559212, label %if.end57
    i32 1625147916, label %if.end58
    i32 65420525, label %originalBB115
    i32 661393816, label %originalBBpart2117
    i32 -775455201, label %if.end59
    i32 2075410438, label %if.end60
    i32 915761479, label %if.end61
    i32 474296757, label %originalBB119
    i32 702596657, label %originalBBpart2121
    i32 822442853, label %if.end62
    i32 -535440649, label %for.inc
    i32 -1702156713, label %for.end
    i32 -1522494357, label %originalBB123
    i32 -2012628961, label %originalBBpart2125
    i32 -574139813, label %if.then65
    i32 -617446286, label %if.else67
    i32 2113330029, label %if.then69
    i32 286993161, label %originalBB127
    i32 -1024824092, label %originalBBpart2129
    i32 -1041537796, label %if.else71
    i32 1518139581, label %originalBB131
    i32 -538303195, label %originalBBpart2133
    i32 1050971787, label %if.then73
    i32 -1095937928, label %originalBB135
    i32 -596156320, label %originalBBpart2137
    i32 2062869812, label %if.end75
    i32 -293794497, label %if.end76
    i32 -1930185527, label %originalBB139
    i32 -1073645588, label %originalBBpart2141
    i32 -441622035, label %if.end77
    i32 836683175, label %originalBBalteredBB
    i32 1850838944, label %originalBB78alteredBB
    i32 1368703502, label %originalBB89alteredBB
    i32 -341262308, label %originalBB93alteredBB
    i32 899254476, label %originalBB107alteredBB
    i32 556109802, label %originalBB111alteredBB
    i32 1236359638, label %originalBB115alteredBB
    i32 2014951061, label %originalBB119alteredBB
    i32 -1328257035, label %originalBB123alteredBB
    i32 1503684446, label %originalBB127alteredBB
    i32 1909274647, label %originalBB131alteredBB
    i32 -1594527448, label %originalBB135alteredBB
    i32 -1906932095, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 601564590, i32 836683175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [800 x i32], align 16
  store [800 x i32]* %sz, [800 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload166, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload179, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -854949433, i32 836683175
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042340644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1474683715, i32 -1702156713
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload199 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload199, i64 0, i64 0
  %sz.reload198 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload198, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %sz.reload197 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload197, i64 0, i64 0
  %44 = load i32, i32* %arrayidx3, align 16
  %sz.reload196 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload196, i64 0, i64 1
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %44, %45
  %46 = select i1 %cmp5, i32 -1705376884, i32 -1816527112
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload165, align 4
  %48 = add i32 %47, 312840955
  %49 = add i32 %48, 0
  %50 = sub i32 %49, 312840955
  %add = add nsw i32 %47, 0
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 %50, i32* %a.reload164, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload178, align 4
  %52 = add i32 %51, 920699809
  %53 = add i32 %52, 0
  %54 = sub i32 %53, 920699809
  %add6 = add nsw i32 %51, 0
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 %54, i32* %b.reload177, align 4
  store i32 822442853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload195 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload195, i64 0, i64 0
  %55 = load i32, i32* %arrayidx7, align 16
  %sz.reload194 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload194, i64 0, i64 1
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %55, %56
  %57 = select i1 %cmp9, i32 -372400755, i32 915761479
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %sz.reload193 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload193, i64 0, i64 0
  %58 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp eq i32 %58, 0
  %59 = select i1 %cmp12, i32 272170414, i32 -2071709366
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reload192 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload192, i64 0, i64 1
  %60 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %60, 1
  %61 = select i1 %cmp14, i32 -1350554348, i32 -2071709366
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload163, align 4
  %63 = sub i32 %62, -1860019981
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1860019981
  %inc = add nsw i32 %62, 1
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload162, align 4
  store i32 2075410438, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %sz.reload191 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload191, i64 0, i64 0
  %66 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp eq i32 %66, 1
  %67 = select i1 %cmp18, i32 1085930883, i32 1753348305
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %sz.reload190 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload190, i64 0, i64 1
  %68 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %68, 2
  %69 = select i1 %cmp21, i32 358976946, i32 1753348305
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -198678095, i32 1850838944
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload161, align 4
  %85 = add i32 %84, 553806653
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 553806653
  %inc23 = add nsw i32 %84, 1
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 %87, i32* %a.reload160, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -688874668, i32 1850838944
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -775455201, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2097973661
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2097973661
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2086170767, i32 1368703502
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sz.reload189 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload189, i64 0, i64 0
  %117 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp eq i32 %117, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -546523052
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -546523052
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1238421439, i32 1368703502
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %133 = select i1 %cmp26.reload, i32 1728243665, i32 -2136040287
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %sz.reload188 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload188, i64 0, i64 1
  %134 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %134, 0
  %135 = select i1 %cmp29, i32 1049491505, i32 -2136040287
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1491912007
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1491912007
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 128216294, i32 -341262308
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload159, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc31 = add nsw i32 %163, 1
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %165, i32* %a.reload158, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 469325641, i32 -341262308
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1625147916, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %sz.reload187 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload187, i64 0, i64 0
  %180 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %180, 1
  %181 = select i1 %cmp34, i32 857505840, i32 1225579893
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1778681768
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1778681768
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 598034709, i32 899254476
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sz.reload186 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload186, i64 0, i64 1
  %209 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %209, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1520450503, i32 899254476
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %224 = select i1 %cmp37.reload, i32 -1328194906, i32 1225579893
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload176, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc39 = add nsw i32 %225, 1
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %229, i32* %b.reload175, align 4
  store i32 269559212, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -584401276
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -584401276
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -209899386, i32 556109802
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %sz.reload185 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload185, i64 0, i64 0
  %245 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp eq i32 %245, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 929695948, i32 556109802
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %260 = select i1 %cmp42.reload, i32 1472390535, i32 1318612703
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %sz.reload184 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload184, i64 0, i64 1
  %261 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %261, 1
  %262 = select i1 %cmp45, i32 -335227628, i32 1318612703
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload174, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc47 = add nsw i32 %263, 1
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %267, i32* %b.reload173, align 4
  store i32 28495376, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %sz.reload183 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload183, i64 0, i64 0
  %268 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %268, 0
  %269 = select i1 %cmp50, i32 1598200427, i32 -1359448605
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %sz.reload182 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload182, i64 0, i64 1
  %270 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %270, 2
  %271 = select i1 %cmp53, i32 16863172, i32 -1359448605
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload172, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc55 = add nsw i32 %272, 1
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %276, i32* %b.reload171, align 4
  store i32 -1359448605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 28495376, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 269559212, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1625147916, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 65420525, i32 1236359638
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 661393816, i32 1236359638
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -775455201, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2075410438, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 915761479, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 654913460
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 654913460
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 474296757, i32 2014951061
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -341417330
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -341417330
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 702596657, i32 2014951061
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 822442853, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -535440649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload146, align 4
  %384 = sub i32 %383, -744534832
  %385 = add i32 %384, 1
  %386 = add i32 %385, -744534832
  %inc63 = add nsw i32 %383, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 1042340644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1497853349
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1497853349
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1522494357, i32 -1328257035
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload157, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload170, align 4
  %cmp64 = icmp sgt i32 %414, %415
  store i1 %cmp64, i1* %cmp64.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -997752694
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -997752694
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2012628961, i32 -1328257035
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %443 = select i1 %cmp64.reload, i32 -574139813, i32 -617446286
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -441622035, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload156, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload169, align 4
  %cmp68 = icmp slt i32 %444, %445
  %446 = select i1 %cmp68, i32 2113330029, i32 -1041537796
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1914640410
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1914640410
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 286993161, i32 1503684446
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1124231996
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1124231996
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1024824092, i32 1503684446
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -293794497, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1927979152
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1927979152
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1518139581, i32 1909274647
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %516 = load i32, i32* %a.reload155, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %517 = load i32, i32* %b.reload168, align 4
  %cmp72 = icmp eq i32 %516, %517
  store i1 %cmp72, i1* %cmp72.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1940927995
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1940927995
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -538303195, i32 1909274647
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %533 = select i1 %cmp72.reload, i32 1050971787, i32 2062869812
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -615992719
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -615992719
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1095937928, i32 -1594527448
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -596156320, i32 -1594527448
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2062869812, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -293794497, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1876502468
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1876502468
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1930185527, i32 -1906932095
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1328809962
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1328809962
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1073645588, i32 -1906932095
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -441622035, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [800 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 601564590, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload154, align 4
  %630 = sub i32 0, 115034274
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 115034274
  %_ = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen = add i32 %632, 1
  %637 = sub i32 0, 1338626399
  %638 = sub i32 %637, %629
  %639 = add i32 %638, 1338626399
  %_79 = sub i32 0, %629
  %640 = add i32 %639, -1416417592
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1416417592
  %gen80 = add i32 %639, 1
  %643 = sub i32 0, -1046561184
  %644 = sub i32 %643, %629
  %645 = add i32 %644, -1046561184
  %_81 = sub i32 0, %629
  %646 = add i32 %645, -899356387
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -899356387
  %gen82 = add i32 %645, 1
  %_83 = shl i32 %629, 1
  %649 = add i32 %629, -2083078764
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -2083078764
  %_84 = sub i32 %629, 1
  %gen85 = mul i32 %651, 1
  %652 = sub i32 0, %629
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc23alteredBB = add nsw i32 %629, 1
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %655, i32* %a.reload153, align 4
  store i32 -198678095, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sz.reload181 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload181, i64 0, i64 0
  %656 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp eq i32 %656, 2
  store i32 2086170767, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload152, align 4
  %658 = add i32 %657, 1575012430
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1575012430
  %_94 = sub i32 %657, 1
  %gen95 = mul i32 %660, 1
  %661 = add i32 0, 233029297
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, 233029297
  %_96 = sub i32 0, %657
  %664 = sub i32 %663, -1232004582
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1232004582
  %gen97 = add i32 %663, 1
  %_98 = shl i32 %657, 1
  %_99 = shl i32 %657, 1
  %_100 = shl i32 %657, 1
  %_101 = shl i32 %657, 1
  %667 = sub i32 0, 1822407895
  %668 = sub i32 %667, %657
  %669 = add i32 %668, 1822407895
  %_102 = sub i32 0, %657
  %670 = add i32 %669, 617854915
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 617854915
  %gen103 = add i32 %669, 1
  %673 = sub i32 %657, 2139573475
  %674 = add i32 %673, 1
  %675 = add i32 %674, 2139573475
  %inc31alteredBB = add nsw i32 %657, 1
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 %675, i32* %a.reload151, align 4
  store i32 128216294, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sz.reload180 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload180, i64 0, i64 1
  %676 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %676, 0
  store i32 598034709, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %sz.reload = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload, i64 0, i64 0
  %677 = load i32, i32* %arrayidx41alteredBB, align 16
  %cmp42alteredBB = icmp eq i32 %677, 2
  store i32 -209899386, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 65420525, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 474296757, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %678 = load i32, i32* %a.reload150, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %679 = load i32, i32* %b.reload167, align 4
  %cmp64alteredBB = icmp sgt i32 %678, %679
  store i32 -1522494357, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 286993161, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %680 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %681 = load i32, i32* %b.reload, align 4
  %cmp72alteredBB = icmp eq i32 %680, %681
  store i32 1518139581, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1095937928, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1930185527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end76, %if.end75, %originalBBpart2137, %originalBB135, %if.then73, %originalBBpart2133, %originalBB131, %if.else71, %originalBBpart2129, %originalBB127, %if.then69, %if.else67, %if.then65, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end62, %originalBBpart2121, %originalBB119, %if.end61, %if.end60, %if.end59, %originalBBpart2117, %originalBB115, %if.end58, %if.end57, %if.end56, %if.end, %if.then54, %land.lhs.true51, %if.else48, %if.then46, %land.lhs.true43, %originalBBpart2113, %originalBB111, %if.else40, %if.then38, %originalBBpart2109, %originalBB107, %land.lhs.true35, %if.else32, %originalBBpart2105, %originalBB93, %if.then30, %land.lhs.true27, %originalBBpart291, %originalBB89, %if.else24, %originalBBpart287, %originalBB78, %if.then22, %land.lhs.true19, %if.else16, %if.then15, %land.lhs.true, %if.then10, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
