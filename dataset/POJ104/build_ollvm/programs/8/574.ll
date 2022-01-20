; ModuleID = 'source-C-CXX/8/574.c'
source_filename = "source-C-CXX/8/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [10 x i8]*
  %young.reg2mem = alloca [100 x [10 x i8]]*
  %old.reg2mem = alloca [100 x [10 x i8]]*
  %a.reg2mem = alloca [100 x [10 x i8]]*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %o.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -999072434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -999072434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -278915415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -278915415, label %first
    i32 1348527328, label %originalBB
    i32 -20314684, label %originalBBpart2
    i32 2042605554, label %for.cond
    i32 -491372093, label %originalBB101
    i32 -2028248644, label %originalBBpart2103
    i32 1974495643, label %for.body
    i32 1052349816, label %if.then
    i32 -1271471170, label %originalBB105
    i32 162987518, label %originalBBpart2107
    i32 996386934, label %if.else
    i32 85000483, label %originalBB109
    i32 -1123982552, label %originalBBpart2120
    i32 -326958364, label %if.end
    i32 -265917315, label %originalBB122
    i32 324072885, label %originalBBpart2124
    i32 991113266, label %for.inc
    i32 -1655652324, label %for.end
    i32 -401265423, label %for.cond31
    i32 1962248137, label %for.body33
    i32 -953829867, label %for.cond34
    i32 -414305159, label %for.body36
    i32 831353004, label %if.then42
    i32 -814657349, label %if.end72
    i32 761302958, label %for.inc73
    i32 26110787, label %for.end75
    i32 589067022, label %for.inc76
    i32 -618613833, label %for.end77
    i32 -1812932917, label %for.cond78
    i32 -671317761, label %for.body80
    i32 -419909360, label %for.inc85
    i32 -1954266118, label %for.end87
    i32 386668963, label %for.cond88
    i32 1602890176, label %originalBB126
    i32 1935408013, label %originalBBpart2133
    i32 780475438, label %for.body91
    i32 -1707396262, label %originalBB135
    i32 -1023493505, label %originalBBpart2137
    i32 1356464985, label %for.inc96
    i32 130310460, label %for.end98
    i32 1645033994, label %originalBBalteredBB
    i32 947149170, label %originalBB101alteredBB
    i32 1463109155, label %originalBB105alteredBB
    i32 -1584208630, label %originalBB109alteredBB
    i32 -2085575743, label %originalBB122alteredBB
    i32 -539990664, label %originalBB126alteredBB
    i32 1269583428, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 1348527328, i32 1645033994
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca [100 x i32], align 16
  store [100 x i32]* %o, [100 x i32]** %o.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %a, [100 x [10 x i8]]** %a.reg2mem
  %old = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %old, [100 x [10 x i8]]** %old.reg2mem
  %young = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %young, [100 x [10 x i8]]** %young.reg2mem
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %o.reload224 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %27 = bitcast [100 x i32]* %o.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %y.reload226 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %28 = bitcast [100 x i32]* %y.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %l, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -650873092
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -650873092
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -20314684, i32 1645033994
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2042605554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1408942971
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1408942971
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -491372093, i32 947149170
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload182, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2028248644, i32 947149170
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1974495643, i32 -1655652324
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload231 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload231, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload180, align 4
  %idxprom1 = sext i32 %101 to i64
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload179, align 4
  %idxprom4 = sext i32 %102 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom4
  %103 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %103, 60
  %104 = select i1 %cmp6, i32 1052349816, i32 996386934
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1697229564
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1697229564
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1271471170, i32 1463109155
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload207, align 4
  %idxprom7 = sext i32 %132 to i64
  %old.reload237 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload237, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload178, align 4
  %idxprom10 = sext i32 %133 to i64
  %a.reload230 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload230, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay12) #4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload177, align 4
  %idxprom14 = sext i32 %134 to i64
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload206, align 4
  %idxprom16 = sext i32 %136 to i64
  %o.reload223 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload223, i64 0, i64 %idxprom16
  store i32 %135, i32* %arrayidx17, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload205, align 4
  %138 = sub i32 %137, -1691634387
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1691634387
  %inc = add nsw i32 %137, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload204, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1469122036
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1469122036
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 162987518, i32 1463109155
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -326958364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1163725512
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1163725512
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 85000483, i32 -1584208630
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload215, align 4
  %idxprom18 = sext i32 %171 to i64
  %young.reload240 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %young.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young.reload240, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload176, align 4
  %idxprom21 = sext i32 %172 to i64
  %a.reload229 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload229, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay23) #4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload175, align 4
  %idxprom25 = sext i32 %173 to i64
  %b.reload148 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload148, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload214, align 4
  %idxprom27 = sext i32 %175 to i64
  %y.reload225 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload225, i64 0, i64 %idxprom27
  store i32 %174, i32* %arrayidx28, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload213, align 4
  %177 = add i32 %176, -533094039
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -533094039
  %inc29 = add nsw i32 %176, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload212, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1123982552, i32 -1584208630
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -326958364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 435721944
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 435721944
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -265917315, i32 -2085575743
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 324072885, i32 -2085575743
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 991113266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload174, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc30 = add nsw i32 %247, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload173, align 4
  store i32 2042605554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload203, align 4
  %251 = sub i32 %250, -1912846794
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1912846794
  %sub = sub nsw i32 %250, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload172, align 4
  store i32 -401265423, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload171, align 4
  %cmp32 = icmp sgt i32 %254, 0
  %255 = select i1 %cmp32, i32 1962248137, i32 -618613833
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload196, align 4
  store i32 -953829867, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %256 = load i32, i32* %r.reload195, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload170, align 4
  %cmp35 = icmp slt i32 %256, %257
  %258 = select i1 %cmp35, i32 -414305159, i32 26110787
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  %259 = load i32, i32* %r.reload194, align 4
  %idxprom37 = sext i32 %259 to i64
  %o.reload222 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload222, i64 0, i64 %idxprom37
  %260 = load i32, i32* %arrayidx38, align 4
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %261 = load i32, i32* %r.reload193, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add = add nsw i32 %261, 1
  %idxprom39 = sext i32 %263 to i64
  %o.reload221 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload221, i64 0, i64 %idxprom39
  %264 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %260, %264
  %265 = select i1 %cmp41, i32 831353004, i32 -814657349
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  %266 = load i32, i32* %r.reload192, align 4
  %267 = add i32 %266, 2040724916
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2040724916
  %add43 = add nsw i32 %266, 1
  %idxprom44 = sext i32 %269 to i64
  %o.reload220 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload220, i64 0, i64 %idxprom44
  %270 = load i32, i32* %arrayidx45, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  store i32 %270, i32* %m.reload227, align 4
  %str.reload241 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload241, i32 0, i32 0
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %271 = load i32, i32* %r.reload191, align 4
  %272 = sub i32 %271, 1634638071
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1634638071
  %add47 = add nsw i32 %271, 1
  %idxprom48 = sext i32 %274 to i64
  %old.reload236 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload236, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay50) #4
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %275 = load i32, i32* %r.reload190, align 4
  %idxprom52 = sext i32 %275 to i64
  %o.reload219 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload219, i64 0, i64 %idxprom52
  %276 = load i32, i32* %arrayidx53, align 4
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %277 = load i32, i32* %r.reload189, align 4
  %278 = sub i32 %277, 1567554340
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1567554340
  %add54 = add nsw i32 %277, 1
  %idxprom55 = sext i32 %280 to i64
  %o.reload218 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload218, i64 0, i64 %idxprom55
  store i32 %276, i32* %arrayidx56, align 4
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  %281 = load i32, i32* %r.reload188, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add57 = add nsw i32 %281, 1
  %idxprom58 = sext i32 %285 to i64
  %old.reload235 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload235, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  %286 = load i32, i32* %r.reload187, align 4
  %idxprom61 = sext i32 %286 to i64
  %old.reload234 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload234, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay63) #4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload, align 4
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  %288 = load i32, i32* %r.reload186, align 4
  %idxprom65 = sext i32 %288 to i64
  %o.reload217 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload217, i64 0, i64 %idxprom65
  store i32 %287, i32* %arrayidx66, align 4
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  %289 = load i32, i32* %r.reload185, align 4
  %idxprom67 = sext i32 %289 to i64
  %old.reload233 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload233, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay70) #4
  store i32 -814657349, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 761302958, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  %290 = load i32, i32* %r.reload184, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc74 = add nsw i32 %290, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %292, i32* %r.reload, align 4
  store i32 -953829867, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 589067022, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload169, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec = add nsw i32 %293, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload168, align 4
  store i32 -401265423, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1812932917, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload166, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload202, align 4
  %cmp79 = icmp slt i32 %296, %297
  %298 = select i1 %cmp79, i32 -671317761, i32 -1954266118
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload165, align 4
  %idxprom81 = sext i32 %299 to i64
  %old.reload232 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload232, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 -419909360, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload164, align 4
  %301 = add i32 %300, -1028566257
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1028566257
  %inc86 = add nsw i32 %300, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload163, align 4
  store i32 -1812932917, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 386668963, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1602890176, i32 -539990664
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload161, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload144, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload201, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub89 = sub nsw i32 %331, %332
  %cmp90 = icmp slt i32 %330, %334
  store i1 %cmp90, i1* %cmp90.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 1935408013, i32 -539990664
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %361 = select i1 %cmp90.reload, i32 780475438, i32 130310460
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1707396262, i32 1269583428
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload160, align 4
  %idxprom92 = sext i32 %376 to i64
  %young.reload239 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %young.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young.reload239, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1702347289
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1702347289
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1023493505, i32 1269583428
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1356464985, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload159, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc97 = add nsw i32 %392, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload158, align 4
  store i32 386668963, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [10 x i8]], align 16
  %oldalteredBB = alloca [100 x [10 x i8]], align 16
  %youngalteredBB = alloca [100 x [10 x i8]], align 16
  %stralteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %398 = bitcast [100 x i32]* %oalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 400, i32 16, i1 false)
  %399 = bitcast [100 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1348527328, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload157, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload143, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 -491372093, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload200, align 4
  %idxprom7alteredBB = sext i32 %402 to i64
  %old.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reload, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload156, align 4
  %idxprom10alteredBB = sext i32 %403 to i64
  %a.reload228 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload228, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay12alteredBB) #4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload155, align 4
  %idxprom14alteredBB = sext i32 %404 to i64
  %b.reload147 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload147, i64 0, i64 %idxprom14alteredBB
  %405 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload199, align 4
  %idxprom16alteredBB = sext i32 %406 to i64
  %o.reload = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %o.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %405, i32* %arrayidx17alteredBB, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload198, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_ = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen = add i32 %409, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %407, %414
  %incalteredBB = add nsw i32 %407, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload197, align 4
  store i32 -1271471170, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload211, align 4
  %idxprom18alteredBB = sext i32 %416 to i64
  %young.reload238 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %young.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young.reload238, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload154, align 4
  %idxprom21alteredBB = sext i32 %417 to i64
  %a.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i8* @strcpy(i8* %arraydecay20alteredBB, i8* %arraydecay23alteredBB) #4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload153, align 4
  %idxprom25alteredBB = sext i32 %418 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %419 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload210, align 4
  %idxprom27alteredBB = sext i32 %420 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %419, i32* %arrayidx28alteredBB, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload209, align 4
  %422 = add i32 %421, 1062060948
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1062060948
  %_110 = sub i32 %421, 1
  %gen111 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %421, %425
  %_112 = sub i32 %421, 1
  %gen113 = mul i32 %426, 1
  %427 = sub i32 0, 865425921
  %428 = sub i32 %427, %421
  %429 = add i32 %428, 865425921
  %_114 = sub i32 0, %421
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen115 = add i32 %429, 1
  %_116 = shl i32 %421, 1
  %434 = sub i32 0, -1336252031
  %435 = sub i32 %434, %421
  %436 = add i32 %435, -1336252031
  %_117 = sub i32 0, %421
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen118 = add i32 %436, 1
  %441 = sub i32 0, %421
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc29alteredBB = add nsw i32 %421, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload, align 4
  store i32 85000483, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -265917315, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %_127 = shl i32 %446, %447
  %_128 = shl i32 %446, %447
  %448 = sub i32 0, 557947287
  %449 = sub i32 %448, %446
  %450 = add i32 %449, 557947287
  %_129 = sub i32 0, %446
  %451 = sub i32 %450, 1678257011
  %452 = add i32 %451, %447
  %453 = add i32 %452, 1678257011
  %gen130 = add i32 %450, %447
  %_131 = shl i32 %446, %447
  %454 = sub i32 0, %447
  %455 = add i32 %446, %454
  %sub89alteredBB = sub nsw i32 %446, %447
  %cmp90alteredBB = icmp slt i32 %445, %455
  store i32 1602890176, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %456 to i64
  %young.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %young.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young.reload, i64 0, i64 %idxprom92alteredBB
  %arraydecay94alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx93alteredBB, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB)
  store i32 -1707396262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2137, %originalBB135, %for.body91, %originalBBpart2133, %originalBB126, %for.cond88, %for.end87, %for.inc85, %for.body80, %for.cond78, %for.end77, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
