; ModuleID = 'source-C-CXX/57/106.c'
source_filename = "source-C-CXX/57/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %h.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1603866281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1603866281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -219527669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -219527669, label %first
    i32 1591490200, label %originalBB
    i32 -1745800929, label %originalBBpart2
    i32 217345601, label %for.cond
    i32 -1339896001, label %originalBB98
    i32 -1692443822, label %originalBBpart2100
    i32 1506021117, label %for.body
    i32 1546230480, label %for.cond3
    i32 -479657271, label %for.body5
    i32 674947004, label %originalBB102
    i32 -523824273, label %originalBBpart2104
    i32 -426552736, label %for.inc
    i32 862583659, label %for.end
    i32 2119098779, label %land.lhs.true
    i32 -546894874, label %lor.lhs.false
    i32 461113797, label %lor.lhs.false22
    i32 -831677647, label %land.lhs.true27
    i32 -787501675, label %originalBB106
    i32 -420518257, label %originalBBpart2108
    i32 -183990447, label %if.then
    i32 -1912556085, label %if.else
    i32 -1806201499, label %originalBB110
    i32 1659277187, label %originalBBpart2112
    i32 630198345, label %for.cond33
    i32 -123355874, label %for.body36
    i32 1563645024, label %originalBB114
    i32 -1798752527, label %originalBBpart2116
    i32 -2055690524, label %land.lhs.true42
    i32 -575410042, label %lor.lhs.false48
    i32 590633708, label %land.lhs.true54
    i32 -1417812545, label %originalBB118
    i32 1083229887, label %originalBBpart2120
    i32 1557798275, label %lor.lhs.false60
    i32 2000563639, label %originalBB122
    i32 2105202226, label %originalBBpart2124
    i32 653860714, label %land.lhs.true66
    i32 -1486077650, label %lor.lhs.false72
    i32 -1237572684, label %if.then78
    i32 377096847, label %if.else79
    i32 1786394353, label %originalBB126
    i32 1281398647, label %originalBBpart2128
    i32 -1540233335, label %if.end
    i32 -790299075, label %originalBB130
    i32 -822651572, label %originalBBpart2132
    i32 -1820078971, label %for.inc80
    i32 896500361, label %for.end82
    i32 71251343, label %if.then85
    i32 -326436726, label %if.else87
    i32 1269020632, label %if.end89
    i32 1943045061, label %if.end90
    i32 -168374363, label %originalBB134
    i32 805133395, label %originalBBpart2136
    i32 -1124353123, label %for.inc91
    i32 880420080, label %originalBB138
    i32 1303102070, label %originalBBpart2145
    i32 -247349736, label %for.end93
    i32 75721173, label %originalBBalteredBB
    i32 1208571804, label %originalBB98alteredBB
    i32 1679311326, label %originalBB102alteredBB
    i32 1204955102, label %originalBB106alteredBB
    i32 1825224404, label %originalBB110alteredBB
    i32 57484511, label %originalBB114alteredBB
    i32 -829377081, label %originalBB118alteredBB
    i32 1963930749, label %originalBB122alteredBB
    i32 -297091812, label %originalBB126alteredBB
    i32 368589511, label %originalBB130alteredBB
    i32 1348511736, label %originalBB134alteredBB
    i32 239235394, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 1591490200, i32 75721173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %a = alloca [0 x i8], align 1
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [0 x i8], [0 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload152, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 567101984
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 567101984
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
  %53 = select i1 %51, i32 -1745800929, i32 75721173
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217345601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1277797734
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1277797734
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1339896001, i32 1208571804
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload157, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload151, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1333375590
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1333375590
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1692443822, i32 1208571804
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1506021117, i32 -247349736
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload182 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload182, align 4
  store i32 1546230480, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %h.reload181 = load volatile i32*, i32** %h.reg2mem
  %87 = load i32, i32* %h.reload181, align 4
  %cmp4 = icmp slt i32 %87, 100
  %88 = select i1 %cmp4, i32 -479657271, i32 862583659
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1534181312
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1534181312
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
  %115 = select i1 %113, i32 674947004, i32 1679311326
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %h.reload180 = load volatile i32*, i32** %h.reg2mem
  %116 = load i32, i32* %h.reload180, align 4
  %idxprom = sext i32 %116 to i64
  %c.reload201 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload201, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 140397844
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 140397844
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -523824273, i32 1679311326
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -426552736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload179 = load volatile i32*, i32** %h.reg2mem
  %144 = load i32, i32* %h.reload179, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %h.reload178 = load volatile i32*, i32** %h.reg2mem
  store i32 %146, i32* %h.reload178, align 4
  store i32 1546230480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload177, align 4
  %c.reload200 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload200, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %c.reload199 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload199, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload174, align 4
  %c.reload198 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload198, i64 0, i64 0
  %147 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %147 to i32
  %cmp12 = icmp ne i32 %conv11, 95
  %148 = select i1 %cmp12, i32 2119098779, i32 -1912556085
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload197 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload197, i64 0, i64 0
  %149 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %149 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  %150 = select i1 %cmp16, i32 -183990447, i32 -546894874
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload196 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload196, i64 0, i64 0
  %151 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %151 to i32
  %cmp20 = icmp sgt i32 %conv19, 122
  %152 = select i1 %cmp20, i32 -183990447, i32 461113797
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %c.reload195 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload195, i64 0, i64 0
  %153 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %153 to i32
  %cmp25 = icmp sgt i32 %conv24, 90
  %154 = select i1 %cmp25, i32 -831677647, i32 -1912556085
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2104768454
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2104768454
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -787501675, i32 1204955102
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload194 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload194, i64 0, i64 0
  %170 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %170 to i32
  %cmp30 = icmp slt i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -485868577
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -485868577
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -420518257, i32 1204955102
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %198 = select i1 %cmp30.reload, i32 -183990447, i32 -1912556085
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1943045061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1806201499, i32 1825224404
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2045051192
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2045051192
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
  %251 = select i1 %249, i32 1659277187, i32 1825224404
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 630198345, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload171, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload173, align 4
  %cmp34 = icmp slt i32 %252, %253
  %254 = select i1 %cmp34, i32 -123355874, i32 896500361
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1033105483
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1033105483
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1563645024, i32 57484511
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload170, align 4
  %idxprom37 = sext i32 %282 to i64
  %c.reload193 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload193, i64 0, i64 %idxprom37
  %283 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %283 to i32
  %cmp40 = icmp sgt i32 %conv39, 47
  store i1 %cmp40, i1* %cmp40.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -6492504
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -6492504
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1798752527, i32 57484511
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %299 = select i1 %cmp40.reload, i32 -2055690524, i32 -575410042
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload169, align 4
  %idxprom43 = sext i32 %300 to i64
  %c.reload192 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload192, i64 0, i64 %idxprom43
  %301 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %301 to i32
  %cmp46 = icmp slt i32 %conv45, 58
  %302 = select i1 %cmp46, i32 -1237572684, i32 -575410042
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload168, align 4
  %idxprom49 = sext i32 %303 to i64
  %c.reload191 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload191, i64 0, i64 %idxprom49
  %304 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %304 to i32
  %cmp52 = icmp sgt i32 %conv51, 64
  %305 = select i1 %cmp52, i32 590633708, i32 1557798275
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1417812545, i32 -829377081
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload167, align 4
  %idxprom55 = sext i32 %332 to i64
  %c.reload190 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload190, i64 0, i64 %idxprom55
  %333 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %333 to i32
  %cmp58 = icmp slt i32 %conv57, 91
  store i1 %cmp58, i1* %cmp58.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2144030790
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2144030790
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1083229887, i32 -829377081
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %361 = select i1 %cmp58.reload, i32 -1237572684, i32 1557798275
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 527516328
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 527516328
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2000563639, i32 1963930749
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload166, align 4
  %idxprom61 = sext i32 %377 to i64
  %c.reload189 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload189, i64 0, i64 %idxprom61
  %378 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %378 to i32
  %cmp64 = icmp sgt i32 %conv63, 96
  store i1 %cmp64, i1* %cmp64.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1400756191
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1400756191
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2105202226, i32 1963930749
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %406 = select i1 %cmp64.reload, i32 653860714, i32 -1486077650
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload165, align 4
  %idxprom67 = sext i32 %407 to i64
  %c.reload188 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload188, i64 0, i64 %idxprom67
  %408 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %408 to i32
  %cmp70 = icmp slt i32 %conv69, 123
  %409 = select i1 %cmp70, i32 -1237572684, i32 -1486077650
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload164, align 4
  %idxprom73 = sext i32 %410 to i64
  %c.reload187 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload187, i64 0, i64 %idxprom73
  %411 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %411 to i32
  %cmp76 = icmp eq i32 %conv75, 95
  %412 = select i1 %cmp76, i32 -1237572684, i32 377096847
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload176, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add = add nsw i32 %413, 1
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %415, i32* %sum.reload175, align 4
  store i32 -1540233335, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1495765047
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1495765047
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1786394353, i32 -297091812
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1348564407
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1348564407
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1281398647, i32 -297091812
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 896500361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 90211311
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 90211311
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -790299075, i32 368589511
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1252981378
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1252981378
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -822651572, i32 368589511
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1820078971, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload163, align 4
  %489 = sub i32 %488, -1603969703
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1603969703
  %inc81 = add nsw i32 %488, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload162, align 4
  store i32 630198345, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %492 = load i32, i32* %sum.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload, align 4
  %494 = add i32 %493, -528364872
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -528364872
  %sub = sub nsw i32 %493, 1
  %cmp83 = icmp eq i32 %492, %496
  %497 = select i1 %cmp83, i32 71251343, i32 -326436726
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1269020632, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1269020632, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1943045061, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1215833137
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1215833137
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -168374363, i32 1348511736
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -883252769
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -883252769
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 805133395, i32 1348511736
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1124353123, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1206600861
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1206600861
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 880420080, i32 239235394
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload156, align 4
  %580 = sub i32 %579, -1346173724
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1346173724
  %inc92 = add nsw i32 %579, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload155, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1303102070, i32 239235394
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 217345601, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %597 = load i32, i32* %retval.reload, align 4
  ret i32 %597

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [0 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [0 x i8], [0 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [0 x i8], [0 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1591490200, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %598, %599
  store i32 -1339896001, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %600 = load i32, i32* %h.reload, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %c.reload186 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload186, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 674947004, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload185 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload185, i64 0, i64 0
  %601 = load i8, i8* %arrayidx28alteredBB, align 16
  %conv29alteredBB = sext i8 %601 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 97
  store i32 -787501675, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 -1806201499, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload160, align 4
  %idxprom37alteredBB = sext i32 %602 to i64
  %c.reload184 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload184, i64 0, i64 %idxprom37alteredBB
  %603 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %603 to i32
  %cmp40alteredBB = icmp sgt i32 %conv39alteredBB, 47
  store i32 1563645024, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload159, align 4
  %idxprom55alteredBB = sext i32 %604 to i64
  %c.reload183 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload183, i64 0, i64 %idxprom55alteredBB
  %605 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %605 to i32
  %cmp58alteredBB = icmp slt i32 %conv57alteredBB, 91
  store i32 -1417812545, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %606 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom61alteredBB
  %607 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %607 to i32
  %cmp64alteredBB = icmp sgt i32 %conv63alteredBB, 96
  store i32 2000563639, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1786394353, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -790299075, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -168374363, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload153, align 4
  %_ = shl i32 %608, 1
  %609 = sub i32 %608, -1729488235
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1729488235
  %_139 = sub i32 %608, 1
  %gen = mul i32 %611, 1
  %612 = sub i32 0, 1350460802
  %613 = sub i32 %612, %608
  %614 = add i32 %613, 1350460802
  %_140 = sub i32 0, %608
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen141 = add i32 %614, 1
  %617 = sub i32 0, %608
  %618 = add i32 0, %617
  %_142 = sub i32 0, %608
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen143 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %608, %621
  %inc92alteredBB = add nsw i32 %608, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload, align 4
  store i32 880420080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB138, %for.inc91, %originalBBpart2136, %originalBB134, %if.end90, %if.end89, %if.else87, %if.then85, %for.end82, %for.inc80, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.else79, %if.then78, %lor.lhs.false72, %land.lhs.true66, %originalBBpart2124, %originalBB122, %lor.lhs.false60, %originalBBpart2120, %originalBB118, %land.lhs.true54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart2116, %originalBB114, %for.body36, %for.cond33, %originalBBpart2112, %originalBB110, %if.else, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true27, %lor.lhs.false22, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body5, %for.cond3, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

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
