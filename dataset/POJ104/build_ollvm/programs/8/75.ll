; ModuleID = 'source-C-CXX/8/75.c'
source_filename = "source-C-CXX/8/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t2 = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [100 x [10 x i8]]*
  %a.reg2mem = alloca [100 x [10 x i8]]*
  %t2.reg2mem = alloca [10 x i8]*
  %id.reg2mem = alloca [100 x [10 x i8]]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %age1.reg2mem = alloca [100 x i32]*
  %age.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1584119809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1584119809, label %first
    i32 1763287911, label %originalBB
    i32 -587556212, label %originalBBpart2
    i32 233055228, label %for.cond
    i32 -675438434, label %for.body
    i32 1853257364, label %if.then
    i32 -1613188294, label %if.else
    i32 676941155, label %if.end
    i32 -1976690628, label %for.inc
    i32 1065814512, label %for.end
    i32 -1988910794, label %originalBB94
    i32 697894933, label %originalBBpart296
    i32 -1859094943, label %for.cond25
    i32 817818537, label %for.body27
    i32 -1695895718, label %for.cond28
    i32 1748806285, label %for.body30
    i32 264158695, label %if.then37
    i32 971472430, label %originalBB98
    i32 220586334, label %originalBBpart2123
    i32 -306271919, label %if.end67
    i32 1687996278, label %for.inc68
    i32 1867385441, label %for.end70
    i32 -1125839404, label %for.inc71
    i32 591029149, label %originalBB125
    i32 -1016180824, label %originalBBpart2135
    i32 1454585638, label %for.end73
    i32 1744994370, label %originalBB137
    i32 -1340206674, label %originalBBpart2139
    i32 1185265073, label %for.cond74
    i32 1523496192, label %for.body76
    i32 23194482, label %originalBB141
    i32 -354003128, label %originalBBpart2143
    i32 -107569540, label %for.inc81
    i32 1721251067, label %for.end83
    i32 -84399168, label %originalBB145
    i32 -1506635582, label %originalBBpart2147
    i32 -294191582, label %for.cond84
    i32 1558811654, label %for.body86
    i32 2045749908, label %originalBB149
    i32 -276537678, label %originalBBpart2151
    i32 2036172385, label %for.inc91
    i32 -909313768, label %originalBB153
    i32 -1703239435, label %originalBBpart2162
    i32 381802030, label %for.end93
    i32 931733138, label %originalBBalteredBB
    i32 2092706746, label %originalBB94alteredBB
    i32 810355714, label %originalBB98alteredBB
    i32 -792629497, label %originalBB125alteredBB
    i32 423683881, label %originalBB137alteredBB
    i32 -2137372692, label %originalBB141alteredBB
    i32 -1879443213, label %originalBB145alteredBB
    i32 1067306390, label %originalBB149alteredBB
    i32 -1231410679, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 1763287911, i32 931733138
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %age1 = alloca [100 x i32], align 16
  store [100 x i32]* %age1, [100 x i32]** %age1.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem
  %t2 = alloca [10 x i8], align 1
  store [10 x i8]* %t2, [10 x i8]** %t2.reg2mem
  %a = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %a, [100 x [10 x i8]]** %a.reg2mem
  %b = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %b, [100 x [10 x i8]]** %b.reg2mem
  %l1.reload243 = load volatile i32*, i32** %l1.reg2mem
  store i32 0, i32* %l1.reload243, align 4
  %l2.reload247 = load volatile i32*, i32** %l2.reg2mem
  store i32 0, i32* %l2.reload247, align 4
  %t2.reload253 = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem
  %14 = bitcast [10 x i8]* %t2.reload253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.t2, i32 0, i32 0), i64 10, i32 1, i1 false)
  %a.reload264 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %15 = bitcast [100 x [10 x i8]]* %a.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [10 x i8]]*
  %17 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [10 x i8], [10 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %b.reload267 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %19 = bitcast [100 x [10 x i8]]* %b.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  %20 = bitcast i8* %19 to [100 x [10 x i8]]*
  %21 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %20, i32 0, i32 0
  %22 = getelementptr [10 x i8], [10 x i8]* %21, i32 0, i32 0
  store i8 32, i8* %22
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 2116225622
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2116225622
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -587556212, i32 931733138
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 233055228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 -675438434, i32 1065814512
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %41 to i64
  %id.reload249 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload249, i64 0, i64 %idxprom
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload203, align 4
  %idxprom1 = sext i32 %42 to i64
  %age.reload169 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload169, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, i32* %arrayidx2)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload202, align 4
  %idxprom4 = sext i32 %43 to i64
  %age.reload168 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload168, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %44, 60
  %45 = select i1 %cmp6, i32 1853257364, i32 -1613188294
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l1.reload242 = load volatile i32*, i32** %l1.reg2mem
  %46 = load i32, i32* %l1.reload242, align 4
  %idxprom7 = sext i32 %46 to i64
  %a.reload263 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload263, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload201, align 4
  %idxprom9 = sext i32 %47 to i64
  %id.reload248 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload248, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay11) #4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload200, align 4
  %idxprom13 = sext i32 %48 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %l1.reload241 = load volatile i32*, i32** %l1.reg2mem
  %50 = load i32, i32* %l1.reload241, align 4
  %idxprom15 = sext i32 %50 to i64
  %age1.reload179 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload179, i64 0, i64 %idxprom15
  store i32 %49, i32* %arrayidx16, align 4
  %l1.reload240 = load volatile i32*, i32** %l1.reg2mem
  %51 = load i32, i32* %l1.reload240, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %l1.reload239 = load volatile i32*, i32** %l1.reg2mem
  store i32 %55, i32* %l1.reload239, align 4
  store i32 676941155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l2.reload246 = load volatile i32*, i32** %l2.reg2mem
  %56 = load i32, i32* %l2.reload246, align 4
  %idxprom17 = sext i32 %56 to i64
  %b.reload266 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload266, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload199, align 4
  %idxprom20 = sext i32 %57 to i64
  %id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay22) #4
  %l2.reload245 = load volatile i32*, i32** %l2.reg2mem
  %58 = load i32, i32* %l2.reload245, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add24 = add nsw i32 %58, 1
  %l2.reload244 = load volatile i32*, i32** %l2.reg2mem
  store i32 %60, i32* %l2.reload244, align 4
  store i32 676941155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1976690628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload198, align 4
  %62 = sub i32 %61, 1058191219
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1058191219
  %inc = add nsw i32 %61, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload197, align 4
  store i32 233055228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 76044833
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 76044833
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1988910794, i32 2092706746
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 697894933, i32 2092706746
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1859094943, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload195, align 4
  %l1.reload238 = load volatile i32*, i32** %l1.reg2mem
  %107 = load i32, i32* %l1.reload238, align 4
  %cmp26 = icmp slt i32 %106, %107
  %108 = select i1 %cmp26, i32 817818537, i32 1454585638
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -1695895718, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload235, align 4
  %l1.reload237 = load volatile i32*, i32** %l1.reg2mem
  %110 = load i32, i32* %l1.reload237, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload194, align 4
  %112 = sub i32 %110, 1042799563
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1042799563
  %sub = sub nsw i32 %110, %111
  %cmp29 = icmp slt i32 %109, %114
  %115 = select i1 %cmp29, i32 1748806285, i32 1867385441
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload234, align 4
  %idxprom31 = sext i32 %116 to i64
  %age1.reload178 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload178, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload233, align 4
  %119 = add i32 %118, -534697242
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -534697242
  %add33 = add nsw i32 %118, 1
  %idxprom34 = sext i32 %121 to i64
  %age1.reload177 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload177, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %117, %122
  %123 = select i1 %cmp36, i32 264158695, i32 -306271919
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 971472430, i32 810355714
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload232, align 4
  %idxprom38 = sext i32 %138 to i64
  %age1.reload176 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload176, i64 0, i64 %idxprom38
  %139 = load i32, i32* %arrayidx39, align 4
  %t1.reload182 = load volatile i32*, i32** %t1.reg2mem
  store i32 %139, i32* %t1.reload182, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload231, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add40 = add nsw i32 %140, 1
  %idxprom41 = sext i32 %142 to i64
  %age1.reload175 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload175, i64 0, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload230, align 4
  %idxprom43 = sext i32 %144 to i64
  %age1.reload174 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload174, i64 0, i64 %idxprom43
  store i32 %143, i32* %arrayidx44, align 4
  %t1.reload181 = load volatile i32*, i32** %t1.reg2mem
  %145 = load i32, i32* %t1.reload181, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload229, align 4
  %147 = sub i32 %146, -1288427383
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1288427383
  %add45 = add nsw i32 %146, 1
  %idxprom46 = sext i32 %149 to i64
  %age1.reload173 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload173, i64 0, i64 %idxprom46
  store i32 %145, i32* %arrayidx47, align 4
  %t2.reload252 = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %t2.reload252, i32 0, i32 0
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload228, align 4
  %idxprom49 = sext i32 %150 to i64
  %a.reload262 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload262, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload227, align 4
  %idxprom53 = sext i32 %151 to i64
  %a.reload261 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload261, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i32 0, i32 0
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload226, align 4
  %153 = add i32 %152, 1993115820
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1993115820
  %add56 = add nsw i32 %152, 1
  %idxprom57 = sext i32 %155 to i64
  %a.reload260 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload260, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay59) #4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload225, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add61 = add nsw i32 %156, 1
  %idxprom62 = sext i32 %158 to i64
  %a.reload259 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload259, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %t2.reload251 = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %t2.reload251, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 719371764
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 719371764
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 220586334, i32 810355714
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -306271919, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1687996278, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload224, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc69 = add nsw i32 %174, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload223, align 4
  store i32 -1695895718, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1125839404, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 591029149, i32 -792629497
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload193, align 4
  %204 = add i32 %203, 1904916356
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1904916356
  %inc72 = add nsw i32 %203, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload192, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -512789122
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -512789122
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1016180824, i32 -792629497
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1859094943, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1744994370, i32 423683881
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1998741943
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1998741943
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1340206674, i32 423683881
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1185265073, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload190, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %264 = load i32, i32* %l1.reload, align 4
  %cmp75 = icmp slt i32 %263, %264
  %265 = select i1 %cmp75, i32 1523496192, i32 1721251067
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 23194482, i32 -2137372692
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload189, align 4
  %idxprom77 = sext i32 %292 to i64
  %a.reload258 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload258, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1806480090
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1806480090
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -354003128, i32 -2137372692
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -107569540, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload188, align 4
  %321 = add i32 %320, -918311791
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -918311791
  %inc82 = add nsw i32 %320, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload187, align 4
  store i32 1185265073, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -690279826
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -690279826
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -84399168, i32 -1879443213
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1440300528
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1440300528
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1506635582, i32 -1879443213
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -294191582, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload221, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %379 = load i32, i32* %l2.reload, align 4
  %cmp85 = icmp slt i32 %378, %379
  %380 = select i1 %cmp85, i32 1558811654, i32 381802030
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1153882266
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1153882266
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2045749908, i32 1067306390
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload220, align 4
  %idxprom87 = sext i32 %396 to i64
  %b.reload265 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload265, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -553212397
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -553212397
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -276537678, i32 1067306390
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2036172385, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -909313768, i32 -1231410679
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload219, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc92 = add nsw i32 %426, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload218, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 905442841
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 905442841
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1703239435, i32 -1231410679
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -294191582, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %age1alteredBB = alloca [100 x i32], align 16
  %t1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [10 x i8]], align 16
  %t2alteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca [100 x [10 x i8]], align 16
  %balteredBB = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %l1alteredBB, align 4
  store i32 0, i32* %l2alteredBB, align 4
  %444 = bitcast [10 x i8]* %t2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.t2, i32 0, i32 0), i64 10, i32 1, i1 false)
  %445 = bitcast [100 x [10 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %445, i8 0, i64 1000, i32 16, i1 false)
  %446 = bitcast i8* %445 to [100 x [10 x i8]]*
  %447 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %446, i32 0, i32 0
  %448 = getelementptr [10 x i8], [10 x i8]* %447, i32 0, i32 0
  store i8 32, i8* %448
  %449 = bitcast [100 x [10 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 1000, i32 16, i1 false)
  %450 = bitcast i8* %449 to [100 x [10 x i8]]*
  %451 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %450, i32 0, i32 0
  %452 = getelementptr [10 x i8], [10 x i8]* %451, i32 0, i32 0
  store i8 32, i8* %452
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1763287911, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  store i32 -1988910794, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload217, align 4
  %idxprom38alteredBB = sext i32 %453 to i64
  %age1.reload172 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload172, i64 0, i64 %idxprom38alteredBB
  %454 = load i32, i32* %arrayidx39alteredBB, align 4
  %t1.reload180 = load volatile i32*, i32** %t1.reg2mem
  store i32 %454, i32* %t1.reload180, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload216, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_ = sub i32 %455, 1
  %gen = mul i32 %457, 1
  %_99 = shl i32 %455, 1
  %_100 = shl i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %455, %458
  %_101 = sub i32 %455, 1
  %gen102 = mul i32 %459, 1
  %460 = sub i32 0, %455
  %461 = add i32 0, %460
  %_103 = sub i32 0, %455
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen104 = add i32 %461, 1
  %466 = sub i32 %455, -139858128
  %467 = add i32 %466, 1
  %468 = add i32 %467, -139858128
  %add40alteredBB = add nsw i32 %455, 1
  %idxprom41alteredBB = sext i32 %468 to i64
  %age1.reload171 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload171, i64 0, i64 %idxprom41alteredBB
  %469 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload215, align 4
  %idxprom43alteredBB = sext i32 %470 to i64
  %age1.reload170 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload170, i64 0, i64 %idxprom43alteredBB
  store i32 %469, i32* %arrayidx44alteredBB, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %471 = load i32, i32* %t1.reload, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload214, align 4
  %_105 = shl i32 %472, 1
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_106 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen107 = add i32 %474, 1
  %477 = sub i32 0, %472
  %478 = add i32 0, %477
  %_108 = sub i32 0, %472
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen109 = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %472, %481
  %_110 = sub i32 %472, 1
  %gen111 = mul i32 %482, 1
  %483 = sub i32 %472, -148333848
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -148333848
  %_112 = sub i32 %472, 1
  %gen113 = mul i32 %485, 1
  %486 = sub i32 0, %472
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add45alteredBB = add nsw i32 %472, 1
  %idxprom46alteredBB = sext i32 %489 to i64
  %age1.reload = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %471, i32* %arrayidx47alteredBB, align 4
  %t2.reload250 = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t2.reload250, i32 0, i32 0
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload213, align 4
  %idxprom49alteredBB = sext i32 %490 to i64
  %a.reload257 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload257, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay51alteredBB) #4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload212, align 4
  %idxprom53alteredBB = sext i32 %491 to i64
  %a.reload256 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload256, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload211, align 4
  %493 = sub i32 %492, -1284462318
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1284462318
  %_114 = sub i32 %492, 1
  %gen115 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %492, %496
  %add56alteredBB = add nsw i32 %492, 1
  %idxprom57alteredBB = sext i32 %497 to i64
  %a.reload255 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload255, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i8* @strcpy(i8* %arraydecay55alteredBB, i8* %arraydecay59alteredBB) #4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload210, align 4
  %499 = add i32 %498, -1616182186
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1616182186
  %_116 = sub i32 %498, 1
  %gen117 = mul i32 %501, 1
  %_118 = shl i32 %498, 1
  %_119 = shl i32 %498, 1
  %502 = sub i32 0, -1484556514
  %503 = sub i32 %502, %498
  %504 = add i32 %503, -1484556514
  %_120 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen121 = add i32 %504, 1
  %507 = sub i32 %498, -1402872738
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1402872738
  %add61alteredBB = add nsw i32 %498, 1
  %idxprom62alteredBB = sext i32 %509 to i64
  %a.reload254 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload254, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %t2.reload = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t2.reload, i32 0, i32 0
  %call66alteredBB = call i8* @strcpy(i8* %arraydecay64alteredBB, i8* %arraydecay65alteredBB) #4
  store i32 971472430, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload185, align 4
  %511 = add i32 0, 401986824
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 401986824
  %_126 = sub i32 0, %510
  %514 = add i32 %513, -757142308
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -757142308
  %gen127 = add i32 %513, 1
  %517 = add i32 %510, -1906489371
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1906489371
  %_128 = sub i32 %510, 1
  %gen129 = mul i32 %519, 1
  %_130 = shl i32 %510, 1
  %520 = sub i32 0, %510
  %521 = add i32 0, %520
  %_131 = sub i32 0, %510
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen132 = add i32 %521, 1
  %_133 = shl i32 %510, 1
  %524 = sub i32 0, %510
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc72alteredBB = add nsw i32 %510, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload184, align 4
  store i32 591029149, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 1744994370, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %528 to i64
  %a.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 23194482, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 -84399168, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload208, align 4
  %idxprom87alteredBB = sext i32 %529 to i64
  %b.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89alteredBB)
  store i32 2045749908, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload207, align 4
  %531 = add i32 0, 1993360873
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1993360873
  %_154 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen155 = add i32 %533, 1
  %538 = add i32 0, -570728215
  %539 = sub i32 %538, %530
  %540 = sub i32 %539, -570728215
  %_156 = sub i32 0, %530
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen157 = add i32 %540, 1
  %_158 = shl i32 %530, 1
  %543 = add i32 %530, 1186068759
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1186068759
  %_159 = sub i32 %530, 1
  %gen160 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %530, %546
  %inc92alteredBB = add nsw i32 %530, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload, align 4
  store i32 -909313768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB153, %for.inc91, %originalBBpart2151, %originalBB149, %for.body86, %for.cond84, %originalBBpart2147, %originalBB145, %for.end83, %for.inc81, %originalBBpart2143, %originalBB141, %for.body76, %for.cond74, %originalBBpart2139, %originalBB137, %for.end73, %originalBBpart2135, %originalBB125, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2123, %originalBB98, %if.then37, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
