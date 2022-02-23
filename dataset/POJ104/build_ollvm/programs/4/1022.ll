; ModuleID = 'source-C-CXX/4/1022.c'
source_filename = "source-C-CXX/4/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [501 x i8]*
  %x.reg2mem = alloca [501 x i8]*
  %b.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 46329743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 46329743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -1559476367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1559476367, label %first
    i32 368252303, label %originalBB
    i32 2064898351, label %originalBBpart2
    i32 -1124472218, label %if.then
    i32 1300322206, label %if.else
    i32 -319616239, label %originalBB89
    i32 1475474715, label %originalBBpart291
    i32 1149842562, label %for.cond
    i32 -11373176, label %originalBB93
    i32 -1500322404, label %originalBBpart295
    i32 1310498515, label %for.body
    i32 1515997824, label %land.lhs.true
    i32 -926517847, label %originalBB97
    i32 1901380426, label %originalBBpart299
    i32 1243505035, label %land.lhs.true22
    i32 659793412, label %land.lhs.true28
    i32 779678652, label %originalBB101
    i32 -1570557542, label %originalBBpart2103
    i32 1753748567, label %lor.lhs.false
    i32 -15450465, label %originalBB105
    i32 -2001431728, label %originalBBpart2107
    i32 751392596, label %land.lhs.true39
    i32 44953947, label %land.lhs.true45
    i32 -766018870, label %land.lhs.true51
    i32 156032437, label %originalBB109
    i32 -665412268, label %originalBBpart2111
    i32 1108138857, label %if.then57
    i32 1593181834, label %originalBB113
    i32 294133026, label %originalBBpart2115
    i32 -115559271, label %if.else59
    i32 1681225867, label %if.then68
    i32 -1518624457, label %if.end
    i32 -44891865, label %if.end69
    i32 -1734260108, label %originalBB117
    i32 1296936897, label %originalBBpart2119
    i32 804163660, label %for.inc
    i32 -1232897183, label %originalBB121
    i32 -791284636, label %originalBBpart2128
    i32 -1766370734, label %for.end
    i32 -1353031417, label %originalBB130
    i32 1464192038, label %originalBBpart2132
    i32 620274784, label %if.then73
    i32 950027675, label %originalBB134
    i32 -1486978408, label %originalBBpart2148
    i32 989286972, label %if.then78
    i32 2058928879, label %if.else80
    i32 -1484412028, label %originalBB150
    i32 -1474984548, label %originalBBpart2152
    i32 -1740931410, label %if.then83
    i32 338327342, label %if.end85
    i32 -1818082918, label %originalBB154
    i32 -326495950, label %originalBBpart2156
    i32 -931713153, label %if.end86
    i32 -39854862, label %if.end87
    i32 485794499, label %if.end88
    i32 1837648081, label %originalBBalteredBB
    i32 1716318704, label %originalBB89alteredBB
    i32 2056098305, label %originalBB93alteredBB
    i32 -2097237186, label %originalBB97alteredBB
    i32 -1513218150, label %originalBB101alteredBB
    i32 -1212585959, label %originalBB105alteredBB
    i32 1802064792, label %originalBB109alteredBB
    i32 809537609, label %originalBB113alteredBB
    i32 1881469239, label %originalBB117alteredBB
    i32 2126460606, label %originalBB121alteredBB
    i32 229906187, label %originalBB130alteredBB
    i32 -1571693222, label %originalBB134alteredBB
    i32 -380484785, label %originalBB150alteredBB
    i32 1929519697, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 368252303, i32 1837648081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %x = alloca [501 x i8], align 16
  store [501 x i8]* %x, [501 x i8]** %x.reg2mem
  %y = alloca [501 x i8], align 16
  store [501 x i8]* %y, [501 x i8]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload185, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload189, align 4
  %d.reload197 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload197)
  %x.reload211 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload211, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %y.reload219 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload219, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %x.reload210 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload210, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload193, align 4
  %x.reload209 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload209, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %y.reload218 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload218, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp = icmp ne i64 %call7, %call9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2083172700
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2083172700
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2064898351, i32 1837648081
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1124472218, i32 1300322206
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 485794499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1364744129
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1364744129
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -319616239, i32 1716318704
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1475474715, i32 1716318704
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1149842562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -11373176, i32 2056098305
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload180, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload192, align 4
  %cmp12 = icmp slt i32 %110, %111
  store i1 %cmp12, i1* %cmp12.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 358268775
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 358268775
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1500322404, i32 2056098305
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 1310498515, i32 -1766370734
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %140 to i64
  %x.reload208 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload208, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %141 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  %142 = select i1 %cmp15, i32 1515997824, i32 1753748567
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1340364841
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1340364841
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -926517847, i32 -2097237186
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload178, align 4
  %idxprom17 = sext i32 %158 to i64
  %x.reload207 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload207, i64 0, i64 %idxprom17
  %159 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %159 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %173 = select i1 %171, i32 1901380426, i32 -2097237186
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 1243505035, i32 1753748567
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload177, align 4
  %idxprom23 = sext i32 %175 to i64
  %x.reload206 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload206, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %177 = select i1 %cmp26, i32 659793412, i32 1753748567
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1892375414
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1892375414
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 779678652, i32 -1513218150
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload176, align 4
  %idxprom29 = sext i32 %193 to i64
  %x.reload205 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload205, i64 0, i64 %idxprom29
  %194 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %194 to i32
  %cmp32 = icmp ne i32 %conv31, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1570557542, i32 -1513218150
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %221 = select i1 %cmp32.reload, i32 1108138857, i32 1753748567
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1400808700
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1400808700
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -15450465, i32 -1212585959
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload175, align 4
  %idxprom34 = sext i32 %237 to i64
  %y.reload217 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload217, i64 0, i64 %idxprom34
  %238 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %238 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1590494503
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1590494503
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2001431728, i32 -1212585959
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %254 = select i1 %cmp37.reload, i32 751392596, i32 -115559271
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload174, align 4
  %idxprom40 = sext i32 %255 to i64
  %y.reload216 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload216, i64 0, i64 %idxprom40
  %256 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %256 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %257 = select i1 %cmp43, i32 44953947, i32 -115559271
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload173, align 4
  %idxprom46 = sext i32 %258 to i64
  %y.reload215 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload215, i64 0, i64 %idxprom46
  %259 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %259 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %260 = select i1 %cmp49, i32 -766018870, i32 -115559271
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 938318257
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 938318257
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 156032437, i32 1802064792
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload172, align 4
  %idxprom52 = sext i32 %288 to i64
  %y.reload214 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload214, i64 0, i64 %idxprom52
  %289 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %289 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -665412268, i32 1802064792
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %316 = select i1 %cmp55.reload, i32 1108138857, i32 -115559271
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -268632463
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -268632463
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1593181834, i32 809537609
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload184, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 814990614
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 814990614
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 294133026, i32 809537609
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1766370734, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload171, align 4
  %idxprom60 = sext i32 %371 to i64
  %x.reload204 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload204, i64 0, i64 %idxprom60
  %372 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %372 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload170, align 4
  %idxprom63 = sext i32 %373 to i64
  %y.reload213 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload213, i64 0, i64 %idxprom63
  %374 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %374 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %375 = select i1 %cmp66, i32 1681225867, i32 -1518624457
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload188, align 4
  %377 = sub i32 %376, -918761684
  %378 = add i32 %377, 1
  %379 = add i32 %378, -918761684
  %inc = add nsw i32 %376, 1
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 %379, i32* %l.reload187, align 4
  store i32 -1518624457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44891865, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 464920957
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 464920957
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
  %406 = select i1 %404, i32 -1734260108, i32 1881469239
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1296936897, i32 1881469239
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 804163660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1044267147
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1044267147
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1232897183, i32 2126460606
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload169, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc70 = add nsw i32 %448, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload168, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -791284636, i32 2126460606
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1149842562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 453846011
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 453846011
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1353031417, i32 229906187
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload183, align 4
  %cmp71 = icmp eq i32 %482, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 93498123
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 93498123
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1464192038, i32 229906187
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %498 = select i1 %cmp71.reload, i32 620274784, i32 -39854862
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1219417187
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1219417187
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 950027675, i32 -1571693222
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %514 = load i32, i32* %l.reload186, align 4
  %conv74 = sitofp i32 %514 to double
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload191, align 4
  %conv75 = sitofp i32 %515 to double
  %div = fdiv double %conv74, %conv75
  %b.reload202 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload202, align 8
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %516 = load double, double* %b.reload201, align 8
  %d.reload196 = load volatile double*, double** %d.reg2mem
  %517 = load double, double* %d.reload196, align 8
  %cmp76 = fcmp oge double %516, %517
  store i1 %cmp76, i1* %cmp76.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -45723386
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -45723386
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1486978408, i32 -1571693222
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %533 = select i1 %cmp76.reload, i32 989286972, i32 2058928879
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -931713153, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1484412028, i32 -380484785
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %560 = load double, double* %b.reload200, align 8
  %d.reload195 = load volatile double*, double** %d.reg2mem
  %561 = load double, double* %d.reload195, align 8
  %cmp81 = fcmp olt double %560, %561
  store i1 %cmp81, i1* %cmp81.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 2034082180
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2034082180
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1474984548, i32 -380484785
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %589 = select i1 %cmp81.reload, i32 -1740931410, i32 338327342
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 338327342, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1818082918, i32 1929519697
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -885376183
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -885376183
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -326495950, i32 1929519697
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -931713153, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -39854862, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 485794499, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %xalteredBB = alloca [501 x i8], align 16
  %yalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %arraydecay8alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yalteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call7alteredBB, %call9alteredBB
  store i32 368252303, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -319616239, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload166, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload190, align 4
  %cmp12alteredBB = icmp slt i32 %643, %644
  store i32 -11373176, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload165, align 4
  %idxprom17alteredBB = sext i32 %645 to i64
  %x.reload203 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload203, i64 0, i64 %idxprom17alteredBB
  %646 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %646 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 84
  store i32 -926517847, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload164, align 4
  %idxprom29alteredBB = sext i32 %647 to i64
  %x.reload = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload, i64 0, i64 %idxprom29alteredBB
  %648 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %648 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 67
  store i32 779678652, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload163, align 4
  %idxprom34alteredBB = sext i32 %649 to i64
  %y.reload212 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload212, i64 0, i64 %idxprom34alteredBB
  %650 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %650 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 65
  store i32 -15450465, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload162, align 4
  %idxprom52alteredBB = sext i32 %651 to i64
  %y.reload = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload, i64 0, i64 %idxprom52alteredBB
  %652 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %652 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 67
  store i32 156032437, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload182, align 4
  store i32 1593181834, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1734260108, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload161, align 4
  %654 = sub i32 %653, -1102231441
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1102231441
  %_ = sub i32 %653, 1
  %gen = mul i32 %656, 1
  %657 = sub i32 %653, -967100100
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -967100100
  %_122 = sub i32 %653, 1
  %gen123 = mul i32 %659, 1
  %660 = sub i32 0, %653
  %661 = add i32 0, %660
  %_124 = sub i32 0, %653
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen125 = add i32 %661, 1
  %_126 = shl i32 %653, 1
  %664 = add i32 %653, -862711154
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -862711154
  %inc70alteredBB = add nsw i32 %653, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload, align 4
  store i32 -1232897183, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %667 = load i32, i32* %a.reload, align 4
  %cmp71alteredBB = icmp eq i32 %667, 0
  store i32 -1353031417, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %668 = load i32, i32* %l.reload, align 4
  %conv74alteredBB = sitofp i32 %668 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload, align 4
  %conv75alteredBB = sitofp i32 %669 to double
  %_135 = fsub double -0.000000e+00, %conv74alteredBB
  %gen136 = fadd double %_135, %conv75alteredBB
  %_137 = fsub double -0.000000e+00, %conv74alteredBB
  %gen138 = fadd double %_137, %conv75alteredBB
  %_139 = fsub double %conv74alteredBB, %conv75alteredBB
  %gen140 = fmul double %_139, %conv75alteredBB
  %_141 = fsub double -0.000000e+00, %conv74alteredBB
  %gen142 = fadd double %_141, %conv75alteredBB
  %_143 = fsub double -0.000000e+00, %conv74alteredBB
  %gen144 = fadd double %_143, %conv75alteredBB
  %_145 = fsub double -0.000000e+00, %conv74alteredBB
  %gen146 = fadd double %_145, %conv75alteredBB
  %divalteredBB = fdiv double %conv74alteredBB, %conv75alteredBB
  %b.reload199 = load volatile double*, double** %b.reg2mem
  store double %divalteredBB, double* %b.reload199, align 8
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %670 = load double, double* %b.reload198, align 8
  %d.reload194 = load volatile double*, double** %d.reg2mem
  %671 = load double, double* %d.reload194, align 8
  %cmp76alteredBB = fcmp oge double %670, %671
  store i32 950027675, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %672 = load double, double* %b.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %673 = load double, double* %d.reload, align 8
  %cmp81alteredBB = fcmp olt double %672, %673
  store i32 -1484412028, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1818082918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %originalBBpart2156, %originalBB154, %if.end85, %if.then83, %originalBBpart2152, %originalBB150, %if.else80, %if.then78, %originalBBpart2148, %originalBB134, %if.then73, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB121, %for.inc, %originalBBpart2119, %originalBB117, %if.end69, %if.end, %if.then68, %if.else59, %originalBBpart2115, %originalBB113, %if.then57, %originalBBpart2111, %originalBB109, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %land.lhs.true28, %land.lhs.true22, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart291, %originalBB89, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
