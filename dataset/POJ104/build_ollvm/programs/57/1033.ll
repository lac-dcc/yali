; ModuleID = 'source-C-CXX/57/1033.c'
source_filename = "source-C-CXX/57/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x [80 x i8]]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1409504952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1409504952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1642273615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1642273615, label %first
    i32 598221161, label %originalBB
    i32 1359609092, label %originalBBpart2
    i32 1460461675, label %for.cond
    i32 -1378525240, label %for.body
    i32 1169647987, label %land.lhs.true
    i32 409399661, label %lor.lhs.false
    i32 793581700, label %originalBB111
    i32 -5950681, label %originalBBpart2113
    i32 998056474, label %land.lhs.true27
    i32 1025207363, label %lor.lhs.false34
    i32 569008842, label %if.then
    i32 -851164562, label %for.cond41
    i32 1003350425, label %for.body44
    i32 2049163477, label %land.lhs.true52
    i32 1596774829, label %lor.lhs.false60
    i32 -590961331, label %originalBB115
    i32 990047315, label %originalBBpart2117
    i32 -1933458549, label %land.lhs.true68
    i32 647506659, label %originalBB119
    i32 -1975426547, label %originalBBpart2121
    i32 -370875889, label %lor.lhs.false76
    i32 -457284426, label %originalBB123
    i32 930476684, label %originalBBpart2125
    i32 1100427182, label %lor.lhs.false84
    i32 -1467008688, label %land.lhs.true92
    i32 -1149756435, label %if.then100
    i32 -990157456, label %if.else
    i32 1602832904, label %if.end
    i32 524093086, label %if.then103
    i32 -366984575, label %originalBB127
    i32 546999186, label %originalBBpart2129
    i32 -1976072680, label %if.end104
    i32 -636493105, label %for.inc
    i32 695527067, label %originalBB131
    i32 120781392, label %originalBBpart2140
    i32 -1106135196, label %for.end
    i32 927459770, label %originalBB142
    i32 320944597, label %originalBBpart2144
    i32 -1143553681, label %if.else105
    i32 857887428, label %if.end106
    i32 -2130547064, label %originalBB146
    i32 1017342206, label %originalBBpart2148
    i32 1940851762, label %for.inc108
    i32 1294826826, label %for.end110
    i32 2066359718, label %originalBBalteredBB
    i32 492610178, label %originalBB111alteredBB
    i32 -1043336956, label %originalBB115alteredBB
    i32 -2102331342, label %originalBB119alteredBB
    i32 1266970817, label %originalBB123alteredBB
    i32 -316682396, label %originalBB127alteredBB
    i32 988381554, label %originalBB131alteredBB
    i32 1476869935, label %originalBB142alteredBB
    i32 -550205676, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 598221161, i32 2066359718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [10 x i8], align 1
  %str = alloca [1000 x [80 x i8]], align 16
  store [1000 x [80 x i8]]* %str, [1000 x [80 x i8]]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload214, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload170, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 118009742
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 118009742
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1359609092, i32 2066359718
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1460461675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1378525240, i32 1294826826
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload169 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload169, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload188, align 4
  %idxprom5 = sext i32 %46 to i64
  %str.reload168 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload168, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %length.reload207 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload207, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload187, align 4
  %idxprom9 = sext i32 %47 to i64
  %str.reload167 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload167, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx10, i64 0, i64 0
  %48 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %48 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %49 = select i1 %cmp13, i32 1169647987, i32 409399661
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload186, align 4
  %idxprom15 = sext i32 %50 to i64
  %str.reload166 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload166, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16, i64 0, i64 0
  %51 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %51 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %52 = select i1 %cmp19, i32 569008842, i32 409399661
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -667196204
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -667196204
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 793581700, i32 492610178
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload185, align 4
  %idxprom21 = sext i32 %68 to i64
  %str.reload165 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload165, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22, i64 0, i64 0
  %69 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %69 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1924574878
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1924574878
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -5950681, i32 492610178
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %97 = select i1 %cmp25.reload, i32 998056474, i32 1025207363
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload184, align 4
  %idxprom28 = sext i32 %98 to i64
  %str.reload164 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload164, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i64 0, i64 0
  %99 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %99 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %100 = select i1 %cmp32, i32 569008842, i32 1025207363
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload183, align 4
  %idxprom35 = sext i32 %101 to i64
  %str.reload163 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload163, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36, i64 0, i64 0
  %102 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %102 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  %103 = select i1 %cmp39, i32 569008842, i32 -1143553681
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload213, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -851164562, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload205, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %105 = load i32, i32* %length.reload, align 4
  %cmp42 = icmp slt i32 %104, %105
  %106 = select i1 %cmp42, i32 1003350425, i32 -1106135196
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload182, align 4
  %idxprom45 = sext i32 %107 to i64
  %str.reload162 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload162, i64 0, i64 %idxprom45
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload204, align 4
  %idxprom47 = sext i32 %108 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %109 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %110 = select i1 %cmp50, i32 2049163477, i32 1596774829
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload181, align 4
  %idxprom53 = sext i32 %111 to i64
  %str.reload161 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload161, i64 0, i64 %idxprom53
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload203, align 4
  %idxprom55 = sext i32 %112 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %113 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %113 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  %114 = select i1 %cmp58, i32 -1149756435, i32 1596774829
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2105176114
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2105176114
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -590961331, i32 -1043336956
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload180, align 4
  %idxprom61 = sext i32 %130 to i64
  %str.reload160 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload160, i64 0, i64 %idxprom61
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload202, align 4
  %idxprom63 = sext i32 %131 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %132 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %132 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  store i1 %cmp66, i1* %cmp66.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 31672343
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 31672343
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 990047315, i32 -1043336956
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %160 = select i1 %cmp66.reload, i32 -1933458549, i32 -370875889
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 647506659, i32 -2102331342
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload179, align 4
  %idxprom69 = sext i32 %175 to i64
  %str.reload159 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload159, i64 0, i64 %idxprom69
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload201, align 4
  %idxprom71 = sext i32 %176 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %177 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %177 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  store i1 %cmp74, i1* %cmp74.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -954206964
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -954206964
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1975426547, i32 -2102331342
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %205 = select i1 %cmp74.reload, i32 -1149756435, i32 -370875889
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1445390962
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1445390962
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -457284426, i32 1266970817
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload178, align 4
  %idxprom77 = sext i32 %221 to i64
  %str.reload158 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload158, i64 0, i64 %idxprom77
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload200, align 4
  %idxprom79 = sext i32 %222 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %223 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %223 to i32
  %cmp82 = icmp eq i32 %conv81, 95
  store i1 %cmp82, i1* %cmp82.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -171310987
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -171310987
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 930476684, i32 1266970817
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %239 = select i1 %cmp82.reload, i32 -1149756435, i32 1100427182
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload177, align 4
  %idxprom85 = sext i32 %240 to i64
  %str.reload157 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload157, i64 0, i64 %idxprom85
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload199, align 4
  %idxprom87 = sext i32 %241 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %242 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %242 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %243 = select i1 %cmp90, i32 -1467008688, i32 -990157456
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload176, align 4
  %idxprom93 = sext i32 %244 to i64
  %str.reload156 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload156, i64 0, i64 %idxprom93
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload198, align 4
  %idxprom95 = sext i32 %245 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %246 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %246 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %247 = select i1 %cmp98, i32 -1149756435, i32 -990157456
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload212, align 4
  store i32 1602832904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload211, align 4
  store i32 1602832904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload210, align 4
  %cmp101 = icmp eq i32 %248, 0
  %249 = select i1 %cmp101, i32 524093086, i32 -1976072680
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -366984575, i32 -316682396
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 546999186, i32 -316682396
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1106135196, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -636493105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 124596817
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 124596817
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 695527067, i32 988381554
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload197, align 4
  %306 = sub i32 %305, 705463180
  %307 = add i32 %306, 1
  %308 = add i32 %307, 705463180
  %inc = add nsw i32 %305, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload196, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 120781392, i32 988381554
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -851164562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -15596510
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -15596510
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 927459770, i32 1476869935
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
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
  %375 = select i1 %373, i32 320944597, i32 1476869935
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 857887428, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload209, align 4
  store i32 857887428, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1802285735
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1802285735
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2130547064, i32 -550205676
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload208, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1017342206, i32 -550205676
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1940851762, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload175, align 4
  %419 = sub i32 %418, 464082733
  %420 = add i32 %419, 1
  %421 = add i32 %420, 464082733
  %inc109 = add nsw i32 %418, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload174, align 4
  store i32 1460461675, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10 x i8], align 1
  %stralteredBB = alloca [1000 x [80 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 598221161, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload173, align 4
  %idxprom21alteredBB = sext i32 %422 to i64
  %str.reload155 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload155, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %423 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %423 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 793581700, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload172, align 4
  %idxprom61alteredBB = sext i32 %424 to i64
  %str.reload154 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload154, i64 0, i64 %idxprom61alteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload195, align 4
  %idxprom63alteredBB = sext i32 %425 to i64
  %arrayidx64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %426 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %426 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 90
  store i32 -590961331, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload171, align 4
  %idxprom69alteredBB = sext i32 %427 to i64
  %str.reload153 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload153, i64 0, i64 %idxprom69alteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload194, align 4
  %idxprom71alteredBB = sext i32 %428 to i64
  %arrayidx72alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %429 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %429 to i32
  %cmp74alteredBB = icmp sge i32 %conv73alteredBB, 65
  store i32 647506659, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %430 to i64
  %str.reload = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reload, i64 0, i64 %idxprom77alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload193, align 4
  %idxprom79alteredBB = sext i32 %431 to i64
  %arrayidx80alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %432 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %432 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 95
  store i32 -457284426, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -366984575, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload192, align 4
  %434 = add i32 %433, 1227450076
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1227450076
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %437 = add i32 0, 320448151
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, 320448151
  %_132 = sub i32 0, %433
  %440 = add i32 %439, 1724760706
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1724760706
  %gen133 = add i32 %439, 1
  %443 = sub i32 %433, 1869916587
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1869916587
  %_134 = sub i32 %433, 1
  %gen135 = mul i32 %445, 1
  %_136 = shl i32 %433, 1
  %446 = sub i32 0, 434237800
  %447 = sub i32 %446, %433
  %448 = add i32 %447, 434237800
  %_137 = sub i32 0, %433
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen138 = add i32 %448, 1
  %451 = add i32 %433, -689382981
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -689382981
  %incalteredBB = add nsw i32 %433, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload, align 4
  store i32 695527067, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 927459770, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %454)
  store i32 -2130547064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2148, %originalBB146, %if.end106, %if.else105, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB131, %for.inc, %if.end104, %originalBBpart2129, %originalBB127, %if.then103, %if.end, %if.else, %if.then100, %land.lhs.true92, %lor.lhs.false84, %originalBBpart2125, %originalBB123, %lor.lhs.false76, %originalBBpart2121, %originalBB119, %land.lhs.true68, %originalBBpart2117, %originalBB115, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond41, %if.then, %lor.lhs.false34, %land.lhs.true27, %originalBBpart2113, %originalBB111, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
