; ModuleID = 'source-C-CXX/84/1522.c'
source_filename = "source-C-CXX/84/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i8]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -1479470087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1479470087, label %first
    i32 -678500595, label %originalBB
    i32 -1416066388, label %originalBBpart2
    i32 313566920, label %for.cond
    i32 -825206726, label %for.body
    i32 -202356672, label %land.lhs.true
    i32 -1020120855, label %lor.lhs.false
    i32 -222683995, label %land.lhs.true12
    i32 261163020, label %lor.lhs.false17
    i32 -273801569, label %if.then
    i32 -890467487, label %for.cond22
    i32 -833197288, label %for.body27
    i32 -550831998, label %originalBB94
    i32 -376448280, label %originalBBpart296
    i32 -2070534777, label %land.lhs.true33
    i32 -128599598, label %originalBB98
    i32 -1647014305, label %originalBBpart2100
    i32 -540417899, label %lor.lhs.false39
    i32 -1075180798, label %land.lhs.true45
    i32 -263551749, label %lor.lhs.false51
    i32 480863858, label %originalBB102
    i32 1060729790, label %originalBBpart2104
    i32 2132389113, label %lor.lhs.false57
    i32 137583593, label %land.lhs.true63
    i32 -477500427, label %if.then69
    i32 -1533821128, label %if.else
    i32 -669629022, label %originalBB106
    i32 -1620437349, label %originalBBpart2108
    i32 451127618, label %if.end
    i32 173325665, label %originalBB110
    i32 -1579732991, label %originalBBpart2112
    i32 -495708012, label %for.inc
    i32 183704314, label %originalBB114
    i32 375287631, label %originalBBpart2124
    i32 337872571, label %for.end
    i32 -836411899, label %originalBB126
    i32 -2061728164, label %originalBBpart2128
    i32 -359940677, label %if.end74
    i32 803678996, label %for.inc75
    i32 1285850100, label %for.end77
    i32 -1655724498, label %originalBB130
    i32 -1621888915, label %originalBBpart2132
    i32 -622519691, label %for.cond78
    i32 1353854422, label %originalBB134
    i32 1852662822, label %originalBBpart2136
    i32 839421572, label %for.body81
    i32 1521013466, label %originalBB138
    i32 929684771, label %originalBBpart2140
    i32 1194676546, label %if.then86
    i32 98673244, label %if.else88
    i32 -1666913005, label %if.end90
    i32 -1314241902, label %originalBB142
    i32 1289035987, label %originalBBpart2144
    i32 -538057254, label %for.inc91
    i32 1645595891, label %originalBB146
    i32 -1671945405, label %originalBBpart2156
    i32 1108541494, label %for.end93
    i32 1149023725, label %originalBBalteredBB
    i32 1077514309, label %originalBB94alteredBB
    i32 656797759, label %originalBB98alteredBB
    i32 1926725933, label %originalBB102alteredBB
    i32 1942197944, label %originalBB106alteredBB
    i32 -2123038441, label %originalBB110alteredBB
    i32 -141036521, label %originalBB114alteredBB
    i32 1115800471, label %originalBB126alteredBB
    i32 -179923662, label %originalBB130alteredBB
    i32 1051299062, label %originalBB134alteredBB
    i32 -827820096, label %originalBB138alteredBB
    i32 421521707, label %originalBB142alteredBB
    i32 -621261435, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 -678500595, i32 1149023725
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload199 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2088960936
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2088960936
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
  %53 = select i1 %51, i32 -1416066388, i32 1149023725
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 313566920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload175, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -825206726, i32 1285850100
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload215 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload215, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload214 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload214, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %57 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %58 = select i1 %cmp2, i32 -202356672, i32 -1020120855
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload213 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload213, i64 0, i64 0
  %59 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %60 = select i1 %cmp6, i32 -273801569, i32 -1020120855
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload212 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload212, i64 0, i64 0
  %61 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %62 = select i1 %cmp10, i32 -222683995, i32 261163020
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %s.reload211 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload211, i64 0, i64 0
  %63 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %64 = select i1 %cmp15, i32 -273801569, i32 261163020
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %s.reload210 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload210, i64 0, i64 0
  %65 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %65 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %66 = select i1 %cmp20, i32 -273801569, i32 -359940677
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 -890467487, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload190, align 4
  %idxprom = sext i32 %67 to i64
  %s.reload209 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload209, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %68 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %69 = select i1 %cmp25, i32 -833197288, i32 337872571
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -17715044
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -17715044
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -550831998, i32 1077514309
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload189, align 4
  %idxprom28 = sext i32 %85 to i64
  %s.reload208 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload208, i64 0, i64 %idxprom28
  %86 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %86 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1172191782
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1172191782
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -376448280, i32 1077514309
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %114 = select i1 %cmp31.reload, i32 -2070534777, i32 -540417899
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2141366287
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2141366287
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -128599598, i32 656797759
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload188, align 4
  %idxprom34 = sext i32 %142 to i64
  %s.reload207 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload207, i64 0, i64 %idxprom34
  %143 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %143 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -526632413
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -526632413
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1647014305, i32 656797759
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %171 = select i1 %cmp37.reload, i32 -477500427, i32 -540417899
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload187, align 4
  %idxprom40 = sext i32 %172 to i64
  %s.reload206 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload206, i64 0, i64 %idxprom40
  %173 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %173 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %174 = select i1 %cmp43, i32 -1075180798, i32 -263551749
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload186, align 4
  %idxprom46 = sext i32 %175 to i64
  %s.reload205 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload205, i64 0, i64 %idxprom46
  %176 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %176 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %177 = select i1 %cmp49, i32 -477500427, i32 -263551749
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -239540434
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -239540434
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 480863858, i32 1926725933
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload185, align 4
  %idxprom52 = sext i32 %193 to i64
  %s.reload204 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload204, i64 0, i64 %idxprom52
  %194 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %194 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  store i1 %cmp55, i1* %cmp55.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1060729790, i32 1926725933
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %209 = select i1 %cmp55.reload, i32 -477500427, i32 2132389113
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload184, align 4
  %idxprom58 = sext i32 %210 to i64
  %s.reload203 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload203, i64 0, i64 %idxprom58
  %211 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %211 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %212 = select i1 %cmp61, i32 137583593, i32 -1533821128
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload183, align 4
  %idxprom64 = sext i32 %213 to i64
  %s.reload202 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload202, i64 0, i64 %idxprom64
  %214 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %214 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %215 = select i1 %cmp67, i32 -477500427, i32 -1533821128
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload174, align 4
  %idxprom70 = sext i32 %216 to i64
  %a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload198, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  store i32 451127618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1578840581
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1578840581
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -669629022, i32 1942197944
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload173, align 4
  %idxprom72 = sext i32 %244 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1620437349, i32 1942197944
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 337872571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1130059284
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1130059284
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 173325665, i32 -2123038441
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -603763666
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -603763666
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1579732991, i32 -2123038441
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -495708012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1944095807
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1944095807
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 183704314, i32 -141036521
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload182, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc = add nsw i32 %340, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload181, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -793761513
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -793761513
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 375287631, i32 -141036521
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -890467487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1506980608
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1506980608
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -836411899, i32 1115800471
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2061728164, i32 1115800471
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -359940677, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 803678996, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload172, align 4
  %414 = sub i32 %413, 1400350848
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1400350848
  %inc76 = add nsw i32 %413, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload171, align 4
  store i32 313566920, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1655724498, i32 -179923662
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -924337406
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -924337406
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1621888915, i32 -179923662
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -622519691, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1653081283
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1653081283
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1353854422, i32 1051299062
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload169, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload192, align 4
  %cmp79 = icmp slt i32 %485, %486
  store i1 %cmp79, i1* %cmp79.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1852662822, i32 1051299062
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %513 = select i1 %cmp79.reload, i32 839421572, i32 1108541494
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1521013466, i32 -827820096
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload168, align 4
  %idxprom82 = sext i32 %540 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom82
  %541 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %541, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 301238099
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 301238099
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 929684771, i32 -827820096
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %557 = select i1 %cmp84.reload, i32 1194676546, i32 98673244
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1666913005, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1666913005, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1314241902, i32 421521707
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -770595022
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -770595022
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1289035987, i32 421521707
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -538057254, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1182942265
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1182942265
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1645595891, i32 -621261435
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload167, align 4
  %627 = sub i32 %626, -238952333
  %628 = add i32 %627, 1
  %629 = add i32 %628, -238952333
  %inc92 = add nsw i32 %626, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload166, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 95730416
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 95730416
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1671945405, i32 -621261435
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -622519691, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %645 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %645, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -678500595, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload180, align 4
  %idxprom28alteredBB = sext i32 %646 to i64
  %s.reload201 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload201, i64 0, i64 %idxprom28alteredBB
  %647 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %647 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 -550831998, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload179, align 4
  %idxprom34alteredBB = sext i32 %648 to i64
  %s.reload200 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload200, i64 0, i64 %idxprom34alteredBB
  %649 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %649 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 -128599598, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload178, align 4
  %idxprom52alteredBB = sext i32 %650 to i64
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 %idxprom52alteredBB
  %651 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %651 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 95
  store i32 480863858, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload165, align 4
  %idxprom72alteredBB = sext i32 %652 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom72alteredBB
  store i32 0, i32* %arrayidx73alteredBB, align 4
  store i32 -669629022, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 173325665, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload177, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_ = sub i32 0, %653
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen = add i32 %655, 1
  %658 = add i32 %653, 774406472
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 774406472
  %_115 = sub i32 %653, 1
  %gen116 = mul i32 %660, 1
  %661 = sub i32 0, -1460234363
  %662 = sub i32 %661, %653
  %663 = add i32 %662, -1460234363
  %_117 = sub i32 0, %653
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen118 = add i32 %663, 1
  %666 = sub i32 %653, 1751510032
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1751510032
  %_119 = sub i32 %653, 1
  %gen120 = mul i32 %668, 1
  %669 = sub i32 0, 1146056095
  %670 = sub i32 %669, %653
  %671 = add i32 %670, 1146056095
  %_121 = sub i32 0, %653
  %672 = sub i32 %671, -1172423054
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1172423054
  %gen122 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %653, %675
  %incalteredBB = add nsw i32 %653, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %676, i32* %j.reload, align 4
  store i32 183704314, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -836411899, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1655724498, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload, align 4
  %cmp79alteredBB = icmp slt i32 %677, %678
  store i32 1353854422, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload162, align 4
  %idxprom82alteredBB = sext i32 %679 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %680 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %680, 1
  store i32 1521013466, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1314241902, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload161, align 4
  %682 = sub i32 0, -1141134902
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -1141134902
  %_147 = sub i32 0, %681
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen148 = add i32 %684, 1
  %689 = sub i32 %681, 1511253353
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1511253353
  %_149 = sub i32 %681, 1
  %gen150 = mul i32 %691, 1
  %692 = sub i32 0, %681
  %693 = add i32 0, %692
  %_151 = sub i32 0, %681
  %694 = add i32 %693, -463583849
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -463583849
  %gen152 = add i32 %693, 1
  %697 = add i32 0, 1243822594
  %698 = sub i32 %697, %681
  %699 = sub i32 %698, 1243822594
  %_153 = sub i32 0, %681
  %700 = sub i32 %699, -1809665665
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1809665665
  %gen154 = add i32 %699, 1
  %703 = sub i32 0, %681
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc92alteredBB = add nsw i32 %681, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload, align 4
  store i32 1645595891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB146, %for.inc91, %originalBBpart2144, %originalBB142, %if.end90, %if.else88, %if.then86, %originalBBpart2140, %originalBB138, %for.body81, %originalBBpart2136, %originalBB134, %for.cond78, %originalBBpart2132, %originalBB130, %for.end77, %for.inc75, %if.end74, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart2104, %originalBB102, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2100, %originalBB98, %land.lhs.true33, %originalBBpart296, %originalBB94, %for.body27, %for.cond22, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
