; ModuleID = 'source-C-CXX/6/131.c'
source_filename = "source-C-CXX/6/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [2 x [256 x i8]]*
  %rep.reg2mem = alloca [256 x i8]*
  %sub.reg2mem = alloca [256 x i8]*
  %str.reg2mem = alloca [256 x i8]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 801921181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 801921181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -634755201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -634755201, label %first
    i32 1113151609, label %originalBB
    i32 -238409503, label %originalBBpart2
    i32 -633503612, label %for.cond
    i32 -1309581745, label %for.body
    i32 -1874843560, label %for.cond10
    i32 1345523530, label %for.body13
    i32 -204815097, label %if.then
    i32 1350966947, label %if.end
    i32 -1816586910, label %originalBB76
    i32 424051558, label %originalBBpart278
    i32 -2063901053, label %for.inc
    i32 -24684599, label %for.end
    i32 -144427316, label %if.then24
    i32 138349550, label %for.cond25
    i32 151309200, label %for.body28
    i32 899210551, label %originalBB80
    i32 85744072, label %originalBBpart282
    i32 -1230713196, label %for.inc34
    i32 -2076689581, label %for.end36
    i32 -258932934, label %for.cond38
    i32 -1794813952, label %for.body41
    i32 850992004, label %originalBB84
    i32 1004255059, label %originalBBpart290
    i32 1779929002, label %for.inc49
    i32 815630629, label %originalBB92
    i32 -669254055, label %originalBBpart2106
    i32 -875908670, label %for.end51
    i32 246346773, label %if.end64
    i32 -1803174443, label %for.inc65
    i32 936773182, label %for.end67
    i32 886919236, label %originalBB108
    i32 1022002906, label %originalBBpart2119
    i32 1535578711, label %if.then72
    i32 -2003304510, label %if.end75
    i32 -1994013269, label %originalBBalteredBB
    i32 -1364659172, label %originalBB76alteredBB
    i32 1528120636, label %originalBB80alteredBB
    i32 50942995, label %originalBB84alteredBB
    i32 1349771694, label %originalBB92alteredBB
    i32 -360845317, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 1113151609, i32 -1994013269
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem
  %rep = alloca [256 x i8], align 16
  store [256 x i8]* %rep, [256 x i8]** %rep.reg2mem
  %zfc = alloca [2 x [256 x i8]], align 16
  store [2 x [256 x i8]]* %zfc, [2 x [256 x i8]]** %zfc.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload130 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload130, i32 0, i32 0
  %sub.reload132 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload132, i32 0, i32 0
  %rep.reload133 = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reload133, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %zfc.reload141 = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %15 = bitcast [2 x [256 x i8]]* %zfc.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 512, i32 16, i1 false)
  %str.reload129 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload129, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload145, align 4
  %sub.reload131 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload131, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload153, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -238409503, i32 -1994013269
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -633503612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload165, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload144, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload152, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub8 = sub nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1309581745, i32 936773182
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload164, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %36, i32* %j.reload172, align 4
  store i32 -1874843560, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload171, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload163, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %39 = load i32, i32* %b.reload151, align 4
  %40 = sub i32 %38, 341644764
  %41 = add i32 %40, %39
  %42 = add i32 %41, 341644764
  %add = add nsw i32 %38, %39
  %cmp11 = icmp slt i32 %37, %42
  %43 = select i1 %cmp11, i32 1345523530, i32 -24684599
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload170, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload128 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload128, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %45 to i32
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload169, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload162, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub15 = sub nsw i32 %46, %47
  %idxprom16 = sext i32 %49 to i64
  %sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp ne i32 %conv14, %conv18
  %51 = select i1 %cmp19, i32 -204815097, i32 1350966947
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -24684599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1856731921
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1856731921
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1816586910, i32 -1364659172
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1004262505
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1004262505
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 424051558, i32 -1364659172
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2063901053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload168, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload167, align 4
  store i32 -1874843560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload161, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload150, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add21 = add nsw i32 %112, %113
  %cmp22 = icmp eq i32 %111, %117
  %118 = select i1 %cmp22, i32 -144427316, i32 246346773
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload179, align 4
  store i32 138349550, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload178, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload160, align 4
  %cmp26 = icmp slt i32 %119, %120
  %121 = select i1 %cmp26, i32 151309200, i32 -2076689581
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -808023604
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -808023604
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 899210551, i32 1528120636
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload177, align 4
  %idxprom29 = sext i32 %149 to i64
  %str.reload127 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload127, i64 0, i64 %idxprom29
  %150 = load i8, i8* %arrayidx30, align 1
  %zfc.reload140 = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %zfc.reload140, i64 0, i64 0
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload176, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %150, i8* %arrayidx33, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1808163608
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1808163608
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 85744072, i32 1528120636
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1230713196, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload175, align 4
  %168 = add i32 %167, -80867607
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -80867607
  %inc35 = add nsw i32 %167, 1
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 %170, i32* %m.reload174, align 4
  store i32 138349550, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload159, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload149, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add37 = add nsw i32 %171, %172
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %176, i32* %n.reload188, align 4
  store i32 -258932934, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload187, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload143, align 4
  %cmp39 = icmp slt i32 %177, %178
  %179 = select i1 %cmp39, i32 -1794813952, i32 -875908670
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2028838059
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2028838059
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 850992004, i32 50942995
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload186, align 4
  %idxprom42 = sext i32 %195 to i64
  %str.reload126 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload126, i64 0, i64 %idxprom42
  %196 = load i8, i8* %arrayidx43, align 1
  %zfc.reload139 = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %zfc.reload139, i64 0, i64 1
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload185, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload158, align 4
  %199 = sub i32 %197, 885024143
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 885024143
  %sub45 = sub nsw i32 %197, %198
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload148, align 4
  %203 = sub i32 %201, -244902906
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -244902906
  %sub46 = sub nsw i32 %201, %202
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44, i64 0, i64 %idxprom47
  store i8 %196, i8* %arrayidx48, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1416145005
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1416145005
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1004255059, i32 50942995
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1779929002, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 815630629, i32 1349771694
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload184, align 4
  %260 = sub i32 %259, -682979132
  %261 = add i32 %260, 1
  %262 = add i32 %261, -682979132
  %inc50 = add nsw i32 %259, 1
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %262, i32* %n.reload183, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 866477465
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 866477465
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -669254055, i32 1349771694
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -258932934, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %zfc.reload138 = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %zfc.reload138, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52, i32 0, i32 0
  %rep.reload = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reload, i32 0, i32 0
  %call55 = call i8* @strcat(i8* %arraydecay53, i8* %arraydecay54) #6
  %zfc.reload137 = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %zfc.reload137, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i32 0, i32 0
  %zfc.reload136 = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %zfc.reload136, i64 0, i64 1
  %arraydecay59 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcat(i8* %arraydecay57, i8* %arraydecay59) #6
  %zfc.reload135 = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %zfc.reload135, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay62)
  store i32 936773182, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1803174443, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload157, align 4
  %291 = add i32 %290, 682111065
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 682111065
  %inc66 = add nsw i32 %290, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload156, align 4
  store i32 -633503612, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 968439881
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 968439881
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 886919236, i32 -360845317
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload155, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload142, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload147, align 4
  %324 = add i32 %322, -1763022044
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -1763022044
  %sub68 = sub nsw i32 %322, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add69 = add nsw i32 %326, 1
  %cmp70 = icmp eq i32 %321, %328
  store i1 %cmp70, i1* %cmp70.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1022002906, i32 -360845317
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %343 = select i1 %cmp70.reload, i32 1535578711, i32 -2003304510
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %str.reload125 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload125, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73)
  store i32 -2003304510, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %repalteredBB = alloca [256 x i8], align 16
  %zfcalteredBB = alloca [2 x [256 x i8]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %344 = bitcast [2 x [256 x i8]]* %zfcalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 512, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1113151609, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1816586910, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload173, align 4
  %idxprom29alteredBB = sext i32 %345 to i64
  %str.reload124 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload124, i64 0, i64 %idxprom29alteredBB
  %346 = load i8, i8* %arrayidx30alteredBB, align 1
  %zfc.reload134 = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %zfc.reload134, i64 0, i64 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload, align 4
  %idxprom32alteredBB = sext i32 %347 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 %346, i8* %arrayidx33alteredBB, align 1
  store i32 899210551, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload182, align 4
  %idxprom42alteredBB = sext i32 %348 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxprom42alteredBB
  %349 = load i8, i8* %arrayidx43alteredBB, align 1
  %zfc.reload = load volatile [2 x [256 x i8]]*, [2 x [256 x i8]]** %zfc.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %zfc.reload, i64 0, i64 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload181, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload154, align 4
  %352 = sub i32 %350, 568436023
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 568436023
  %_ = sub i32 %350, %351
  %gen = mul i32 %354, %351
  %355 = sub i32 %350, -2041160588
  %356 = sub i32 %355, %351
  %357 = add i32 %356, -2041160588
  %_85 = sub i32 %350, %351
  %gen86 = mul i32 %357, %351
  %358 = sub i32 0, %351
  %359 = add i32 %350, %358
  %sub45alteredBB = sub nsw i32 %350, %351
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload146, align 4
  %_87 = shl i32 %359, %360
  %_88 = shl i32 %359, %360
  %361 = add i32 %359, 2043586551
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 2043586551
  %sub46alteredBB = sub nsw i32 %359, %360
  %idxprom47alteredBB = sext i32 %363 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 %349, i8* %arrayidx48alteredBB, align 1
  store i32 850992004, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload180, align 4
  %365 = add i32 %364, -795375546
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -795375546
  %_93 = sub i32 %364, 1
  %gen94 = mul i32 %367, 1
  %368 = add i32 %364, -2130430595
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2130430595
  %_95 = sub i32 %364, 1
  %gen96 = mul i32 %370, 1
  %_97 = shl i32 %364, 1
  %371 = sub i32 0, %364
  %372 = add i32 0, %371
  %_98 = sub i32 0, %364
  %373 = add i32 %372, -1092804084
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1092804084
  %gen99 = add i32 %372, 1
  %_100 = shl i32 %364, 1
  %376 = add i32 %364, -791854964
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -791854964
  %_101 = sub i32 %364, 1
  %gen102 = mul i32 %378, 1
  %379 = add i32 0, 653320009
  %380 = sub i32 %379, %364
  %381 = sub i32 %380, 653320009
  %_103 = sub i32 0, %364
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen104 = add i32 %381, 1
  %386 = sub i32 %364, 587072323
  %387 = add i32 %386, 1
  %388 = add i32 %387, 587072323
  %inc50alteredBB = add nsw i32 %364, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %388, i32* %n.reload, align 4
  store i32 815630629, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload, align 4
  %392 = sub i32 %390, -492081568
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -492081568
  %sub68alteredBB = sub nsw i32 %390, %391
  %_109 = shl i32 %394, 1
  %_110 = shl i32 %394, 1
  %395 = add i32 %394, -1656483947
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1656483947
  %_111 = sub i32 %394, 1
  %gen112 = mul i32 %397, 1
  %_113 = shl i32 %394, 1
  %398 = sub i32 %394, -1748923451
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1748923451
  %_114 = sub i32 %394, 1
  %gen115 = mul i32 %400, 1
  %401 = add i32 0, -1906637712
  %402 = sub i32 %401, %394
  %403 = sub i32 %402, -1906637712
  %_116 = sub i32 0, %394
  %404 = sub i32 %403, 1459970366
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1459970366
  %gen117 = add i32 %403, 1
  %407 = sub i32 %394, -850346127
  %408 = add i32 %407, 1
  %409 = add i32 %408, -850346127
  %add69alteredBB = add nsw i32 %394, 1
  %cmp70alteredBB = icmp eq i32 %389, %409
  store i32 886919236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2119, %originalBB108, %for.end67, %for.inc65, %if.end64, %for.end51, %originalBBpart2106, %originalBB92, %for.inc49, %originalBBpart290, %originalBB84, %for.body41, %for.cond38, %for.end36, %for.inc34, %originalBBpart282, %originalBB80, %for.body28, %for.cond25, %if.then24, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body13, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
