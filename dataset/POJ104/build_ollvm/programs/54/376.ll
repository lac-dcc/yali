; ModuleID = 'source-C-CXX/54/376.c'
source_filename = "source-C-CXX/54/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem316 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i64*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem219 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 275344353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 275344353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem219
  %switchVar = alloca i32
  store i32 -1577660208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1577660208, label %first
    i32 335008017, label %originalBB
    i32 283292870, label %originalBBpart2
    i32 924472520, label %for.cond
    i32 -330806520, label %originalBB111
    i32 -2059235889, label %originalBBpart2113
    i32 1805576712, label %for.body
    i32 -776043100, label %land.lhs.true
    i32 23139755, label %if.then
    i32 -2023909755, label %if.else
    i32 1520134972, label %land.lhs.true23
    i32 -380489275, label %if.then29
    i32 -860404420, label %if.else38
    i32 -250140703, label %originalBB115
    i32 -135146931, label %originalBBpart2123
    i32 -1115555736, label %if.end
    i32 867592124, label %if.end47
    i32 -1201378716, label %originalBB125
    i32 335583854, label %originalBBpart2127
    i32 -804115699, label %for.inc
    i32 -631241654, label %for.end
    i32 1839822086, label %originalBB129
    i32 -590866387, label %originalBBpart2131
    i32 -1744545158, label %for.cond48
    i32 -1662457595, label %for.body51
    i32 -2128212071, label %originalBB133
    i32 674813851, label %originalBBpart2152
    i32 562161512, label %for.inc57
    i32 1788900290, label %originalBB154
    i32 1604465597, label %originalBBpart2162
    i32 198574219, label %for.end59
    i32 298100108, label %for.cond60
    i32 -1086234614, label %originalBB164
    i32 1393772840, label %originalBBpart2174
    i32 142045096, label %if.then70
    i32 -1146616733, label %if.else79
    i32 -1710036747, label %originalBB176
    i32 1467200830, label %originalBBpart2195
    i32 831308474, label %if.end88
    i32 2064963050, label %if.then93
    i32 1686068941, label %originalBB197
    i32 490446657, label %originalBBpart2199
    i32 1999602365, label %if.end94
    i32 1024791114, label %for.inc95
    i32 413236766, label %originalBB201
    i32 1921378682, label %originalBBpart2208
    i32 787557575, label %for.end97
    i32 1491782107, label %originalBB210
    i32 -1733847882, label %originalBBpart2212
    i32 -395834632, label %for.cond98
    i32 1289875203, label %for.body101
    i32 700318925, label %for.inc108
    i32 602833320, label %for.end110
    i32 1204728694, label %originalBB214
    i32 912956320, label %originalBBpart2216
    i32 1561804881, label %originalBBalteredBB
    i32 -668725274, label %originalBB111alteredBB
    i32 973517588, label %originalBB115alteredBB
    i32 -833697646, label %originalBB125alteredBB
    i32 1022381171, label %originalBB129alteredBB
    i32 -1625770679, label %originalBB133alteredBB
    i32 -1273441116, label %originalBB154alteredBB
    i32 366612533, label %originalBB164alteredBB
    i32 -632661416, label %originalBB176alteredBB
    i32 1936296918, label %originalBB197alteredBB
    i32 1887249376, label %originalBB201alteredBB
    i32 -1389931685, label %originalBB210alteredBB
    i32 -491348361, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload220 = load volatile i1, i1* %.reg2mem219
  %10 = and i1 %.reload, %.reload220
  %11 = xor i1 %.reload, %.reload220
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload220
  %14 = select i1 %12, i32 335008017, i32 1561804881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %retval.reload222 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload222, align 4
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload306, align 4
  %c.reload315 = load volatile i64*, i64** %c.reg2mem
  store i64 0, i64* %c.reload315, align 8
  %a.reload237 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload237, i32 0, i32 0
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %i.reload249, i8* %arraydecay, i32* %j.reload252)
  %a.reload236 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload236, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload255, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 283292870, i32 1561804881
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 924472520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1540193484
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1540193484
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -330806520, i32 -668725274
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload300, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload254, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -719458215
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -719458215
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2059235889, i32 -668725274
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1805576712, i32 -631241654
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload299, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload235 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload235, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %64 = select i1 %cmp5, i32 -776043100, i32 -2023909755
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload298, align 4
  %idxprom7 = sext i32 %65 to i64
  %a.reload234 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload234, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %67 = select i1 %cmp10, i32 23139755, i32 -2023909755
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload297, align 4
  %idxprom12 = sext i32 %68 to i64
  %a.reload233 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload233, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %70 = sub i32 0, 65
  %71 = add i32 %conv14, %70
  %sub = sub nsw i32 %conv14, 65
  %72 = sub i32 0, %71
  %73 = sub i32 0, 10
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 10
  %conv15 = trunc i32 %75 to i8
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload296, align 4
  %idxprom16 = sext i32 %76 to i64
  %a.reload232 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload232, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 867592124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload295, align 4
  %idxprom18 = sext i32 %77 to i64
  %a.reload231 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload231, i64 0, i64 %idxprom18
  %78 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %78 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %79 = select i1 %cmp21, i32 1520134972, i32 -860404420
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload294, align 4
  %idxprom24 = sext i32 %80 to i64
  %a.reload230 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload230, i64 0, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %81 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %82 = select i1 %cmp27, i32 -380489275, i32 -860404420
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload293, align 4
  %idxprom30 = sext i32 %83 to i64
  %a.reload229 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload229, i64 0, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %84 to i32
  %85 = sub i32 %conv32, -1086319248
  %86 = sub i32 %85, 97
  %87 = add i32 %86, -1086319248
  %sub33 = sub nsw i32 %conv32, 97
  %88 = add i32 %87, -1116075611
  %89 = add i32 %88, 10
  %90 = sub i32 %89, -1116075611
  %add34 = add nsw i32 %87, 10
  %conv35 = trunc i32 %90 to i8
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload292, align 4
  %idxprom36 = sext i32 %91 to i64
  %a.reload228 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload228, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 -1115555736, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -439233674
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -439233674
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -250140703, i32 973517588
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload291, align 4
  %idxprom39 = sext i32 %119 to i64
  %a.reload227 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload227, i64 0, i64 %idxprom39
  %120 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %120 to i32
  %121 = sub i32 %conv41, 104172970
  %122 = sub i32 %121, 49
  %123 = add i32 %122, 104172970
  %sub42 = sub nsw i32 %conv41, 49
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add43 = add nsw i32 %123, 1
  %conv44 = trunc i32 %127 to i8
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload290, align 4
  %idxprom45 = sext i32 %128 to i64
  %a.reload226 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload226, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1452696044
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1452696044
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -135146931, i32 973517588
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1115555736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 867592124, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1201378716, i32 -833697646
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 335583854, i32 -833697646
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -804115699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload289, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload288, align 4
  store i32 924472520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1402860710
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1402860710
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1839822086, i32 1022381171
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload287, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1330397551
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1330397551
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -590866387, i32 1022381171
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1744545158, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload286, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload253, align 4
  %cmp49 = icmp slt i32 %241, %242
  %243 = select i1 %cmp49, i32 -1662457595, i32 198574219
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1860720198
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1860720198
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2128212071, i32 -1625770679
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %c.reload314 = load volatile i64*, i64** %c.reg2mem
  %259 = load i64, i64* %c.reload314, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload248, align 4
  %conv52 = sext i32 %260 to i64
  %mul = mul nsw i64 %259, %conv52
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload285, align 4
  %idxprom53 = sext i32 %261 to i64
  %a.reload225 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload225, i64 0, i64 %idxprom53
  %262 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %262 to i64
  %263 = sub i64 0, %conv55
  %264 = sub i64 %mul, %263
  %add56 = add nsw i64 %mul, %conv55
  %c.reload313 = load volatile i64*, i64** %c.reg2mem
  store i64 %264, i64* %c.reload313, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1586415678
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1586415678
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 674813851, i32 -1625770679
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 562161512, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1788900290, i32 -1273441116
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload284, align 4
  %319 = sub i32 %318, -926202733
  %320 = add i32 %319, 1
  %321 = add i32 %320, -926202733
  %inc58 = add nsw i32 %318, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %321, i32* %k.reload283, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 1604465597, i32 -1273441116
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1744545158, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  store i32 298100108, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -978709397
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -978709397
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
  %374 = select i1 %372, i32 -1086234614, i32 366612533
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %c.reload312 = load volatile i64*, i64** %c.reg2mem
  %375 = load i64, i64* %c.reload312, align 8
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload251, align 4
  %conv61 = sext i32 %376 to i64
  %rem = srem i64 %375, %conv61
  %conv62 = trunc i64 %rem to i8
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload281, align 4
  %idxprom63 = sext i32 %377 to i64
  %b.reload247 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload247, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload280, align 4
  %idxprom65 = sext i32 %378 to i64
  %b.reload246 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload246, i64 0, i64 %idxprom65
  %379 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %379 to i32
  %cmp68 = icmp sge i32 %conv67, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1367924693
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1367924693
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1393772840, i32 366612533
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %407 = select i1 %cmp68.reload, i32 142045096, i32 -1146616733
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload279, align 4
  %idxprom71 = sext i32 %408 to i64
  %b.reload245 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload245, i64 0, i64 %idxprom71
  %409 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %409 to i32
  %410 = sub i32 %conv73, -614298199
  %411 = sub i32 %410, 10
  %412 = add i32 %411, -614298199
  %sub74 = sub nsw i32 %conv73, 10
  %413 = add i32 %412, -956009089
  %414 = add i32 %413, 65
  %415 = sub i32 %414, -956009089
  %add75 = add nsw i32 %412, 65
  %conv76 = trunc i32 %415 to i8
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload278, align 4
  %idxprom77 = sext i32 %416 to i64
  %b.reload244 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload244, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  store i32 831308474, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1094651742
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1094651742
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1710036747, i32 -632661416
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload277, align 4
  %idxprom80 = sext i32 %432 to i64
  %b.reload243 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload243, i64 0, i64 %idxprom80
  %433 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %433 to i32
  %434 = sub i32 0, 49
  %435 = sub i32 %conv82, %434
  %add83 = add nsw i32 %conv82, 49
  %436 = sub i32 %435, -1295490529
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1295490529
  %sub84 = sub nsw i32 %435, 1
  %conv85 = trunc i32 %438 to i8
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload276, align 4
  %idxprom86 = sext i32 %439 to i64
  %b.reload242 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload242, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1362674357
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1362674357
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1467200830, i32 -632661416
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 831308474, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %c.reload311 = load volatile i64*, i64** %c.reg2mem
  %455 = load i64, i64* %c.reload311, align 8
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload250, align 4
  %conv89 = sext i32 %456 to i64
  %div = sdiv i64 %455, %conv89
  %c.reload310 = load volatile i64*, i64** %c.reg2mem
  store i64 %div, i64* %c.reload310, align 8
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  %457 = load i32, i32* %l.reload305, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc90 = add nsw i32 %457, 1
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 %461, i32* %l.reload304, align 4
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  store i32 %457, i32* %l.reload303, align 4
  %c.reload309 = load volatile i64*, i64** %c.reg2mem
  %462 = load i64, i64* %c.reload309, align 8
  %cmp91 = icmp eq i64 %462, 0
  %463 = select i1 %cmp91, i32 2064963050, i32 1999602365
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1686068941, i32 1936296918
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1931040811
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1931040811
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 490446657, i32 1936296918
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 787557575, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1024791114, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1062024128
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1062024128
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 413236766, i32 1887249376
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload275, align 4
  %533 = sub i32 %532, -800066465
  %534 = add i32 %533, 1
  %535 = add i32 %534, -800066465
  %inc96 = add nsw i32 %532, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %535, i32* %k.reload274, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -778258343
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -778258343
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1921378682, i32 1887249376
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 298100108, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -394554054
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -394554054
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1491782107, i32 -1389931685
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1541395526
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1541395526
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1733847882, i32 -1389931685
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -395834632, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload272, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %594 = load i32, i32* %l.reload302, align 4
  %cmp99 = icmp slt i32 %593, %594
  %595 = select i1 %cmp99, i32 1289875203, i32 602833320
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %596 = load i32, i32* %l.reload, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload271, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %sub102 = sub nsw i32 %596, %597
  %600 = sub i32 %599, -1657508189
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1657508189
  %sub103 = sub nsw i32 %599, 1
  %idxprom104 = sext i32 %602 to i64
  %b.reload241 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload241, i64 0, i64 %idxprom104
  %603 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %603 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv106)
  store i32 700318925, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload270, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc109 = add nsw i32 %604, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %606, i32* %k.reload269, align 4
  store i32 -395834632, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1204728694, i32 -491348361
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %retval.reload221 = load volatile i32*, i32** %retval.reg2mem
  %621 = load i32, i32* %retval.reload221, align 4
  store i32 %621, i32* %.reg2mem316
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -1832768777
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1832768777
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 912956320, i32 -491348361
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem316
  ret i32 %.reload317

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i64 0, i64* %calteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB, i8* %arraydecayalteredBB, i32* %jalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 335008017, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload268, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %649, %650
  store i32 -330806520, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload267, align 4
  %idxprom39alteredBB = sext i32 %651 to i64
  %a.reload224 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload224, i64 0, i64 %idxprom39alteredBB
  %652 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %652 to i32
  %_ = shl i32 %conv41alteredBB, 49
  %653 = sub i32 %conv41alteredBB, -1063129834
  %654 = sub i32 %653, 49
  %655 = add i32 %654, -1063129834
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 49
  %656 = sub i32 %655, -88129573
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -88129573
  %_116 = sub i32 %655, 1
  %gen = mul i32 %658, 1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_117 = sub i32 0, %655
  %661 = add i32 %660, 2050180196
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 2050180196
  %gen118 = add i32 %660, 1
  %_119 = shl i32 %655, 1
  %664 = add i32 %655, 1547719573
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1547719573
  %_120 = sub i32 %655, 1
  %gen121 = mul i32 %666, 1
  %667 = sub i32 %655, 694459663
  %668 = add i32 %667, 1
  %669 = add i32 %668, 694459663
  %add43alteredBB = add nsw i32 %655, 1
  %conv44alteredBB = trunc i32 %669 to i8
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload266, align 4
  %idxprom45alteredBB = sext i32 %670 to i64
  %a.reload223 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload223, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 -250140703, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1201378716, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload265, align 4
  store i32 1839822086, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %c.reload308 = load volatile i64*, i64** %c.reg2mem
  %671 = load i64, i64* %c.reload308, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload, align 4
  %conv52alteredBB = sext i32 %672 to i64
  %_134 = shl i64 %671, %conv52alteredBB
  %_135 = shl i64 %671, %conv52alteredBB
  %673 = sub i64 0, -7660538657658197282
  %674 = sub i64 %673, %671
  %675 = add i64 %674, -7660538657658197282
  %_136 = sub i64 0, %671
  %676 = sub i64 %675, -8726860252029392353
  %677 = add i64 %676, %conv52alteredBB
  %678 = add i64 %677, -8726860252029392353
  %gen137 = add i64 %675, %conv52alteredBB
  %679 = sub i64 %671, 5247097531254661848
  %680 = sub i64 %679, %conv52alteredBB
  %681 = add i64 %680, 5247097531254661848
  %_138 = sub i64 %671, %conv52alteredBB
  %gen139 = mul i64 %681, %conv52alteredBB
  %682 = sub i64 0, -5120638516495027817
  %683 = sub i64 %682, %671
  %684 = add i64 %683, -5120638516495027817
  %_140 = sub i64 0, %671
  %685 = sub i64 %684, -3539668872201089649
  %686 = add i64 %685, %conv52alteredBB
  %687 = add i64 %686, -3539668872201089649
  %gen141 = add i64 %684, %conv52alteredBB
  %_142 = shl i64 %671, %conv52alteredBB
  %688 = sub i64 0, %671
  %689 = add i64 0, %688
  %_143 = sub i64 0, %671
  %690 = sub i64 0, %conv52alteredBB
  %691 = sub i64 %689, %690
  %gen144 = add i64 %689, %conv52alteredBB
  %mulalteredBB = mul nsw i64 %671, %conv52alteredBB
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload264, align 4
  %idxprom53alteredBB = sext i32 %692 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %693 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %693 to i64
  %694 = sub i64 0, 4035457694163806809
  %695 = sub i64 %694, %mulalteredBB
  %696 = add i64 %695, 4035457694163806809
  %_145 = sub i64 0, %mulalteredBB
  %697 = add i64 %696, 5554196350335874997
  %698 = add i64 %697, %conv55alteredBB
  %699 = sub i64 %698, 5554196350335874997
  %gen146 = add i64 %696, %conv55alteredBB
  %700 = sub i64 0, %conv55alteredBB
  %701 = add i64 %mulalteredBB, %700
  %_147 = sub i64 %mulalteredBB, %conv55alteredBB
  %gen148 = mul i64 %701, %conv55alteredBB
  %702 = sub i64 0, -696220861275203978
  %703 = sub i64 %702, %mulalteredBB
  %704 = add i64 %703, -696220861275203978
  %_149 = sub i64 0, %mulalteredBB
  %705 = sub i64 0, %conv55alteredBB
  %706 = sub i64 %704, %705
  %gen150 = add i64 %704, %conv55alteredBB
  %707 = sub i64 %mulalteredBB, -6799096176560741856
  %708 = add i64 %707, %conv55alteredBB
  %709 = add i64 %708, -6799096176560741856
  %add56alteredBB = add nsw i64 %mulalteredBB, %conv55alteredBB
  %c.reload307 = load volatile i64*, i64** %c.reg2mem
  store i64 %709, i64* %c.reload307, align 8
  store i32 -2128212071, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload263, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_155 = sub i32 0, %710
  %713 = sub i32 %712, 176976899
  %714 = add i32 %713, 1
  %715 = add i32 %714, 176976899
  %gen156 = add i32 %712, 1
  %716 = add i32 %710, 1921890266
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1921890266
  %_157 = sub i32 %710, 1
  %gen158 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %710, %719
  %_159 = sub i32 %710, 1
  %gen160 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %710, %721
  %inc58alteredBB = add nsw i32 %710, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %722, i32* %k.reload262, align 4
  store i32 1788900290, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %723 = load i64, i64* %c.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload, align 4
  %conv61alteredBB = sext i32 %724 to i64
  %_165 = shl i64 %723, %conv61alteredBB
  %725 = add i64 %723, 6804883103739329619
  %726 = sub i64 %725, %conv61alteredBB
  %727 = sub i64 %726, 6804883103739329619
  %_166 = sub i64 %723, %conv61alteredBB
  %gen167 = mul i64 %727, %conv61alteredBB
  %728 = add i64 %723, -8740386990352521782
  %729 = sub i64 %728, %conv61alteredBB
  %730 = sub i64 %729, -8740386990352521782
  %_168 = sub i64 %723, %conv61alteredBB
  %gen169 = mul i64 %730, %conv61alteredBB
  %_170 = shl i64 %723, %conv61alteredBB
  %731 = add i64 %723, -7795069590726543514
  %732 = sub i64 %731, %conv61alteredBB
  %733 = sub i64 %732, -7795069590726543514
  %_171 = sub i64 %723, %conv61alteredBB
  %gen172 = mul i64 %733, %conv61alteredBB
  %remalteredBB = srem i64 %723, %conv61alteredBB
  %conv62alteredBB = trunc i64 %remalteredBB to i8
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload261, align 4
  %idxprom63alteredBB = sext i32 %734 to i64
  %b.reload240 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload240, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload260, align 4
  %idxprom65alteredBB = sext i32 %735 to i64
  %b.reload239 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload239, i64 0, i64 %idxprom65alteredBB
  %736 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %736 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 10
  store i32 -1086234614, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload259, align 4
  %idxprom80alteredBB = sext i32 %737 to i64
  %b.reload238 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload238, i64 0, i64 %idxprom80alteredBB
  %738 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %738 to i32
  %739 = sub i32 0, 392796547
  %740 = sub i32 %739, %conv82alteredBB
  %741 = add i32 %740, 392796547
  %_177 = sub i32 0, %conv82alteredBB
  %742 = sub i32 0, %741
  %743 = sub i32 0, 49
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen178 = add i32 %741, 49
  %_179 = shl i32 %conv82alteredBB, 49
  %746 = add i32 %conv82alteredBB, -730192843
  %747 = add i32 %746, 49
  %748 = sub i32 %747, -730192843
  %add83alteredBB = add nsw i32 %conv82alteredBB, 49
  %749 = sub i32 %748, -1791985609
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1791985609
  %_180 = sub i32 %748, 1
  %gen181 = mul i32 %751, 1
  %752 = add i32 0, 321605730
  %753 = sub i32 %752, %748
  %754 = sub i32 %753, 321605730
  %_182 = sub i32 0, %748
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen183 = add i32 %754, 1
  %759 = add i32 %748, -102842566
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -102842566
  %_184 = sub i32 %748, 1
  %gen185 = mul i32 %761, 1
  %_186 = shl i32 %748, 1
  %762 = add i32 %748, 1538700104
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1538700104
  %_187 = sub i32 %748, 1
  %gen188 = mul i32 %764, 1
  %765 = sub i32 0, 1251787753
  %766 = sub i32 %765, %748
  %767 = add i32 %766, 1251787753
  %_189 = sub i32 0, %748
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen190 = add i32 %767, 1
  %_191 = shl i32 %748, 1
  %770 = sub i32 0, 1989737617
  %771 = sub i32 %770, %748
  %772 = add i32 %771, 1989737617
  %_192 = sub i32 0, %748
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen193 = add i32 %772, 1
  %777 = sub i32 %748, 1963249071
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1963249071
  %sub84alteredBB = sub nsw i32 %748, 1
  %conv85alteredBB = trunc i32 %779 to i8
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload258, align 4
  %idxprom86alteredBB = sext i32 %780 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom86alteredBB
  store i8 %conv85alteredBB, i8* %arrayidx87alteredBB, align 1
  store i32 -1710036747, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1686068941, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %781 = load i32, i32* %k.reload257, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_202 = sub i32 %781, 1
  %gen203 = mul i32 %783, 1
  %_204 = shl i32 %781, 1
  %784 = add i32 0, -1252611251
  %785 = sub i32 %784, %781
  %786 = sub i32 %785, -1252611251
  %_205 = sub i32 0, %781
  %787 = add i32 %786, 1690408087
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1690408087
  %gen206 = add i32 %786, 1
  %790 = sub i32 0, %781
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc96alteredBB = add nsw i32 %781, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %793, i32* %k.reload256, align 4
  store i32 413236766, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1491782107, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %794 = load i32, i32* %retval.reload, align 4
  store i32 1204728694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB214, %for.end110, %for.inc108, %for.body101, %for.cond98, %originalBBpart2212, %originalBB210, %for.end97, %originalBBpart2208, %originalBB201, %for.inc95, %if.end94, %originalBBpart2199, %originalBB197, %if.then93, %if.end88, %originalBBpart2195, %originalBB176, %if.else79, %if.then70, %originalBBpart2174, %originalBB164, %for.cond60, %for.end59, %originalBBpart2162, %originalBB154, %for.inc57, %originalBBpart2152, %originalBB133, %for.body51, %for.cond48, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end47, %if.end, %originalBBpart2123, %originalBB115, %if.else38, %if.then29, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
