; ModuleID = 'source-C-CXX/8/18.c'
source_filename = "source-C-CXX/8/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tmp.reg2mem = alloca %struct.m*
  %a.reg2mem = alloca [100 x %struct.m]*
  %p.reg2mem = alloca [100 x %struct.m]*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -2064243762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2064243762, label %first
    i32 444787344, label %originalBB
    i32 432485954, label %originalBBpart2
    i32 120564163, label %for.cond
    i32 1254930146, label %for.body
    i32 1696439672, label %if.then
    i32 1832250971, label %if.end
    i32 -1681776593, label %originalBB79
    i32 -1524350969, label %originalBBpart281
    i32 22665493, label %for.inc
    i32 973691316, label %for.end
    i32 1059443176, label %for.cond20
    i32 -1905590612, label %originalBB83
    i32 -1865360064, label %originalBBpart285
    i32 572345317, label %for.body22
    i32 -905129758, label %for.cond23
    i32 970587106, label %for.body25
    i32 -1245620785, label %if.then34
    i32 -1884985208, label %if.end45
    i32 -2104169353, label %for.inc46
    i32 1993682545, label %originalBB87
    i32 -1634158910, label %originalBBpart297
    i32 -841065150, label %for.end47
    i32 -416673736, label %originalBB99
    i32 37694900, label %originalBBpart2101
    i32 -1728772528, label %for.inc48
    i32 -1529851925, label %for.end50
    i32 1659801874, label %for.cond51
    i32 -241344078, label %for.body53
    i32 -522564690, label %for.inc59
    i32 1782841099, label %for.end61
    i32 578469224, label %originalBB103
    i32 351643213, label %originalBBpart2105
    i32 -1319608717, label %for.cond62
    i32 -1779510249, label %for.body64
    i32 1744928727, label %if.then69
    i32 -773243667, label %originalBB107
    i32 -1419442025, label %originalBBpart2109
    i32 -1817273848, label %if.end70
    i32 1834888557, label %originalBB111
    i32 1507036092, label %originalBBpart2113
    i32 -599057796, label %for.inc76
    i32 -1135728835, label %originalBB115
    i32 799013930, label %originalBBpart2119
    i32 -1177156941, label %for.end78
    i32 -409934094, label %originalBBalteredBB
    i32 856042534, label %originalBB79alteredBB
    i32 -517869416, label %originalBB83alteredBB
    i32 1503690094, label %originalBB87alteredBB
    i32 288761052, label %originalBB99alteredBB
    i32 1479453783, label %originalBB103alteredBB
    i32 862263139, label %originalBB107alteredBB
    i32 1263514752, label %originalBB111alteredBB
    i32 1209663684, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 444787344, i32 -409934094
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [100 x %struct.m], align 16
  store [100 x %struct.m]* %p, [100 x %struct.m]** %p.reg2mem
  %a = alloca [100 x %struct.m], align 16
  store [100 x %struct.m]* %a, [100 x %struct.m]** %a.reg2mem
  %tmp = alloca %struct.m, align 4
  store %struct.m* %tmp, %struct.m** %tmp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 568581348
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 568581348
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 432485954, i32 -409934094
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 120564163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload168, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1254930146, i32 973691316
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %44 to i64
  %p.reload130 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %p.reload130, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.m, %struct.m* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload166, align 4
  %idxprom5 = sext i32 %45 to i64
  %p.reload129 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %p.reload129, i64 0, i64 %idxprom5
  %year = getelementptr inbounds %struct.m, %struct.m* %arrayidx6, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %year)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload165, align 4
  %idxprom8 = sext i32 %46 to i64
  %p.reload128 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %p.reload128, i64 0, i64 %idxprom8
  %year10 = getelementptr inbounds %struct.m, %struct.m* %arrayidx9, i32 0, i32 1
  %47 = load i32, i32* %year10, align 4
  %cmp11 = icmp sge i32 %47, 60
  %48 = select i1 %cmp11, i32 1696439672, i32 1832250971
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload186, align 4
  %idxprom12 = sext i32 %49 to i64
  %a.reload137 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %a.reload137, i64 0, i64 %idxprom12
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload164, align 4
  %idxprom14 = sext i32 %50 to i64
  %p.reload127 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %p.reload127, i64 0, i64 %idxprom14
  %51 = bitcast %struct.m* %arrayidx13 to i8*
  %52 = bitcast %struct.m* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 16, i1 false)
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload185, align 4
  %54 = sub i32 %53, 86852568
  %55 = add i32 %54, 1
  %56 = add i32 %55, 86852568
  %inc = add nsw i32 %53, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload184, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload163, align 4
  %idxprom16 = sext i32 %57 to i64
  %p.reload126 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %p.reload126, i64 0, i64 %idxprom16
  %year18 = getelementptr inbounds %struct.m, %struct.m* %arrayidx17, i32 0, i32 1
  store i32 0, i32* %year18, align 4
  store i32 1832250971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1877098436
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1877098436
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1681776593, i32 856042534
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
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
  %98 = select i1 %96, i32 -1524350969, i32 856042534
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 22665493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload162, align 4
  %100 = sub i32 %99, -1614227633
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1614227633
  %inc19 = add nsw i32 %99, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload161, align 4
  store i32 120564163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1059443176, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 214340081
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 214340081
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1905590612, i32 -517869416
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload159, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload183, align 4
  %cmp21 = icmp slt i32 %130, %131
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1123534095
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1123534095
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1865360064, i32 -517869416
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 572345317, i32 -1529851925
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload182, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload180, align 4
  store i32 -905129758, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload179, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload158, align 4
  %cmp24 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp24, i32 970587106, i32 -841065150
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload178, align 4
  %idxprom26 = sext i32 %166 to i64
  %a.reload136 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %a.reload136, i64 0, i64 %idxprom26
  %year28 = getelementptr inbounds %struct.m, %struct.m* %arrayidx27, i32 0, i32 1
  %167 = load i32, i32* %year28, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload177, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub29 = sub nsw i32 %168, 1
  %idxprom30 = sext i32 %170 to i64
  %a.reload135 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %a.reload135, i64 0, i64 %idxprom30
  %year32 = getelementptr inbounds %struct.m, %struct.m* %arrayidx31, i32 0, i32 1
  %171 = load i32, i32* %year32, align 4
  %cmp33 = icmp sgt i32 %167, %171
  %172 = select i1 %cmp33, i32 -1245620785, i32 -1884985208
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload176, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub35 = sub nsw i32 %173, 1
  %idxprom36 = sext i32 %175 to i64
  %a.reload134 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %a.reload134, i64 0, i64 %idxprom36
  %tmp.reload138 = load volatile %struct.m*, %struct.m** %tmp.reg2mem
  %176 = bitcast %struct.m* %tmp.reload138 to i8*
  %177 = bitcast %struct.m* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload175, align 4
  %179 = sub i32 %178, -1095900828
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1095900828
  %sub38 = sub nsw i32 %178, 1
  %idxprom39 = sext i32 %181 to i64
  %a.reload133 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %a.reload133, i64 0, i64 %idxprom39
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload174, align 4
  %idxprom41 = sext i32 %182 to i64
  %a.reload132 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %a.reload132, i64 0, i64 %idxprom41
  %183 = bitcast %struct.m* %arrayidx40 to i8*
  %184 = bitcast %struct.m* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 16, i1 false)
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload173, align 4
  %idxprom43 = sext i32 %185 to i64
  %a.reload131 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %a.reload131, i64 0, i64 %idxprom43
  %186 = bitcast %struct.m* %arrayidx44 to i8*
  %tmp.reload = load volatile %struct.m*, %struct.m** %tmp.reg2mem
  %187 = bitcast %struct.m* %tmp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 4, i1 false)
  store i32 -1884985208, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2104169353, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1993682545, i32 1503690094
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload172, align 4
  %215 = add i32 %214, 1846908224
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 1846908224
  %dec = add nsw i32 %214, -1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload171, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -669445127
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -669445127
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1634158910, i32 1503690094
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -905129758, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1704488730
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1704488730
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -416673736, i32 288761052
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 37694900, i32 288761052
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1728772528, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload157, align 4
  %275 = add i32 %274, 492177247
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 492177247
  %inc49 = add nsw i32 %274, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload156, align 4
  store i32 1059443176, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 1659801874, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload154, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload181, align 4
  %cmp52 = icmp slt i32 %278, %279
  %280 = select i1 %cmp52, i32 -241344078, i32 1782841099
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload153, align 4
  %idxprom54 = sext i32 %281 to i64
  %a.reload = load volatile [100 x %struct.m]*, [100 x %struct.m]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %a.reload, i64 0, i64 %idxprom54
  %id56 = getelementptr inbounds %struct.m, %struct.m* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %id56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  store i32 -522564690, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload152, align 4
  %283 = add i32 %282, -1447514360
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1447514360
  %inc60 = add nsw i32 %282, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload151, align 4
  store i32 1659801874, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 578469224, i32 1479453783
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 585105402
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 585105402
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 351643213, i32 1479453783
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1319608717, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmp63 = icmp slt i32 %327, %328
  %329 = select i1 %cmp63, i32 -1779510249, i32 -1177156941
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload148, align 4
  %idxprom65 = sext i32 %330 to i64
  %p.reload125 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %p.reload125, i64 0, i64 %idxprom65
  %year67 = getelementptr inbounds %struct.m, %struct.m* %arrayidx66, i32 0, i32 1
  %331 = load i32, i32* %year67, align 4
  %cmp68 = icmp eq i32 %331, 0
  %332 = select i1 %cmp68, i32 1744928727, i32 -1817273848
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -773243667, i32 862263139
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1419442025, i32 862263139
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -599057796, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 477970432
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 477970432
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1834888557, i32 1263514752
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload147, align 4
  %idxprom71 = sext i32 %400 to i64
  %p.reload124 = load volatile [100 x %struct.m]*, [100 x %struct.m]** %p.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %p.reload124, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.m, %struct.m* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %id73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1826083802
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1826083802
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1507036092, i32 1263514752
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -599057796, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 596209580
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 596209580
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1135728835, i32 1209663684
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload146, align 4
  %456 = add i32 %455, 777005752
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 777005752
  %inc77 = add nsw i32 %455, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload145, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -576407344
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -576407344
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 799013930, i32 1209663684
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1319608717, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x %struct.m], align 16
  %aalteredBB = alloca [100 x %struct.m], align 16
  %tmpalteredBB = alloca %struct.m, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 444787344, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1681776593, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload144, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %cmp21alteredBB = icmp slt i32 %486, %487
  store i32 -1905590612, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload170, align 4
  %489 = sub i32 0, 1381121957
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 1381121957
  %_ = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, -1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen = add i32 %491, -1
  %496 = add i32 0, 157526205
  %497 = sub i32 %496, %488
  %498 = sub i32 %497, 157526205
  %_88 = sub i32 0, %488
  %499 = sub i32 %498, -178766754
  %500 = add i32 %499, -1
  %501 = add i32 %500, -178766754
  %gen89 = add i32 %498, -1
  %502 = add i32 %488, -992853647
  %503 = sub i32 %502, -1
  %504 = sub i32 %503, -992853647
  %_90 = sub i32 %488, -1
  %gen91 = mul i32 %504, -1
  %_92 = shl i32 %488, -1
  %505 = sub i32 0, -1
  %506 = add i32 %488, %505
  %_93 = sub i32 %488, -1
  %gen94 = mul i32 %506, -1
  %_95 = shl i32 %488, -1
  %507 = sub i32 %488, 380268697
  %508 = add i32 %507, -1
  %509 = add i32 %508, 380268697
  %decalteredBB = add nsw i32 %488, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload, align 4
  store i32 1993682545, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -416673736, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 578469224, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -773243667, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload142, align 4
  %idxprom71alteredBB = sext i32 %510 to i64
  %p.reload = load volatile [100 x %struct.m]*, [100 x %struct.m]** %p.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %p.reload, i64 0, i64 %idxprom71alteredBB
  %id73alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx72alteredBB, i32 0, i32 0
  %arraydecay74alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 1834888557, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload141, align 4
  %512 = add i32 %511, -1565287258
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1565287258
  %_116 = sub i32 %511, 1
  %gen117 = mul i32 %514, 1
  %515 = sub i32 %511, 1006726277
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1006726277
  %inc77alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload, align 4
  store i32 -1135728835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB115, %for.inc76, %originalBBpart2113, %originalBB111, %if.end70, %originalBBpart2109, %originalBB107, %if.then69, %for.body64, %for.cond62, %originalBBpart2105, %originalBB103, %for.end61, %for.inc59, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart2101, %originalBB99, %for.end47, %originalBBpart297, %originalBB87, %for.inc46, %if.end45, %if.then34, %for.body25, %for.cond23, %for.body22, %originalBBpart285, %originalBB83, %for.cond20, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
