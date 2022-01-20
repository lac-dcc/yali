; ModuleID = 'source-C-CXX/36/1923.c'
source_filename = "source-C-CXX/36/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem215 = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1541729825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1541729825, label %first
    i32 527001435, label %originalBB
    i32 -662345667, label %originalBBpart2
    i32 -1909695334, label %for.cond
    i32 -995118640, label %for.body
    i32 641454988, label %originalBB84
    i32 1270297914, label %originalBBpart286
    i32 -1204174439, label %for.cond4
    i32 -1419796175, label %for.body7
    i32 -1424655999, label %originalBB88
    i32 665721888, label %originalBBpart290
    i32 577563267, label %for.cond8
    i32 1030692365, label %originalBB92
    i32 -1099497738, label %originalBBpart294
    i32 1837360402, label %for.body11
    i32 -1435806894, label %originalBB96
    i32 -64130610, label %originalBBpart298
    i32 552852620, label %if.then
    i32 1577358443, label %if.end
    i32 -948378391, label %for.inc
    i32 1203192467, label %for.end
    i32 -980149625, label %if.then20
    i32 -811104808, label %originalBB100
    i32 -43694567, label %originalBBpart2110
    i32 -381364655, label %for.cond21
    i32 683818753, label %for.body24
    i32 -757120127, label %originalBB112
    i32 934792429, label %originalBBpart2114
    i32 -1401863775, label %if.then33
    i32 -1717966166, label %if.end34
    i32 2022069955, label %for.inc35
    i32 1950887134, label %originalBB116
    i32 -1069014840, label %originalBBpart2120
    i32 161012035, label %for.end37
    i32 290862402, label %originalBB122
    i32 -194648202, label %originalBBpart2124
    i32 1285496578, label %if.end38
    i32 798389040, label %land.lhs.true
    i32 -1913565557, label %if.then43
    i32 326485753, label %if.end48
    i32 -26588539, label %land.lhs.true51
    i32 2145584893, label %originalBB126
    i32 1954569935, label %originalBBpart2128
    i32 842594126, label %if.then54
    i32 -287169959, label %if.end59
    i32 -306912207, label %for.inc60
    i32 472819901, label %for.end62
    i32 1645835649, label %land.lhs.true65
    i32 -916373596, label %if.then68
    i32 -1648089616, label %originalBB130
    i32 -2088496222, label %originalBBpart2132
    i32 -1534700609, label %if.end70
    i32 -1549472447, label %land.lhs.true73
    i32 -1269986999, label %if.then76
    i32 -585024952, label %originalBB134
    i32 249117104, label %originalBBpart2136
    i32 -837384311, label %if.end78
    i32 -211363788, label %for.inc79
    i32 192945640, label %for.end81
    i32 418805334, label %originalBB138
    i32 897373095, label %originalBBpart2140
    i32 1360905692, label %originalBBalteredBB
    i32 -1666461283, label %originalBB84alteredBB
    i32 -115763210, label %originalBB88alteredBB
    i32 -1051414747, label %originalBB92alteredBB
    i32 -1580662667, label %originalBB96alteredBB
    i32 -605943903, label %originalBB100alteredBB
    i32 -566783975, label %originalBB112alteredBB
    i32 87435725, label %originalBB116alteredBB
    i32 750797110, label %originalBB122alteredBB
    i32 -1725090725, label %originalBB126alteredBB
    i32 -743343013, label %originalBB130alteredBB
    i32 1099657159, label %originalBB134alteredBB
    i32 -2105591324, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 527001435, i32 1360905692
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t.reload152)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -662345667, i32 1360905692
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909695334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload159, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload151, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -995118640, i32 192945640
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 228590830
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 228590830
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 641454988, i32 -1666461283
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload214 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload214, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload213 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload213, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload163, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
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
  %83 = select i1 %81, i32 1270297914, i32 -1666461283
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1204174439, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload176, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload162, align 4
  %cmp5 = icmp slt i32 %84, %85
  %86 = select i1 %cmp5, i32 -1419796175, i32 472819901
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 56295925
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 56295925
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1424655999, i32 -115763210
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload201, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 665721888, i32 -115763210
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 577563267, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -508219146
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -508219146
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1030692365, i32 -1051414747
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload192, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload175, align 4
  %cmp9 = icmp slt i32 %155, %156
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
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
  %170 = select i1 %168, i32 -1099497738, i32 -1051414747
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 1837360402, i32 1203192467
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1435806894, i32 -1580662667
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload174, align 4
  %idxprom = sext i32 %186 to i64
  %a.reload212 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload212, i64 0, i64 %idxprom
  %187 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %187 to i32
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload191, align 4
  %idxprom13 = sext i32 %188 to i64
  %a.reload211 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload211, i64 0, i64 %idxprom13
  %189 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %189 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1251468503
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1251468503
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -64130610, i32 -1580662667
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 552852620, i32 1577358443
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload200, align 4
  store i32 1203192467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -948378391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload190, align 4
  %207 = add i32 %206, 1206046208
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1206046208
  %inc = add nsw i32 %206, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload189, align 4
  store i32 577563267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload199, align 4
  %cmp18 = icmp eq i32 %210, 0
  %211 = select i1 %cmp18, i32 -980149625, i32 1285496578
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1939651243
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1939651243
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -811104808, i32 -605943903
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload173, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload188, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -685261198
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -685261198
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -43694567, i32 -605943903
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -381364655, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload187, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload161, align 4
  %cmp22 = icmp slt i32 %257, %258
  %259 = select i1 %cmp22, i32 683818753, i32 161012035
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1809340526
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1809340526
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -757120127, i32 -566783975
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload172, align 4
  %idxprom25 = sext i32 %275 to i64
  %a.reload210 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload210, i64 0, i64 %idxprom25
  %276 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %276 to i32
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload186, align 4
  %idxprom28 = sext i32 %277 to i64
  %a.reload209 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload209, i64 0, i64 %idxprom28
  %278 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %278 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1364869372
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1364869372
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 934792429, i32 -566783975
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %294 = select i1 %cmp31.reload, i32 -1401863775, i32 -1717966166
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload198, align 4
  store i32 161012035, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2022069955, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1844292824
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1844292824
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1950887134, i32 87435725
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload185, align 4
  %311 = sub i32 %310, 253005723
  %312 = add i32 %311, 1
  %313 = add i32 %312, 253005723
  %inc36 = add nsw i32 %310, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload184, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 667877632
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 667877632
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1069014840, i32 87435725
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -381364655, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1745092572
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1745092572
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 290862402, i32 750797110
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -194648202, i32 750797110
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1285496578, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload197, align 4
  %cmp39 = icmp eq i32 %370, 0
  %371 = select i1 %cmp39, i32 798389040, i32 326485753
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload158, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload150, align 4
  %cmp41 = icmp ne i32 %372, %373
  %374 = select i1 %cmp41, i32 -1913565557, i32 326485753
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload171, align 4
  %idxprom44 = sext i32 %375 to i64
  %a.reload208 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload208, i64 0, i64 %idxprom44
  %376 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %376 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 472819901, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload196, align 4
  %cmp49 = icmp eq i32 %377, 0
  %378 = select i1 %cmp49, i32 -26588539, i32 -287169959
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 317064802
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 317064802
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2145584893, i32 -1725090725
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload157, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload149, align 4
  %cmp52 = icmp eq i32 %406, %407
  store i1 %cmp52, i1* %cmp52.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 718604363
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 718604363
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1954569935, i32 -1725090725
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %423 = select i1 %cmp52.reload, i32 842594126, i32 -287169959
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload170, align 4
  %idxprom55 = sext i32 %424 to i64
  %a.reload207 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload207, i64 0, i64 %idxprom55
  %425 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %425 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  store i32 472819901, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -306912207, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload169, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc61 = add nsw i32 %426, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload168, align 4
  store i32 -1204174439, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload195, align 4
  %cmp63 = icmp eq i32 %431, 1
  %432 = select i1 %cmp63, i32 1645835649, i32 -1534700609
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload156, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %434 = load i32, i32* %t.reload148, align 4
  %cmp66 = icmp ne i32 %433, %434
  %435 = select i1 %cmp66, i32 -916373596, i32 -1534700609
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -154637105
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -154637105
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1648089616, i32 -743343013
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -101937507
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -101937507
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -2088496222, i32 -743343013
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1534700609, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload194, align 4
  %cmp71 = icmp eq i32 %490, 1
  %491 = select i1 %cmp71, i32 -1549472447, i32 -837384311
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload155, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %493 = load i32, i32* %t.reload147, align 4
  %cmp74 = icmp eq i32 %492, %493
  %494 = select i1 %cmp74, i32 -1269986999, i32 -837384311
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -585024952, i32 1099657159
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 249117104, i32 1099657159
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -837384311, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -211363788, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload154, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc80 = add nsw i32 %535, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload153, align 4
  store i32 -1909695334, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 418805334, i32 -2105591324
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  %552 = load i32, i32* %retval.reload145, align 4
  store i32 %552, i32* %.reg2mem215
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1449036620
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1449036620
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 897373095, i32 -2105591324
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem215
  ret i32 %.reload216

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 527001435, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload206 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload206, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %a.reload205 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload205, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 641454988, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 -1424655999, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload182, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload166, align 4
  %cmp9alteredBB = icmp slt i32 %580, %581
  store i32 1030692365, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload165, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %a.reload204 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload204, i64 0, i64 %idxpromalteredBB
  %583 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %583 to i32
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload181, align 4
  %idxprom13alteredBB = sext i32 %584 to i64
  %a.reload203 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload203, i64 0, i64 %idxprom13alteredBB
  %585 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %585 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1435806894, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload164, align 4
  %_ = shl i32 %586, 1
  %587 = sub i32 0, 130289326
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 130289326
  %_101 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, 1
  %_102 = shl i32 %586, 1
  %594 = sub i32 0, 1453554999
  %595 = sub i32 %594, %586
  %596 = add i32 %595, 1453554999
  %_103 = sub i32 0, %586
  %597 = sub i32 %596, -1394908141
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1394908141
  %gen104 = add i32 %596, 1
  %600 = sub i32 0, -213075846
  %601 = sub i32 %600, %586
  %602 = add i32 %601, -213075846
  %_105 = sub i32 0, %586
  %603 = sub i32 %602, -1869950080
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1869950080
  %gen106 = add i32 %602, 1
  %606 = add i32 0, 1737344076
  %607 = sub i32 %606, %586
  %608 = sub i32 %607, 1737344076
  %_107 = sub i32 0, %586
  %609 = sub i32 %608, 1542863895
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1542863895
  %gen108 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %586, %612
  %addalteredBB = add nsw i32 %586, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %613, i32* %k.reload180, align 4
  store i32 -811104808, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %614 to i64
  %a.reload202 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload202, i64 0, i64 %idxprom25alteredBB
  %615 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %615 to i32
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload179, align 4
  %idxprom28alteredBB = sext i32 %616 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %617 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %617 to i32
  %cmp31alteredBB = icmp eq i32 %conv27alteredBB, %conv30alteredBB
  store i32 -757120127, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload178, align 4
  %619 = sub i32 0, 1143047961
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1143047961
  %_117 = sub i32 0, %618
  %622 = add i32 %621, -1557461194
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1557461194
  %gen118 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %618, %625
  %inc36alteredBB = add nsw i32 %618, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %626, i32* %k.reload, align 4
  store i32 1950887134, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 290862402, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %628 = load i32, i32* %t.reload, align 4
  %cmp52alteredBB = icmp eq i32 %627, %628
  store i32 2145584893, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1648089616, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -585024952, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %629 = load i32, i32* %retval.reload, align 4
  store i32 418805334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB138, %for.end81, %for.inc79, %if.end78, %originalBBpart2136, %originalBB134, %if.then76, %land.lhs.true73, %if.end70, %originalBBpart2132, %originalBB130, %if.then68, %land.lhs.true65, %for.end62, %for.inc60, %if.end59, %if.then54, %originalBBpart2128, %originalBB126, %land.lhs.true51, %if.end48, %if.then43, %land.lhs.true, %if.end38, %originalBBpart2124, %originalBB122, %for.end37, %originalBBpart2120, %originalBB116, %for.inc35, %if.end34, %if.then33, %originalBBpart2114, %originalBB112, %for.body24, %for.cond21, %originalBBpart2110, %originalBB100, %if.then20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body11, %originalBBpart294, %originalBB92, %for.cond8, %originalBBpart290, %originalBB88, %for.body7, %for.cond4, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
