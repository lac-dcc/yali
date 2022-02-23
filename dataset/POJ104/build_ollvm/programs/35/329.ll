; ModuleID = 'source-C-CXX/35/329.c'
source_filename = "source-C-CXX/35/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %numb.reg2mem = alloca i32*
  %numa.reg2mem = alloca i32*
  %d.reg2mem = alloca [52 x i32]*
  %c.reg2mem = alloca [52 x i32]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -701044981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -701044981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1819733013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1819733013, label %first
    i32 -1986168393, label %originalBB
    i32 755764537, label %originalBBpart2
    i32 1906712631, label %for.cond
    i32 -767529485, label %originalBB104
    i32 -1186441702, label %originalBBpart2106
    i32 -367859346, label %for.body
    i32 -2013031951, label %for.cond8
    i32 1937693481, label %for.body11
    i32 -1674551336, label %if.then
    i32 -2090020084, label %if.end
    i32 501451238, label %for.inc
    i32 -2034919387, label %for.end
    i32 1037304470, label %for.cond18
    i32 -607944016, label %for.body21
    i32 1702131410, label %originalBB108
    i32 -1037236186, label %originalBBpart2110
    i32 692220295, label %if.then28
    i32 -454948877, label %if.end32
    i32 -1513724196, label %for.inc33
    i32 1691370606, label %originalBB112
    i32 -2081197764, label %originalBBpart2121
    i32 1387081546, label %for.end35
    i32 -1811803701, label %for.inc36
    i32 -266262182, label %for.end38
    i32 -1257965133, label %for.cond39
    i32 270227967, label %originalBB123
    i32 1364541326, label %originalBBpart2125
    i32 1373801256, label %for.body42
    i32 1512921270, label %originalBB127
    i32 1112003711, label %originalBBpart2129
    i32 1994477958, label %for.cond43
    i32 2016740922, label %for.body46
    i32 -1360122243, label %originalBB131
    i32 401787044, label %originalBBpart2144
    i32 -1892349644, label %if.then53
    i32 2075933088, label %if.end57
    i32 686278060, label %for.inc58
    i32 -62324871, label %originalBB146
    i32 1922927415, label %originalBBpart2158
    i32 169039379, label %for.end60
    i32 1448385543, label %for.cond61
    i32 958966642, label %originalBB160
    i32 1917605613, label %originalBBpart2162
    i32 -61673206, label %for.body64
    i32 -1374812370, label %if.then72
    i32 432097069, label %if.end76
    i32 -1318506320, label %originalBB164
    i32 -1184063826, label %originalBBpart2166
    i32 1791941641, label %for.inc77
    i32 -109805505, label %originalBB168
    i32 -800478938, label %originalBBpart2172
    i32 -1507622387, label %for.end79
    i32 -706960284, label %for.inc80
    i32 334802893, label %for.end82
    i32 -1221182351, label %originalBB174
    i32 -1342198121, label %originalBBpart2176
    i32 -253884465, label %for.cond83
    i32 373581359, label %for.body86
    i32 -1473663038, label %if.then93
    i32 -1464710966, label %originalBB178
    i32 1125279559, label %originalBBpart2180
    i32 -1237227658, label %if.end95
    i32 1532908737, label %for.inc96
    i32 -243658581, label %for.end98
    i32 -88182308, label %if.then101
    i32 -910014788, label %if.end103
    i32 1373400811, label %originalBBalteredBB
    i32 184439510, label %originalBB104alteredBB
    i32 -921960328, label %originalBB108alteredBB
    i32 1013830663, label %originalBB112alteredBB
    i32 -592371547, label %originalBB123alteredBB
    i32 1947337281, label %originalBB127alteredBB
    i32 -1248457197, label %originalBB131alteredBB
    i32 -182074892, label %originalBB146alteredBB
    i32 958837309, label %originalBB160alteredBB
    i32 -1649826835, label %originalBB164alteredBB
    i32 -2017108033, label %originalBB168alteredBB
    i32 2086175237, label %originalBB174alteredBB
    i32 -151614630, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 -1986168393, i32 1373400811
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca [52 x i32], align 16
  store [52 x i32]* %c, [52 x i32]** %c.reg2mem
  %d = alloca [52 x i32], align 16
  store [52 x i32]* %d, [52 x i32]** %d.reg2mem
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.reload195 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %15 = bitcast [52 x i32]* %c.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 208, i32 16, i1 false)
  %d.reload198 = load volatile [52 x i32]*, [52 x i32]** %d.reg2mem
  %16 = bitcast [52 x i32]* %d.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 208, i32 16, i1 false)
  %a.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload188, i32 0, i32 0
  %b.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload192, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload187, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %numa.reload200 = load volatile i32*, i32** %numa.reg2mem
  store i32 %conv, i32* %numa.reload200, align 4
  %b.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload191, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %numb.reload203 = load volatile i32*, i32** %numb.reg2mem
  store i32 %conv6, i32* %numb.reload203, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1380014511
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1380014511
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 755764537, i32 1373400811
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1906712631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -916589864
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -916589864
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -767529485, i32 184439510
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload258, align 4
  %cmp = icmp slt i32 %47, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1208735961
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1208735961
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1186441702, i32 184439510
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -367859346, i32 -266262182
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -2013031951, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload239, align 4
  %numa.reload199 = load volatile i32*, i32** %numa.reg2mem
  %65 = load i32, i32* %numa.reload199, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 1937693481, i32 -2034919387
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload186, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %68 to i32
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload257, align 4
  %70 = sub i32 0, 65
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 65, %69
  %cmp13 = icmp eq i32 %conv12, %73
  %74 = select i1 %cmp13, i32 -1674551336, i32 -2090020084
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload256, align 4
  %idxprom15 = sext i32 %75 to i64
  %c.reload194 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload194, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %arrayidx16, align 4
  store i32 -2090020084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 501451238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload237, align 4
  %82 = add i32 %81, 1008106933
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1008106933
  %inc17 = add nsw i32 %81, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload236, align 4
  store i32 -2013031951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1037304470, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload234, align 4
  %numb.reload202 = load volatile i32*, i32** %numb.reg2mem
  %86 = load i32, i32* %numb.reload202, align 4
  %cmp19 = icmp slt i32 %85, %86
  %87 = select i1 %cmp19, i32 -607944016, i32 1387081546
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1702131410, i32 -921960328
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload233, align 4
  %idxprom22 = sext i32 %114 to i64
  %b.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload190, i64 0, i64 %idxprom22
  %115 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %115 to i32
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload255, align 4
  %117 = sub i32 0, 65
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add25 = add nsw i32 65, %116
  %cmp26 = icmp eq i32 %conv24, %120
  store i1 %cmp26, i1* %cmp26.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -1037236186, i32 -921960328
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %147 = select i1 %cmp26.reload, i32 692220295, i32 -454948877
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload254, align 4
  %idxprom29 = sext i32 %148 to i64
  %d.reload197 = load volatile [52 x i32]*, [52 x i32]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [52 x i32], [52 x i32]* %d.reload197, i64 0, i64 %idxprom29
  %149 = load i32, i32* %arrayidx30, align 4
  %150 = add i32 %149, -699843979
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -699843979
  %inc31 = add nsw i32 %149, 1
  store i32 %152, i32* %arrayidx30, align 4
  store i32 -454948877, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1513724196, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1532288849
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1532288849
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1691370606, i32 1013830663
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload232, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc34 = add nsw i32 %180, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload231, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -2081197764, i32 1013830663
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1037304470, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1811803701, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload253, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc37 = add nsw i32 %209, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload252, align 4
  store i32 1906712631, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 26, i32* %j.reload251, align 4
  store i32 -1257965133, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -819815362
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -819815362
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 270227967, i32 -592371547
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload250, align 4
  %cmp40 = icmp slt i32 %239, 52
  store i1 %cmp40, i1* %cmp40.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1058356879
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1058356879
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1364541326, i32 -592371547
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %267 = select i1 %cmp40.reload, i32 1373801256, i32 334802893
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1785134074
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1785134074
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1512921270, i32 1947337281
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1101457892
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1101457892
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1112003711, i32 1947337281
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1994477958, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload229, align 4
  %numa.reload = load volatile i32*, i32** %numa.reg2mem
  %323 = load i32, i32* %numa.reload, align 4
  %cmp44 = icmp slt i32 %322, %323
  %324 = select i1 %cmp44, i32 2016740922, i32 169039379
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1377729933
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1377729933
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1360122243, i32 -1248457197
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload228, align 4
  %idxprom47 = sext i32 %340 to i64
  %a.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload185, i64 0, i64 %idxprom47
  %341 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %341 to i32
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload249, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 97, %343
  %add50 = add nsw i32 97, %342
  %345 = sub i32 0, 26
  %346 = add i32 %344, %345
  %sub = sub nsw i32 %344, 26
  %cmp51 = icmp eq i32 %conv49, %346
  store i1 %cmp51, i1* %cmp51.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1155342873
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1155342873
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 401787044, i32 -1248457197
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %374 = select i1 %cmp51.reload, i32 -1892349644, i32 2075933088
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload248, align 4
  %idxprom54 = sext i32 %375 to i64
  %c.reload193 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload193, i64 0, i64 %idxprom54
  %376 = load i32, i32* %arrayidx55, align 4
  %377 = add i32 %376, -392505554
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -392505554
  %inc56 = add nsw i32 %376, 1
  store i32 %379, i32* %arrayidx55, align 4
  store i32 2075933088, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 686278060, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -492821810
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -492821810
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -62324871, i32 -182074892
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload227, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc59 = add nsw i32 %395, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload226, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1922927415, i32 -182074892
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1994477958, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1448385543, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1974648084
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1974648084
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 958966642, i32 958837309
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload224, align 4
  %numb.reload201 = load volatile i32*, i32** %numb.reg2mem
  %428 = load i32, i32* %numb.reload201, align 4
  %cmp62 = icmp slt i32 %427, %428
  store i1 %cmp62, i1* %cmp62.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1917605613, i32 958837309
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %455 = select i1 %cmp62.reload, i32 -61673206, i32 -1507622387
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload223, align 4
  %idxprom65 = sext i32 %456 to i64
  %b.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload189, i64 0, i64 %idxprom65
  %457 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %457 to i32
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload247, align 4
  %459 = add i32 97, -696533454
  %460 = add i32 %459, %458
  %461 = sub i32 %460, -696533454
  %add68 = add nsw i32 97, %458
  %462 = sub i32 0, 26
  %463 = add i32 %461, %462
  %sub69 = sub nsw i32 %461, 26
  %cmp70 = icmp eq i32 %conv67, %463
  %464 = select i1 %cmp70, i32 -1374812370, i32 432097069
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload246, align 4
  %idxprom73 = sext i32 %465 to i64
  %d.reload196 = load volatile [52 x i32]*, [52 x i32]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [52 x i32], [52 x i32]* %d.reload196, i64 0, i64 %idxprom73
  %466 = load i32, i32* %arrayidx74, align 4
  %467 = sub i32 %466, -1280658449
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1280658449
  %inc75 = add nsw i32 %466, 1
  store i32 %469, i32* %arrayidx74, align 4
  store i32 432097069, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1318506320, i32 -1649826835
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1184063826, i32 -1649826835
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1791941641, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -109805505, i32 -2017108033
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload222, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc78 = add nsw i32 %536, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload221, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 441448906
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 441448906
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -800478938, i32 -2017108033
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1448385543, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -706960284, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload245, align 4
  %567 = sub i32 %566, -149911638
  %568 = add i32 %567, 1
  %569 = add i32 %568, -149911638
  %inc81 = add nsw i32 %566, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload244, align 4
  store i32 -1257965133, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -428299811
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -428299811
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1221182351, i32 2086175237
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1342198121, i32 2086175237
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -253884465, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload219, align 4
  %cmp84 = icmp slt i32 %611, 51
  %612 = select i1 %cmp84, i32 373581359, i32 -243658581
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload218, align 4
  %idxprom87 = sext i32 %613 to i64
  %c.reload = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload, i64 0, i64 %idxprom87
  %614 = load i32, i32* %arrayidx88, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload217, align 4
  %idxprom89 = sext i32 %615 to i64
  %d.reload = load volatile [52 x i32]*, [52 x i32]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [52 x i32], [52 x i32]* %d.reload, i64 0, i64 %idxprom89
  %616 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %614, %616
  %617 = select i1 %cmp91, i32 -1473663038, i32 -1237227658
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1485501597
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1485501597
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1464710966, i32 -151614630
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1819517973
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1819517973
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1125279559, i32 -151614630
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -243658581, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1532908737, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload216, align 4
  %673 = add i32 %672, -1519222087
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1519222087
  %inc97 = add nsw i32 %672, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload215, align 4
  store i32 -253884465, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload214, align 4
  %cmp99 = icmp eq i32 %676, 51
  %677 = select i1 %cmp99, i32 -88182308, i32 -910014788
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -910014788, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [52 x i32], align 16
  %dalteredBB = alloca [52 x i32], align 16
  %numaalteredBB = alloca i32, align 4
  %numbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %678 = bitcast [52 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %678, i8 0, i64 208, i32 16, i1 false)
  %679 = bitcast [52 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %679, i8 0, i64 208, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %numaalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %numbalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1986168393, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload243, align 4
  %cmpalteredBB = icmp slt i32 %680, 26
  store i32 -767529485, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload213, align 4
  %idxprom22alteredBB = sext i32 %681 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %682 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %682 to i32
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload242, align 4
  %684 = sub i32 0, 65
  %685 = add i32 0, %684
  %_ = sub i32 0, 65
  %686 = sub i32 0, %685
  %687 = sub i32 0, %683
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen = add i32 %685, %683
  %690 = sub i32 0, 65
  %691 = sub i32 0, %683
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add25alteredBB = add nsw i32 65, %683
  %cmp26alteredBB = icmp eq i32 %conv24alteredBB, %693
  store i32 1702131410, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload212, align 4
  %_113 = shl i32 %694, 1
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_114 = sub i32 0, %694
  %697 = sub i32 %696, 1746436389
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1746436389
  %gen115 = add i32 %696, 1
  %_116 = shl i32 %694, 1
  %700 = sub i32 0, %694
  %701 = add i32 0, %700
  %_117 = sub i32 0, %694
  %702 = sub i32 %701, 773924186
  %703 = add i32 %702, 1
  %704 = add i32 %703, 773924186
  %gen118 = add i32 %701, 1
  %_119 = shl i32 %694, 1
  %705 = add i32 %694, -563056646
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -563056646
  %inc34alteredBB = add nsw i32 %694, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload211, align 4
  store i32 1691370606, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload241, align 4
  %cmp40alteredBB = icmp slt i32 %708, 52
  store i32 270227967, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 1512921270, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload209, align 4
  %idxprom47alteredBB = sext i32 %709 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %710 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %710 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload, align 4
  %712 = sub i32 0, 1813908824
  %713 = sub i32 %712, 97
  %714 = add i32 %713, 1813908824
  %_132 = sub i32 0, 97
  %715 = sub i32 0, %714
  %716 = sub i32 0, %711
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen133 = add i32 %714, %711
  %719 = add i32 0, 550046478
  %720 = sub i32 %719, 97
  %721 = sub i32 %720, 550046478
  %_134 = sub i32 0, 97
  %722 = add i32 %721, 728291510
  %723 = add i32 %722, %711
  %724 = sub i32 %723, 728291510
  %gen135 = add i32 %721, %711
  %725 = sub i32 97, 141828454
  %726 = add i32 %725, %711
  %727 = add i32 %726, 141828454
  %add50alteredBB = add nsw i32 97, %711
  %728 = sub i32 0, 26
  %729 = add i32 %727, %728
  %_136 = sub i32 %727, 26
  %gen137 = mul i32 %729, 26
  %_138 = shl i32 %727, 26
  %730 = sub i32 0, 1481200227
  %731 = sub i32 %730, %727
  %732 = add i32 %731, 1481200227
  %_139 = sub i32 0, %727
  %733 = sub i32 %732, 75827023
  %734 = add i32 %733, 26
  %735 = add i32 %734, 75827023
  %gen140 = add i32 %732, 26
  %736 = sub i32 %727, 489863553
  %737 = sub i32 %736, 26
  %738 = add i32 %737, 489863553
  %_141 = sub i32 %727, 26
  %gen142 = mul i32 %738, 26
  %739 = sub i32 %727, -1092730791
  %740 = sub i32 %739, 26
  %741 = add i32 %740, -1092730791
  %subalteredBB = sub nsw i32 %727, 26
  %cmp51alteredBB = icmp eq i32 %conv49alteredBB, %741
  store i32 -1360122243, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload208, align 4
  %_147 = shl i32 %742, 1
  %743 = sub i32 %742, 172377279
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 172377279
  %_148 = sub i32 %742, 1
  %gen149 = mul i32 %745, 1
  %746 = sub i32 0, %742
  %747 = add i32 0, %746
  %_150 = sub i32 0, %742
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen151 = add i32 %747, 1
  %752 = sub i32 %742, 23106348
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 23106348
  %_152 = sub i32 %742, 1
  %gen153 = mul i32 %754, 1
  %_154 = shl i32 %742, 1
  %755 = sub i32 0, 1385172170
  %756 = sub i32 %755, %742
  %757 = add i32 %756, 1385172170
  %_155 = sub i32 0, %742
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen156 = add i32 %757, 1
  %760 = add i32 %742, 1988509259
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1988509259
  %inc59alteredBB = add nsw i32 %742, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload207, align 4
  store i32 -62324871, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload206, align 4
  %numb.reload = load volatile i32*, i32** %numb.reg2mem
  %764 = load i32, i32* %numb.reload, align 4
  %cmp62alteredBB = icmp slt i32 %763, %764
  store i32 958966642, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1318506320, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload205, align 4
  %766 = sub i32 %765, 1512755467
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1512755467
  %_169 = sub i32 %765, 1
  %gen170 = mul i32 %768, 1
  %769 = sub i32 0, %765
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc78alteredBB = add nsw i32 %765, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %772, i32* %i.reload204, align 4
  store i32 -109805505, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1221182351, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1464710966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %for.end98, %for.inc96, %if.end95, %originalBBpart2180, %originalBB178, %if.then93, %for.body86, %for.cond83, %originalBBpart2176, %originalBB174, %for.end82, %for.inc80, %for.end79, %originalBBpart2172, %originalBB168, %for.inc77, %originalBBpart2166, %originalBB164, %if.end76, %if.then72, %for.body64, %originalBBpart2162, %originalBB160, %for.cond61, %for.end60, %originalBBpart2158, %originalBB146, %for.inc58, %if.end57, %if.then53, %originalBBpart2144, %originalBB131, %for.body46, %for.cond43, %originalBBpart2129, %originalBB127, %for.body42, %originalBBpart2125, %originalBB123, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2121, %originalBB112, %for.inc33, %if.end32, %if.then28, %originalBBpart2110, %originalBB108, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
