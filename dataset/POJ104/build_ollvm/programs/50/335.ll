; ModuleID = 'source-C-CXX/50/335.c'
source_filename = "source-C-CXX/50/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [250 x [5 x i8]]*
  %v.reg2mem = alloca [250 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [250 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -338696029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -338696029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 752960519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 752960519, label %first
    i32 478575433, label %originalBB
    i32 264830770, label %originalBBpart2
    i32 1493589051, label %for.cond
    i32 1309552967, label %for.body
    i32 2133716861, label %for.cond5
    i32 609081241, label %for.body8
    i32 1727607473, label %for.inc
    i32 877211970, label %originalBB81
    i32 -2063533952, label %originalBBpart286
    i32 1877093630, label %for.end
    i32 -1182990331, label %for.inc15
    i32 -441021870, label %for.end17
    i32 839531034, label %for.cond19
    i32 1087113861, label %for.body22
    i32 758083486, label %for.cond23
    i32 64594712, label %for.body26
    i32 -25069809, label %originalBB88
    i32 1416932439, label %originalBBpart290
    i32 1058090777, label %if.then
    i32 1037616592, label %if.end
    i32 -2095033891, label %for.inc37
    i32 -50185907, label %originalBB92
    i32 -2014242424, label %originalBBpart2102
    i32 834574293, label %for.end39
    i32 1813839907, label %for.inc40
    i32 1563983409, label %originalBB104
    i32 108317049, label %originalBBpart2113
    i32 1073500759, label %for.end42
    i32 1965700644, label %originalBB115
    i32 -617162796, label %originalBBpart2117
    i32 2056283747, label %for.cond43
    i32 -1902671637, label %for.body46
    i32 -1211445087, label %if.then51
    i32 877422316, label %if.end54
    i32 605113661, label %originalBB119
    i32 -965484932, label %originalBBpart2121
    i32 -1914731258, label %for.inc55
    i32 1577240587, label %for.end57
    i32 -1478797442, label %if.then60
    i32 1804437726, label %for.cond62
    i32 1730753341, label %for.body65
    i32 1436677530, label %if.then70
    i32 724636066, label %if.end75
    i32 -929685445, label %for.inc76
    i32 1401409071, label %originalBB123
    i32 1600266800, label %originalBBpart2132
    i32 -943637495, label %for.end78
    i32 1395482212, label %if.else
    i32 -806640820, label %originalBB134
    i32 1982786566, label %originalBBpart2136
    i32 -182695998, label %if.end80
    i32 -2070177232, label %originalBBalteredBB
    i32 1226019931, label %originalBB81alteredBB
    i32 2094311148, label %originalBB88alteredBB
    i32 -896115152, label %originalBB92alteredBB
    i32 1563905216, label %originalBB104alteredBB
    i32 -1969052163, label %originalBB115alteredBB
    i32 1319582238, label %originalBB119alteredBB
    i32 -35042440, label %originalBB123alteredBB
    i32 -1223224019, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 478575433, i32 -2070177232
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %v = alloca [250 x i32], align 16
  store [250 x i32]* %v, [250 x i32]** %v.reg2mem
  %b = alloca [250 x [5 x i8]], align 16
  store [250 x [5 x i8]]* %b, [250 x [5 x i8]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %a.reload144 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload144, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload143 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload143, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload145, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  %v.reload205 = load volatile [250 x i32]*, [250 x i32]** %v.reg2mem
  %27 = bitcast [250 x i32]* %v.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %b.reload211 = load volatile [250 x [5 x i8]]*, [250 x [5 x i8]]** %b.reg2mem
  %28 = bitcast [250 x [5 x i8]]* %b.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1250, i32 16, i1 false)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1894978211
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1894978211
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 264830770, i32 -2070177232
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493589051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload173, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload141, align 4
  %47 = add i32 %45, 1262914754
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1262914754
  %sub = sub nsw i32 %45, %46
  %cmp = icmp sle i32 %44, %49
  %50 = select i1 %cmp, i32 1309552967, i32 -441021870
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload172, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload192, align 4
  store i32 2133716861, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload191, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %cmp6 = icmp slt i32 %52, %56
  %57 = select i1 %cmp6, i32 609081241, i32 1877093630
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload190, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload199, align 4
  %idxprom9 = sext i32 %60 to i64
  %b.reload210 = load volatile [250 x [5 x i8]]*, [250 x [5 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b.reload210, i64 0, i64 %idxprom9
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload189, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload170, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub11 = sub nsw i32 %61, %62
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  store i8 %59, i8* %arrayidx13, align 1
  store i32 1727607473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1267351678
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1267351678
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 877211970, i32 1226019931
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload188, align 4
  %81 = add i32 %80, 576773713
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 576773713
  %inc = add nsw i32 %80, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload187, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2106029053
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2106029053
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2063533952, i32 1226019931
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2133716861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload198, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc14 = add nsw i32 %99, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %103, i32* %k.reload197, align 4
  store i32 -1182990331, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload169, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc16 = add nsw i32 %104, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload168, align 4
  store i32 1493589051, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %v.reload204 = load volatile [250 x i32]*, [250 x i32]** %v.reg2mem
  %arrayidx18 = getelementptr inbounds [250 x i32], [250 x i32]* %v.reload204, i64 0, i64 0
  %107 = load i32, i32* %arrayidx18, align 16
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %107, i32* %m.reload216, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 839531034, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload185, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload196, align 4
  %cmp20 = icmp slt i32 %108, %109
  %110 = select i1 %cmp20, i32 1087113861, i32 1073500759
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload184, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload167, align 4
  store i32 758083486, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload166, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload195, align 4
  %cmp24 = icmp slt i32 %112, %113
  %114 = select i1 %cmp24, i32 64594712, i32 834574293
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -717342579
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -717342579
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -25069809, i32 2094311148
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload183, align 4
  %idxprom27 = sext i32 %142 to i64
  %b.reload209 = load volatile [250 x [5 x i8]]*, [250 x [5 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b.reload209, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload165, align 4
  %idxprom30 = sext i32 %143 to i64
  %b.reload208 = load volatile [250 x [5 x i8]]*, [250 x [5 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b.reload208, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #4
  %tobool = icmp ne i32 %call33, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2129550255
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2129550255
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1416932439, i32 2094311148
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %171 = select i1 %tobool.reload, i32 1037616592, i32 1058090777
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload182, align 4
  %idxprom34 = sext i32 %172 to i64
  %v.reload203 = load volatile [250 x i32]*, [250 x i32]** %v.reg2mem
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %v.reload203, i64 0, i64 %idxprom34
  %173 = load i32, i32* %arrayidx35, align 4
  %174 = sub i32 %173, -1277058919
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1277058919
  %inc36 = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx35, align 4
  store i32 1037616592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2095033891, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1196938117
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1196938117
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -50185907, i32 -896115152
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload164, align 4
  %193 = sub i32 %192, 716873924
  %194 = add i32 %193, 1
  %195 = add i32 %194, 716873924
  %inc38 = add nsw i32 %192, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload163, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2014242424, i32 -896115152
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 758083486, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1813839907, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
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
  %223 = select i1 %221, i32 1563983409, i32 1563905216
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload181, align 4
  %225 = sub i32 %224, -1163471685
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1163471685
  %inc41 = add nsw i32 %224, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload180, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 108317049, i32 1563905216
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 839531034, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -124384139
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -124384139
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1965700644, i32 -1969052163
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1940960531
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1940960531
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -617162796, i32 -1969052163
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2056283747, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload161, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload194, align 4
  %cmp44 = icmp slt i32 %296, %297
  %298 = select i1 %cmp44, i32 -1902671637, i32 1577240587
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload160, align 4
  %idxprom47 = sext i32 %299 to i64
  %v.reload202 = load volatile [250 x i32]*, [250 x i32]** %v.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %v.reload202, i64 0, i64 %idxprom47
  %300 = load i32, i32* %arrayidx48, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload215, align 4
  %cmp49 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp49, i32 -1211445087, i32 877422316
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload159, align 4
  %idxprom52 = sext i32 %303 to i64
  %v.reload201 = load volatile [250 x i32]*, [250 x i32]** %v.reg2mem
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* %v.reload201, i64 0, i64 %idxprom52
  %304 = load i32, i32* %arrayidx53, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 %304, i32* %m.reload214, align 4
  store i32 877422316, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 605113661, i32 1319582238
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -965484932, i32 1319582238
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1914731258, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload158, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc56 = add nsw i32 %333, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload157, align 4
  store i32 2056283747, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload213, align 4
  %cmp58 = icmp sgt i32 %338, 1
  %339 = select i1 %cmp58, i32 -1478797442, i32 1395482212
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload212, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %340)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1804437726, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload155, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload, align 4
  %cmp63 = icmp slt i32 %341, %342
  %343 = select i1 %cmp63, i32 1730753341, i32 -943637495
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload154, align 4
  %idxprom66 = sext i32 %344 to i64
  %v.reload = load volatile [250 x i32]*, [250 x i32]** %v.reg2mem
  %arrayidx67 = getelementptr inbounds [250 x i32], [250 x i32]* %v.reload, i64 0, i64 %idxprom66
  %345 = load i32, i32* %arrayidx67, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload, align 4
  %cmp68 = icmp eq i32 %345, %346
  %347 = select i1 %cmp68, i32 1436677530, i32 724636066
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload153, align 4
  %idxprom71 = sext i32 %348 to i64
  %b.reload207 = load volatile [250 x [5 x i8]]*, [250 x [5 x i8]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b.reload207, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73)
  store i32 724636066, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -929685445, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1401409071, i32 -35042440
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload152, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc77 = add nsw i32 %363, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload151, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -146406977
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -146406977
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1600266800, i32 -35042440
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1804437726, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -182695998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1760716204
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1760716204
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -806640820, i32 -1223224019
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -2135446520
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2135446520
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1982786566, i32 -1223224019
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -182695998, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %valteredBB = alloca [250 x i32], align 16
  %balteredBB = alloca [250 x [5 x i8]], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %423 = bitcast [250 x i32]* %valteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 1000, i32 16, i1 false)
  %424 = bitcast [250 x [5 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 1250, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 478575433, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload179, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_82 = sub i32 %425, 1
  %gen = mul i32 %427, 1
  %428 = sub i32 0, %425
  %429 = add i32 0, %428
  %_83 = sub i32 0, %425
  %430 = add i32 %429, -1240015820
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1240015820
  %gen84 = add i32 %429, 1
  %433 = add i32 %425, 1206531450
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1206531450
  %incalteredBB = add nsw i32 %425, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload178, align 4
  store i32 877211970, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload177, align 4
  %idxprom27alteredBB = sext i32 %436 to i64
  %b.reload206 = load volatile [250 x [5 x i8]]*, [250 x [5 x i8]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b.reload206, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload150, align 4
  %idxprom30alteredBB = sext i32 %437 to i64
  %b.reload = load volatile [250 x [5 x i8]]*, [250 x [5 x i8]]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #4
  %toboolalteredBB = icmp ne i32 %call33alteredBB, 0
  store i32 -25069809, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload149, align 4
  %439 = sub i32 0, 1749198407
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1749198407
  %_93 = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen94 = add i32 %441, 1
  %444 = sub i32 %438, 951325205
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 951325205
  %_95 = sub i32 %438, 1
  %gen96 = mul i32 %446, 1
  %_97 = shl i32 %438, 1
  %447 = sub i32 0, %438
  %448 = add i32 0, %447
  %_98 = sub i32 0, %438
  %449 = add i32 %448, 365610568
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 365610568
  %gen99 = add i32 %448, 1
  %_100 = shl i32 %438, 1
  %452 = add i32 %438, -2111070365
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -2111070365
  %inc38alteredBB = add nsw i32 %438, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload148, align 4
  store i32 -50185907, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload176, align 4
  %456 = sub i32 0, 1030419494
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1030419494
  %_105 = sub i32 0, %455
  %459 = add i32 %458, -2026398515
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -2026398515
  %gen106 = add i32 %458, 1
  %_107 = shl i32 %455, 1
  %_108 = shl i32 %455, 1
  %_109 = shl i32 %455, 1
  %462 = sub i32 0, %455
  %463 = add i32 0, %462
  %_110 = sub i32 0, %455
  %464 = add i32 %463, 223660328
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 223660328
  %gen111 = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %455, %467
  %inc41alteredBB = add nsw i32 %455, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload, align 4
  store i32 1563983409, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1965700644, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 605113661, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload146, align 4
  %470 = sub i32 0, 1515982079
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1515982079
  %_124 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen125 = add i32 %472, 1
  %477 = sub i32 0, 112794835
  %478 = sub i32 %477, %469
  %479 = add i32 %478, 112794835
  %_126 = sub i32 0, %469
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen127 = add i32 %479, 1
  %_128 = shl i32 %469, 1
  %482 = sub i32 0, %469
  %483 = add i32 0, %482
  %_129 = sub i32 0, %469
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen130 = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %469, %488
  %inc77alteredBB = add nsw i32 %469, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload, align 4
  store i32 1401409071, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -806640820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.else, %for.end78, %originalBBpart2132, %originalBB123, %for.inc76, %if.end75, %if.then70, %for.body65, %for.cond62, %if.then60, %for.end57, %for.inc55, %originalBBpart2121, %originalBB119, %if.end54, %if.then51, %for.body46, %for.cond43, %originalBBpart2117, %originalBB115, %for.end42, %originalBBpart2113, %originalBB104, %for.inc40, %for.end39, %originalBBpart2102, %originalBB92, %for.inc37, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end17, %for.inc15, %for.end, %originalBBpart286, %originalBB81, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
