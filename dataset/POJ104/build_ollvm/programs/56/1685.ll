; ModuleID = 'source-C-CXX/56/1685.c'
source_filename = "source-C-CXX/56/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %daoz.reg2mem = alloca [50 x i8]*
  %str.reg2mem = alloca [50 x i8]*
  %length.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 49131334
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 49131334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 903342802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 903342802, label %first
    i32 -1248163227, label %originalBB
    i32 922503591, label %originalBBpart2
    i32 1653152152, label %for.cond
    i32 -321100076, label %for.body
    i32 -1906344107, label %for.cond4
    i32 1408887155, label %originalBB83
    i32 778585544, label %originalBBpart296
    i32 -851718130, label %for.body8
    i32 -1029634028, label %for.inc
    i32 -1932679952, label %for.end
    i32 -9625252, label %originalBB98
    i32 1790104191, label %originalBBpart2100
    i32 2017424672, label %if.then
    i32 -1865785660, label %for.cond15
    i32 1867946487, label %for.body19
    i32 1640406789, label %for.inc24
    i32 1807736963, label %originalBB102
    i32 -15868278, label %originalBBpart2107
    i32 -2080089411, label %for.end26
    i32 -1973233272, label %originalBB109
    i32 -1529787956, label %originalBBpart2111
    i32 199484237, label %if.end
    i32 20141490, label %if.then32
    i32 -4588967, label %for.cond33
    i32 -802430431, label %for.body37
    i32 1471254783, label %for.inc42
    i32 958719505, label %for.end44
    i32 -82612164, label %originalBB113
    i32 -491917533, label %originalBBpart2115
    i32 1209336535, label %if.end46
    i32 1072529360, label %originalBB117
    i32 1224784848, label %originalBBpart2129
    i32 -609706011, label %for.cond48
    i32 -1490085073, label %originalBB131
    i32 2030408788, label %originalBBpart2143
    i32 424774591, label %for.body52
    i32 -80789152, label %for.inc57
    i32 -376594919, label %for.end60
    i32 -1315267705, label %if.then65
    i32 -226061755, label %originalBB145
    i32 -1416898789, label %originalBBpart2147
    i32 -1401444667, label %for.cond66
    i32 183330115, label %for.body70
    i32 -1461656646, label %for.inc75
    i32 -638775317, label %for.end77
    i32 -1484860927, label %originalBB149
    i32 -409530305, label %originalBBpart2151
    i32 1390038145, label %if.end79
    i32 -106202798, label %for.inc80
    i32 38753918, label %for.end82
    i32 -1446113038, label %originalBBalteredBB
    i32 1062356832, label %originalBB83alteredBB
    i32 -869051268, label %originalBB98alteredBB
    i32 -891685331, label %originalBB102alteredBB
    i32 208561355, label %originalBB109alteredBB
    i32 -882992141, label %originalBB113alteredBB
    i32 974168172, label %originalBB117alteredBB
    i32 -1968584221, label %originalBB131alteredBB
    i32 -572302080, label %originalBB145alteredBB
    i32 1132863826, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -1248163227, i32 -1446113038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem
  %daoz = alloca [50 x i8], align 16
  store [50 x i8]* %daoz, [50 x i8]** %daoz.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload197, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 922503591, i32 -1446113038
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1653152152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -321100076, i32 38753918
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %daoz.reload219 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem
  %56 = bitcast [50 x i8]* %daoz.reload219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 50, i32 16, i1 false)
  %str.reload213 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload213, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload212 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload212, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %length.reload207 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload207, align 4
  %length.reload206 = load volatile i32*, i32** %length.reg2mem
  %57 = load i32, i32* %length.reload206, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload186, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -1906344107, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1147631050
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1147631050
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1408887155, i32 1062356832
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload185, align 4
  %length.reload205 = load volatile i32*, i32** %length.reg2mem
  %88 = load i32, i32* %length.reload205, align 4
  %89 = sub i32 %88, -843615111
  %90 = sub i32 %89, 2
  %91 = add i32 %90, -843615111
  %sub5 = sub nsw i32 %88, 2
  %cmp6 = icmp sge i32 %87, %91
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1029457528
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1029457528
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 778585544, i32 1062356832
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -851718130, i32 -1932679952
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %108 to i64
  %str.reload211 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload211, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload193, align 4
  %idxprom9 = sext i32 %110 to i64
  %daoz.reload218 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reload218, i64 0, i64 %idxprom9
  store i8 %109, i8* %arrayidx10, align 1
  store i32 -1029634028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload183, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %dec = add nsw i32 %111, -1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload182, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload192, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload191, align 4
  store i32 -1906344107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1147803065
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1147803065
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -9625252, i32 -869051268
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %daoz.reload217 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reload217, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1790104191, i32 -869051268
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 2017424672, i32 199484237
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1865785660, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload180, align 4
  %length.reload204 = load volatile i32*, i32** %length.reg2mem
  %148 = load i32, i32* %length.reload204, align 4
  %149 = sub i32 0, 3
  %150 = add i32 %148, %149
  %sub16 = sub nsw i32 %148, 3
  %cmp17 = icmp sle i32 %147, %150
  %151 = select i1 %cmp17, i32 1867946487, i32 -2080089411
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload179, align 4
  %idxprom20 = sext i32 %152 to i64
  %str.reload210 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload210, i64 0, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %153 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv22)
  store i32 1640406789, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 116826881
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 116826881
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1807736963, i32 -891685331
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload178, align 4
  %170 = sub i32 %169, -1062710313
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1062710313
  %inc25 = add nsw i32 %169, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload177, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -15868278, i32 -891685331
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1865785660, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1973233272, i32 208561355
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1442166009
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1442166009
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1529787956, i32 208561355
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 199484237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %daoz.reload216 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reload216, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %cmp30 = icmp eq i32 %call29, 0
  %252 = select i1 %cmp30, i32 20141490, i32 1209336535
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -4588967, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload175, align 4
  %length.reload203 = load volatile i32*, i32** %length.reg2mem
  %254 = load i32, i32* %length.reload203, align 4
  %255 = add i32 %254, 2104802377
  %256 = sub i32 %255, 3
  %257 = sub i32 %256, 2104802377
  %sub34 = sub nsw i32 %254, 3
  %cmp35 = icmp sle i32 %253, %257
  %258 = select i1 %cmp35, i32 -802430431, i32 958719505
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload174, align 4
  %idxprom38 = sext i32 %259 to i64
  %str.reload209 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload209, i64 0, i64 %idxprom38
  %260 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %260 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv40)
  store i32 1471254783, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload173, align 4
  %262 = sub i32 %261, -1150198430
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1150198430
  %inc43 = add nsw i32 %261, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload172, align 4
  store i32 -4588967, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1674254088
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1674254088
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 -82612164, i32 -882992141
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -491917533, i32 -882992141
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1209336535, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1020717297
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1020717297
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1072529360, i32 974168172
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %length.reload202 = load volatile i32*, i32** %length.reg2mem
  %321 = load i32, i32* %length.reload202, align 4
  %322 = add i32 %321, 225191655
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 225191655
  %sub47 = sub nsw i32 %321, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload171, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 985952409
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 985952409
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1224784848, i32 974168172
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -609706011, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1490085073, i32 -1968584221
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload170, align 4
  %length.reload201 = load volatile i32*, i32** %length.reg2mem
  %379 = load i32, i32* %length.reload201, align 4
  %380 = add i32 %379, -167613797
  %381 = sub i32 %380, 3
  %382 = sub i32 %381, -167613797
  %sub49 = sub nsw i32 %379, 3
  %cmp50 = icmp sge i32 %378, %382
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %408 = select i1 %406, i32 2030408788, i32 -1968584221
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %409 = select i1 %cmp50.reload, i32 424774591, i32 -376594919
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload169, align 4
  %idxprom53 = sext i32 %410 to i64
  %str.reload208 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload208, i64 0, i64 %idxprom53
  %411 = load i8, i8* %arrayidx54, align 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload189, align 4
  %idxprom55 = sext i32 %412 to i64
  %daoz.reload215 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reload215, i64 0, i64 %idxprom55
  store i8 %411, i8* %arrayidx56, align 1
  store i32 -80789152, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload168, align 4
  %414 = add i32 %413, -1055440739
  %415 = add i32 %414, -1
  %416 = sub i32 %415, -1055440739
  %dec58 = add nsw i32 %413, -1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload167, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload188, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc59 = add nsw i32 %417, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload187, align 4
  store i32 -609706011, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %daoz.reload214 = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reload214, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  %cmp63 = icmp eq i32 %call62, 0
  %422 = select i1 %cmp63, i32 -1315267705, i32 1390038145
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1817361482
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1817361482
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -226061755, i32 -572302080
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1530067372
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1530067372
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1416898789, i32 -572302080
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1401444667, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload165, align 4
  %length.reload200 = load volatile i32*, i32** %length.reg2mem
  %466 = load i32, i32* %length.reload200, align 4
  %467 = sub i32 0, 4
  %468 = add i32 %466, %467
  %sub67 = sub nsw i32 %466, 4
  %cmp68 = icmp sle i32 %465, %468
  %469 = select i1 %cmp68, i32 183330115, i32 -638775317
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload164, align 4
  %idxprom71 = sext i32 %470 to i64
  %str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload, i64 0, i64 %idxprom71
  %471 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %471 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv73)
  store i32 -1461656646, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload163, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc76 = add nsw i32 %472, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload162, align 4
  store i32 -1401444667, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -70876210
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -70876210
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1484860927, i32 1132863826
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -409530305, i32 1132863826
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1390038145, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -106202798, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload195, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc81 = add nsw i32 %516, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %518, i32* %k.reload, align 4
  store i32 1653152152, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x i8], align 16
  %daozalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1248163227, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload161, align 4
  %length.reload199 = load volatile i32*, i32** %length.reg2mem
  %520 = load i32, i32* %length.reload199, align 4
  %521 = sub i32 %520, 586988624
  %522 = sub i32 %521, 2
  %523 = add i32 %522, 586988624
  %_ = sub i32 %520, 2
  %gen = mul i32 %523, 2
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_84 = sub i32 0, %520
  %526 = add i32 %525, 72129559
  %527 = add i32 %526, 2
  %528 = sub i32 %527, 72129559
  %gen85 = add i32 %525, 2
  %529 = add i32 %520, 199139121
  %530 = sub i32 %529, 2
  %531 = sub i32 %530, 199139121
  %_86 = sub i32 %520, 2
  %gen87 = mul i32 %531, 2
  %532 = sub i32 0, %520
  %533 = add i32 0, %532
  %_88 = sub i32 0, %520
  %534 = sub i32 0, %533
  %535 = sub i32 0, 2
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen89 = add i32 %533, 2
  %_90 = shl i32 %520, 2
  %538 = sub i32 0, %520
  %539 = add i32 0, %538
  %_91 = sub i32 0, %520
  %540 = sub i32 %539, 1230779111
  %541 = add i32 %540, 2
  %542 = add i32 %541, 1230779111
  %gen92 = add i32 %539, 2
  %543 = sub i32 0, 2
  %544 = add i32 %520, %543
  %_93 = sub i32 %520, 2
  %gen94 = mul i32 %544, 2
  %545 = sub i32 %520, 389073922
  %546 = sub i32 %545, 2
  %547 = add i32 %546, 389073922
  %sub5alteredBB = sub nsw i32 %520, 2
  %cmp6alteredBB = icmp sge i32 %519, %547
  store i32 1408887155, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %daoz.reload = load volatile [50 x i8]*, [50 x i8]** %daoz.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %daoz.reload, i32 0, i32 0
  %call12alteredBB = call i32 @strcmp(i8* %arraydecay11alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 -9625252, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload160, align 4
  %549 = sub i32 %548, 1747430487
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1747430487
  %_103 = sub i32 %548, 1
  %gen104 = mul i32 %551, 1
  %_105 = shl i32 %548, 1
  %552 = sub i32 0, %548
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc25alteredBB = add nsw i32 %548, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload159, align 4
  store i32 1807736963, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1973233272, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -82612164, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %length.reload198 = load volatile i32*, i32** %length.reg2mem
  %556 = load i32, i32* %length.reload198, align 4
  %557 = add i32 %556, 258024719
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 258024719
  %_118 = sub i32 %556, 1
  %gen119 = mul i32 %559, 1
  %560 = add i32 0, 913569515
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, 913569515
  %_120 = sub i32 0, %556
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen121 = add i32 %562, 1
  %567 = sub i32 %556, 1267727697
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1267727697
  %_122 = sub i32 %556, 1
  %gen123 = mul i32 %569, 1
  %570 = add i32 %556, 1395943106
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1395943106
  %_124 = sub i32 %556, 1
  %gen125 = mul i32 %572, 1
  %573 = sub i32 0, %556
  %574 = add i32 0, %573
  %_126 = sub i32 0, %556
  %575 = sub i32 %574, -1288426661
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1288426661
  %gen127 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %556, %578
  %sub47alteredBB = sub nsw i32 %556, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload158, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1072529360, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload157, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %581 = load i32, i32* %length.reload, align 4
  %582 = sub i32 %581, -930476052
  %583 = sub i32 %582, 3
  %584 = add i32 %583, -930476052
  %_132 = sub i32 %581, 3
  %gen133 = mul i32 %584, 3
  %585 = add i32 0, 158387504
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, 158387504
  %_134 = sub i32 0, %581
  %588 = sub i32 0, %587
  %589 = sub i32 0, 3
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen135 = add i32 %587, 3
  %592 = sub i32 0, 2085253204
  %593 = sub i32 %592, %581
  %594 = add i32 %593, 2085253204
  %_136 = sub i32 0, %581
  %595 = sub i32 0, %594
  %596 = sub i32 0, 3
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen137 = add i32 %594, 3
  %599 = add i32 0, 2025873067
  %600 = sub i32 %599, %581
  %601 = sub i32 %600, 2025873067
  %_138 = sub i32 0, %581
  %602 = sub i32 0, 3
  %603 = sub i32 %601, %602
  %gen139 = add i32 %601, 3
  %_140 = shl i32 %581, 3
  %_141 = shl i32 %581, 3
  %604 = add i32 %581, -1244281513
  %605 = sub i32 %604, 3
  %606 = sub i32 %605, -1244281513
  %sub49alteredBB = sub nsw i32 %581, 3
  %cmp50alteredBB = icmp sge i32 %580, %606
  store i32 -1490085073, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -226061755, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1484860927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2151, %originalBB149, %for.end77, %for.inc75, %for.body70, %for.cond66, %originalBBpart2147, %originalBB145, %if.then65, %for.end60, %for.inc57, %for.body52, %originalBBpart2143, %originalBB131, %for.cond48, %originalBBpart2129, %originalBB117, %if.end46, %originalBBpart2115, %originalBB113, %for.end44, %for.inc42, %for.body37, %for.cond33, %if.then32, %if.end, %originalBBpart2111, %originalBB109, %for.end26, %originalBBpart2107, %originalBB102, %for.inc24, %for.body19, %for.cond15, %if.then, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body8, %originalBBpart296, %originalBB83, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
