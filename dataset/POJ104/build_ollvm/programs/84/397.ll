; ModuleID = 'source-C-CXX/84/397.c'
source_filename = "source-C-CXX/84/397.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 228853286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 228853286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -416764662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -416764662, label %first
    i32 -619815913, label %originalBB
    i32 592683006, label %originalBBpart2
    i32 -658504901, label %for.cond
    i32 787209134, label %for.body
    i32 1330599040, label %for.cond2
    i32 -1716020190, label %originalBB89
    i32 -536546597, label %originalBBpart291
    i32 1871925446, label %for.body8
    i32 -891896059, label %land.lhs.true
    i32 423879322, label %originalBB93
    i32 929304216, label %originalBBpart295
    i32 -2038971742, label %if.then
    i32 890920610, label %if.end
    i32 -476331006, label %land.lhs.true28
    i32 1119758344, label %lor.lhs.false
    i32 -2129740150, label %land.lhs.true43
    i32 1173320515, label %lor.lhs.false51
    i32 952921846, label %originalBB97
    i32 -739384928, label %originalBBpart299
    i32 1855729006, label %land.lhs.true59
    i32 -398744103, label %originalBB101
    i32 -1461619841, label %originalBBpart2103
    i32 -1581551519, label %lor.lhs.false67
    i32 514576901, label %originalBB105
    i32 -83610289, label %originalBBpart2107
    i32 -1195460675, label %if.then75
    i32 -317117761, label %if.else
    i32 1854572175, label %if.end77
    i32 1463600895, label %for.inc
    i32 -512418714, label %originalBB109
    i32 -1278027293, label %originalBBpart2112
    i32 -876583957, label %for.end
    i32 -934319661, label %originalBB114
    i32 390024198, label %originalBBpart2116
    i32 1711513216, label %if.then81
    i32 1867191621, label %if.else83
    i32 1216263625, label %if.end85
    i32 27782328, label %originalBB118
    i32 -1620029395, label %originalBBpart2120
    i32 1208117215, label %for.inc86
    i32 526111298, label %for.end88
    i32 -1407223885, label %originalBB122
    i32 1950615911, label %originalBBpart2124
    i32 888015292, label %originalBBalteredBB
    i32 1282612921, label %originalBB89alteredBB
    i32 1568848819, label %originalBB93alteredBB
    i32 369609966, label %originalBB97alteredBB
    i32 -314927250, label %originalBB101alteredBB
    i32 1900938062, label %originalBB105alteredBB
    i32 2066625339, label %originalBB109alteredBB
    i32 79578244, label %originalBB114alteredBB
    i32 -2130082717, label %originalBB118alteredBB
    i32 -851838499, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -619815913, i32 888015292
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload187, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1575468756
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1575468756
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 592683006, i32 888015292
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -658504901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 787209134, i32 526111298
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload143, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 1330599040, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1487421375
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1487421375
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1716020190, i32 1282612921
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload158, align 4
  %conv = sext i32 %73 to i64
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload176, align 4
  %idxprom3 = sext i32 %74 to i64
  %a.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload142, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #3
  %cmp6 = icmp ult i64 %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 335406902
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 335406902
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -536546597, i32 1282612921
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 1871925446, i32 -876583957
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload175, align 4
  %idxprom9 = sext i32 %91 to i64
  %a.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload141, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 0
  %92 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp sgt i32 %conv12, 47
  %93 = select i1 %cmp13, i32 -891896059, i32 890920610
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 423879322, i32 1568848819
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload174, align 4
  %idxprom15 = sext i32 %120 to i64
  %a.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload140, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %121 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %121 to i32
  %cmp19 = icmp slt i32 %conv18, 58
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1466494696
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1466494696
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 929304216, i32 1568848819
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %149 = select i1 %cmp19.reload, i32 -2038971742, i32 890920610
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  %150 = load i32, i32* %count.reload186, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  store i32 %154, i32* %count.reload185, align 4
  store i32 -876583957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload173, align 4
  %idxprom21 = sext i32 %155 to i64
  %a.reload139 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload139, i64 0, i64 %idxprom21
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload157, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %157 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %157 to i32
  %cmp26 = icmp slt i32 %conv25, 58
  %158 = select i1 %cmp26, i32 -476331006, i32 1119758344
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload172, align 4
  %idxprom29 = sext i32 %159 to i64
  %a.reload138 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload138, i64 0, i64 %idxprom29
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload156, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %161 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %161 to i32
  %cmp34 = icmp sgt i32 %conv33, 47
  %162 = select i1 %cmp34, i32 -1195460675, i32 1119758344
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload171, align 4
  %idxprom36 = sext i32 %163 to i64
  %a.reload137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload137, i64 0, i64 %idxprom36
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload155, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %165 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %165 to i32
  %cmp41 = icmp slt i32 %conv40, 91
  %166 = select i1 %cmp41, i32 -2129740150, i32 1173320515
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload170, align 4
  %idxprom44 = sext i32 %167 to i64
  %a.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload136, i64 0, i64 %idxprom44
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload154, align 4
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %169 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %169 to i32
  %cmp49 = icmp sgt i32 %conv48, 64
  %170 = select i1 %cmp49, i32 -1195460675, i32 1173320515
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 952921846, i32 369609966
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload169, align 4
  %idxprom52 = sext i32 %197 to i64
  %a.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload135, i64 0, i64 %idxprom52
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload153, align 4
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %199 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %199 to i32
  %cmp57 = icmp slt i32 %conv56, 123
  store i1 %cmp57, i1* %cmp57.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -739384928, i32 369609966
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %214 = select i1 %cmp57.reload, i32 1855729006, i32 -1581551519
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -398744103, i32 -314927250
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload168, align 4
  %idxprom60 = sext i32 %241 to i64
  %a.reload134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload134, i64 0, i64 %idxprom60
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload152, align 4
  %idxprom62 = sext i32 %242 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %243 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %243 to i32
  %cmp65 = icmp sgt i32 %conv64, 96
  store i1 %cmp65, i1* %cmp65.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1461619841, i32 -314927250
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %270 = select i1 %cmp65.reload, i32 -1195460675, i32 -1581551519
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 514576901, i32 1900938062
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload167, align 4
  %idxprom68 = sext i32 %297 to i64
  %a.reload133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload133, i64 0, i64 %idxprom68
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload151, align 4
  %idxprom70 = sext i32 %298 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %299 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %299 to i32
  %cmp73 = icmp eq i32 %conv72, 95
  store i1 %cmp73, i1* %cmp73.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 880150825
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 880150825
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -83610289, i32 1900938062
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %315 = select i1 %cmp73.reload, i32 -1195460675, i32 -317117761
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1463600895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  %316 = load i32, i32* %count.reload184, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc76 = add nsw i32 %316, 1
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  store i32 %320, i32* %count.reload183, align 4
  store i32 1854572175, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1463600895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1489553236
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1489553236
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -512418714, i32 2066625339
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload150, align 4
  %337 = add i32 %336, -60942944
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -60942944
  %inc78 = add nsw i32 %336, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload149, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -2125905664
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2125905664
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1278027293, i32 2066625339
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1330599040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1420771453
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1420771453
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -934319661, i32 79578244
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  %394 = load i32, i32* %count.reload182, align 4
  %cmp79 = icmp eq i32 %394, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 402976814
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 402976814
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 390024198, i32 79578244
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %422 = select i1 %cmp79.reload, i32 1711513216, i32 1867191621
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1216263625, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1216263625, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 27782328, i32 -2130082717
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload181, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1165173118
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1165173118
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1620029395, i32 -2130082717
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1208117215, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload166, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc87 = add nsw i32 %464, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload165, align 4
  store i32 -658504901, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1407223885, i32 -851838499
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1894226582
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1894226582
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1950615911, i32 -851838499
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -619815913, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload148, align 4
  %convalteredBB = sext i32 %498 to i64
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload164, align 4
  %idxprom3alteredBB = sext i32 %499 to i64
  %a.reload132 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload132, i64 0, i64 %idxprom3alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %cmp6alteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 -1716020190, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload163, align 4
  %idxprom15alteredBB = sext i32 %500 to i64
  %a.reload131 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload131, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %501 = load i8, i8* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sext i8 %501 to i32
  %cmp19alteredBB = icmp slt i32 %conv18alteredBB, 58
  store i32 423879322, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload162, align 4
  %idxprom52alteredBB = sext i32 %502 to i64
  %a.reload130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload130, i64 0, i64 %idxprom52alteredBB
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload147, align 4
  %idxprom54alteredBB = sext i32 %503 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %504 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %504 to i32
  %cmp57alteredBB = icmp slt i32 %conv56alteredBB, 123
  store i32 952921846, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload161, align 4
  %idxprom60alteredBB = sext i32 %505 to i64
  %a.reload129 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload129, i64 0, i64 %idxprom60alteredBB
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload146, align 4
  %idxprom62alteredBB = sext i32 %506 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %507 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %507 to i32
  %cmp65alteredBB = icmp sgt i32 %conv64alteredBB, 96
  store i32 -398744103, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %508 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload145, align 4
  %idxprom70alteredBB = sext i32 %509 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %510 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %510 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 95
  store i32 514576901, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload144, align 4
  %512 = add i32 %511, 1069059610
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1069059610
  %_ = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %_110 = shl i32 %511, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %511, %515
  %inc78alteredBB = add nsw i32 %511, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 -512418714, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  %517 = load i32, i32* %count.reload180, align 4
  %cmp79alteredBB = icmp eq i32 %517, 0
  store i32 -934319661, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 27782328, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1407223885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB122, %for.end88, %for.inc86, %originalBBpart2120, %originalBB118, %if.end85, %if.else83, %if.then81, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB109, %for.inc, %if.end77, %if.else, %if.then75, %originalBBpart2107, %originalBB105, %lor.lhs.false67, %originalBBpart2103, %originalBB101, %land.lhs.true59, %originalBBpart299, %originalBB97, %lor.lhs.false51, %land.lhs.true43, %lor.lhs.false, %land.lhs.true28, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body8, %originalBBpart291, %originalBB89, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
