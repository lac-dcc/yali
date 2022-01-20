; ModuleID = 'source-C-CXX/47/391.c'
source_filename = "source-C-CXX/47/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2121890324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2121890324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 1127303390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1127303390, label %first
    i32 -834313638, label %originalBB
    i32 1954609709, label %originalBBpart2
    i32 -1883485183, label %for.cond
    i32 -723736492, label %for.body
    i32 -886696409, label %for.cond4
    i32 -161831715, label %for.body6
    i32 -2074968238, label %for.cond7
    i32 959593751, label %for.body9
    i32 -199682127, label %for.inc
    i32 -1814535150, label %originalBB115
    i32 -252221301, label %originalBBpart2124
    i32 1484566536, label %for.end
    i32 599303480, label %for.inc67
    i32 -820364574, label %originalBB126
    i32 -249585878, label %originalBBpart2140
    i32 -830097370, label %for.end69
    i32 1987508161, label %originalBB142
    i32 2068650532, label %originalBBpart2144
    i32 1701356754, label %for.cond70
    i32 -586676830, label %for.body72
    i32 2137140253, label %originalBB146
    i32 1862131449, label %originalBBpart2148
    i32 532468079, label %for.cond73
    i32 1029615203, label %for.body75
    i32 434253893, label %originalBB150
    i32 -2099573680, label %originalBBpart2152
    i32 -1952023680, label %for.inc84
    i32 -1053619454, label %originalBB154
    i32 -1936139326, label %originalBBpart2169
    i32 -116074789, label %for.end86
    i32 1964128276, label %originalBB171
    i32 -2136976869, label %originalBBpart2173
    i32 -1297162566, label %for.inc87
    i32 1008408274, label %for.end89
    i32 -1397584190, label %for.inc90
    i32 1614215482, label %for.end92
    i32 924568364, label %for.cond93
    i32 -974284151, label %for.body95
    i32 -1287319378, label %for.cond96
    i32 1605989212, label %for.body98
    i32 838411686, label %for.inc104
    i32 -58639648, label %for.end106
    i32 227748325, label %for.inc112
    i32 -1263599746, label %for.end114
    i32 279038671, label %originalBBalteredBB
    i32 330504602, label %originalBB115alteredBB
    i32 463716420, label %originalBB126alteredBB
    i32 -2018767975, label %originalBB142alteredBB
    i32 -953730849, label %originalBB146alteredBB
    i32 -1820343517, label %originalBB150alteredBB
    i32 1584361154, label %originalBB154alteredBB
    i32 -1278409246, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 -834313638, i32 279038671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload183 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %15 = bitcast [11 x [11 x i32]]* %a.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 484, i32 16, i1 false)
  %b.reload195 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %16 = bitcast [11 x [11 x i32]]* %b.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 484, i32 16, i1 false)
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload196)
  %17 = load i32, i32* %m, align 4
  %a.reload182 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload182, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %17, i32* %arrayidx1, align 4
  %18 = load i32, i32* %m, align 4
  %b.reload194 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload194, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %18, i32* %arrayidx3, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload199, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1388610471
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1388610471
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1954609709, i32 279038671
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1883485183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -723736492, i32 1614215482
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -886696409, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload228, align 4
  %cmp5 = icmp slt i32 %49, 10
  %50 = select i1 %cmp5, i32 -161831715, i32 -830097370
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload261, align 4
  store i32 -2074968238, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %51 = load i32, i32* %r.reload260, align 4
  %cmp8 = icmp slt i32 %51, 10
  %52 = select i1 %cmp8, i32 959593751, i32 1484566536
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %53 to i64
  %b.reload193 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload193, i64 0, i64 %idxprom
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %54 = load i32, i32* %r.reload259, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %55
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload226, align 4
  %57 = add i32 %56, -767283896
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -767283896
  %sub = sub nsw i32 %56, 1
  %idxprom13 = sext i32 %59 to i64
  %b.reload192 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload192, i64 0, i64 %idxprom13
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %60 = load i32, i32* %r.reload258, align 4
  %61 = sub i32 %60, 1993408878
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1993408878
  %sub15 = sub nsw i32 %60, 1
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = sub i32 0, %mul
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %mul, %64
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload225, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub18 = sub nsw i32 %69, 1
  %idxprom19 = sext i32 %71 to i64
  %b.reload191 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload191, i64 0, i64 %idxprom19
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  %72 = load i32, i32* %r.reload257, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %74 = sub i32 0, %68
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add23 = add nsw i32 %68, %73
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload224, align 4
  %79 = sub i32 %78, -1590564112
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1590564112
  %sub24 = sub nsw i32 %78, 1
  %idxprom25 = sext i32 %81 to i64
  %b.reload190 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload190, i64 0, i64 %idxprom25
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %82 = load i32, i32* %r.reload256, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add27 = add nsw i32 %82, 1
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %88 = sub i32 0, %77
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add30 = add nsw i32 %77, %87
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload223, align 4
  %idxprom31 = sext i32 %92 to i64
  %b.reload189 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload189, i64 0, i64 %idxprom31
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  %93 = load i32, i32* %r.reload255, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub33 = sub nsw i32 %93, 1
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = sub i32 0, %91
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add36 = add nsw i32 %91, %96
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload222, align 4
  %idxprom37 = sext i32 %101 to i64
  %b.reload188 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload188, i64 0, i64 %idxprom37
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  %102 = load i32, i32* %r.reload254, align 4
  %103 = sub i32 %102, 1111719768
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1111719768
  %add39 = add nsw i32 %102, 1
  %idxprom40 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  %107 = sub i32 %100, -1597501519
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1597501519
  %add42 = add nsw i32 %100, %106
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload221, align 4
  %111 = sub i32 %110, 2097896521
  %112 = add i32 %111, 1
  %113 = add i32 %112, 2097896521
  %add43 = add nsw i32 %110, 1
  %idxprom44 = sext i32 %113 to i64
  %b.reload187 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload187, i64 0, i64 %idxprom44
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  %114 = load i32, i32* %r.reload253, align 4
  %115 = add i32 %114, 2023929563
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2023929563
  %sub46 = sub nsw i32 %114, 1
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %118 = load i32, i32* %arrayidx48, align 4
  %119 = sub i32 %109, 1215424734
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1215424734
  %add49 = add nsw i32 %109, %118
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload220, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add50 = add nsw i32 %122, 1
  %idxprom51 = sext i32 %124 to i64
  %b.reload186 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload186, i64 0, i64 %idxprom51
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  %125 = load i32, i32* %r.reload252, align 4
  %idxprom53 = sext i32 %125 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %126 = load i32, i32* %arrayidx54, align 4
  %127 = add i32 %121, -1200411274
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1200411274
  %add55 = add nsw i32 %121, %126
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload219, align 4
  %131 = add i32 %130, -224387095
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -224387095
  %add56 = add nsw i32 %130, 1
  %idxprom57 = sext i32 %133 to i64
  %b.reload185 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload185, i64 0, i64 %idxprom57
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  %134 = load i32, i32* %r.reload251, align 4
  %135 = add i32 %134, 930793832
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 930793832
  %add59 = add nsw i32 %134, 1
  %idxprom60 = sext i32 %137 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %138 = load i32, i32* %arrayidx61, align 4
  %139 = sub i32 %129, -711859833
  %140 = add i32 %139, %138
  %141 = add i32 %140, -711859833
  %add62 = add nsw i32 %129, %138
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload218, align 4
  %idxprom63 = sext i32 %142 to i64
  %a.reload181 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload181, i64 0, i64 %idxprom63
  %r.reload250 = load volatile i32*, i32** %r.reg2mem
  %143 = load i32, i32* %r.reload250, align 4
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %141, i32* %arrayidx66, align 4
  store i32 -199682127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1814535150, i32 330504602
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  %158 = load i32, i32* %r.reload249, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %r.reload248 = load volatile i32*, i32** %r.reg2mem
  store i32 %160, i32* %r.reload248, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1026073954
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1026073954
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -252221301, i32 330504602
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2074968238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 599303480, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1570842058
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1570842058
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -820364574, i32 463716420
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload217, align 4
  %216 = add i32 %215, -396374365
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -396374365
  %inc68 = add nsw i32 %215, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload216, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2132443524
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2132443524
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -249585878, i32 463716420
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -886696409, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1987508161, i32 -2018767975
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1677147435
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1677147435
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2068650532, i32 -2018767975
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1701356754, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload214, align 4
  %cmp71 = icmp slt i32 %299, 10
  %300 = select i1 %cmp71, i32 -586676830, i32 1008408274
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2137140253, i32 -953730849
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %r.reload247 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload247, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1862131449, i32 -953730849
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 532468079, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %r.reload246 = load volatile i32*, i32** %r.reg2mem
  %341 = load i32, i32* %r.reload246, align 4
  %cmp74 = icmp slt i32 %341, 10
  %342 = select i1 %cmp74, i32 1029615203, i32 -116074789
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1956204496
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1956204496
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 434253893, i32 -1820343517
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload213, align 4
  %idxprom76 = sext i32 %358 to i64
  %a.reload180 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload180, i64 0, i64 %idxprom76
  %r.reload245 = load volatile i32*, i32** %r.reg2mem
  %359 = load i32, i32* %r.reload245, align 4
  %idxprom78 = sext i32 %359 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %360 = load i32, i32* %arrayidx79, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload212, align 4
  %idxprom80 = sext i32 %361 to i64
  %b.reload184 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload184, i64 0, i64 %idxprom80
  %r.reload244 = load volatile i32*, i32** %r.reg2mem
  %362 = load i32, i32* %r.reload244, align 4
  %idxprom82 = sext i32 %362 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %360, i32* %arrayidx83, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2099573680, i32 -1820343517
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1952023680, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1860160534
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1860160534
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1053619454, i32 1584361154
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %r.reload243 = load volatile i32*, i32** %r.reg2mem
  %404 = load i32, i32* %r.reload243, align 4
  %405 = sub i32 %404, -418074216
  %406 = add i32 %405, 1
  %407 = add i32 %406, -418074216
  %inc85 = add nsw i32 %404, 1
  %r.reload242 = load volatile i32*, i32** %r.reg2mem
  store i32 %407, i32* %r.reload242, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2053624303
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2053624303
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1936139326, i32 1584361154
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 532468079, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1750486568
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1750486568
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1964128276, i32 -1278409246
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2136976869, i32 -1278409246
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1297162566, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload211, align 4
  %465 = add i32 %464, -1111554492
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1111554492
  %inc88 = add nsw i32 %464, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload210, align 4
  store i32 1701356754, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1397584190, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %468 = load i32, i32* %x.reload197, align 4
  %469 = sub i32 %468, -1220290905
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1220290905
  %inc91 = add nsw i32 %468, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %471, i32* %x.reload, align 4
  store i32 -1883485183, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 924568364, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload208, align 4
  %cmp94 = icmp slt i32 %472, 10
  %473 = select i1 %cmp94, i32 -974284151, i32 -1263599746
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %r.reload241 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload241, align 4
  store i32 -1287319378, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %r.reload240 = load volatile i32*, i32** %r.reg2mem
  %474 = load i32, i32* %r.reload240, align 4
  %cmp97 = icmp slt i32 %474, 9
  %475 = select i1 %cmp97, i32 1605989212, i32 -58639648
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload207, align 4
  %idxprom99 = sext i32 %476 to i64
  %a.reload179 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload179, i64 0, i64 %idxprom99
  %r.reload239 = load volatile i32*, i32** %r.reg2mem
  %477 = load i32, i32* %r.reload239, align 4
  %idxprom101 = sext i32 %477 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %478 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  store i32 838411686, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %r.reload238 = load volatile i32*, i32** %r.reg2mem
  %479 = load i32, i32* %r.reload238, align 4
  %480 = sub i32 %479, 1026574214
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1026574214
  %inc105 = add nsw i32 %479, 1
  %r.reload237 = load volatile i32*, i32** %r.reg2mem
  store i32 %482, i32* %r.reload237, align 4
  store i32 -1287319378, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload206, align 4
  %idxprom107 = sext i32 %483 to i64
  %a.reload178 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload178, i64 0, i64 %idxprom107
  %r.reload236 = load volatile i32*, i32** %r.reg2mem
  %484 = load i32, i32* %r.reload236, align 4
  %idxprom109 = sext i32 %484 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %485 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 227748325, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload205, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc113 = add nsw i32 %486, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload204, align 4
  store i32 924568364, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %489 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 484, i32 16, i1 false)
  %490 = bitcast [11 x [11 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %491 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %491, i32* %arrayidx1alteredBB, align 4
  %492 = load i32, i32* %malteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %balteredBB, i64 0, i64 5
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2alteredBB, i64 0, i64 5
  store i32 %492, i32* %arrayidx3alteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 -834313638, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %r.reload235 = load volatile i32*, i32** %r.reg2mem
  %493 = load i32, i32* %r.reload235, align 4
  %_ = shl i32 %493, 1
  %_116 = shl i32 %493, 1
  %494 = sub i32 0, 1975412122
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1975412122
  %_117 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen = add i32 %496, 1
  %499 = sub i32 %493, -1515936466
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1515936466
  %_118 = sub i32 %493, 1
  %gen119 = mul i32 %501, 1
  %502 = sub i32 0, %493
  %503 = add i32 0, %502
  %_120 = sub i32 0, %493
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen121 = add i32 %503, 1
  %_122 = shl i32 %493, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %493, %508
  %incalteredBB = add nsw i32 %493, 1
  %r.reload234 = load volatile i32*, i32** %r.reg2mem
  store i32 %509, i32* %r.reload234, align 4
  store i32 -1814535150, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload203, align 4
  %511 = add i32 %510, -284802591
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -284802591
  %_127 = sub i32 %510, 1
  %gen128 = mul i32 %513, 1
  %514 = sub i32 0, 2075702379
  %515 = sub i32 %514, %510
  %516 = add i32 %515, 2075702379
  %_129 = sub i32 0, %510
  %517 = add i32 %516, -545319711
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -545319711
  %gen130 = add i32 %516, 1
  %_131 = shl i32 %510, 1
  %520 = add i32 0, 1707755909
  %521 = sub i32 %520, %510
  %522 = sub i32 %521, 1707755909
  %_132 = sub i32 0, %510
  %523 = add i32 %522, -1126881627
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1126881627
  %gen133 = add i32 %522, 1
  %_134 = shl i32 %510, 1
  %526 = sub i32 0, -78257728
  %527 = sub i32 %526, %510
  %528 = add i32 %527, -78257728
  %_135 = sub i32 0, %510
  %529 = sub i32 %528, -120650141
  %530 = add i32 %529, 1
  %531 = add i32 %530, -120650141
  %gen136 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %510, %532
  %_137 = sub i32 %510, 1
  %gen138 = mul i32 %533, 1
  %534 = sub i32 0, %510
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc68alteredBB = add nsw i32 %510, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload202, align 4
  store i32 -820364574, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 1987508161, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload233, align 4
  store i32 2137140253, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload200, align 4
  %idxprom76alteredBB = sext i32 %538 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  %539 = load i32, i32* %r.reload232, align 4
  %idxprom78alteredBB = sext i32 %539 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %540 = load i32, i32* %arrayidx79alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %541 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom80alteredBB
  %r.reload231 = load volatile i32*, i32** %r.reg2mem
  %542 = load i32, i32* %r.reload231, align 4
  %idxprom82alteredBB = sext i32 %542 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %540, i32* %arrayidx83alteredBB, align 4
  store i32 434253893, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %r.reload230 = load volatile i32*, i32** %r.reg2mem
  %543 = load i32, i32* %r.reload230, align 4
  %544 = add i32 0, 1056230477
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1056230477
  %_155 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen156 = add i32 %546, 1
  %549 = add i32 0, -1157979597
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, -1157979597
  %_157 = sub i32 0, %543
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen158 = add i32 %551, 1
  %556 = add i32 0, -217284420
  %557 = sub i32 %556, %543
  %558 = sub i32 %557, -217284420
  %_159 = sub i32 0, %543
  %559 = sub i32 %558, 2107214984
  %560 = add i32 %559, 1
  %561 = add i32 %560, 2107214984
  %gen160 = add i32 %558, 1
  %_161 = shl i32 %543, 1
  %_162 = shl i32 %543, 1
  %_163 = shl i32 %543, 1
  %562 = sub i32 0, 659111923
  %563 = sub i32 %562, %543
  %564 = add i32 %563, 659111923
  %_164 = sub i32 0, %543
  %565 = sub i32 %564, 1925870961
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1925870961
  %gen165 = add i32 %564, 1
  %568 = add i32 0, 566281762
  %569 = sub i32 %568, %543
  %570 = sub i32 %569, 566281762
  %_166 = sub i32 0, %543
  %571 = sub i32 %570, -335107566
  %572 = add i32 %571, 1
  %573 = add i32 %572, -335107566
  %gen167 = add i32 %570, 1
  %574 = sub i32 %543, -259827647
  %575 = add i32 %574, 1
  %576 = add i32 %575, -259827647
  %inc85alteredBB = add nsw i32 %543, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %576, i32* %r.reload, align 4
  store i32 -1053619454, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1964128276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2173, %originalBB171, %for.end86, %originalBBpart2169, %originalBB154, %for.inc84, %originalBBpart2152, %originalBB150, %for.body75, %for.cond73, %originalBBpart2148, %originalBB146, %for.body72, %for.cond70, %originalBBpart2144, %originalBB142, %for.end69, %originalBBpart2140, %originalBB126, %for.inc67, %for.end, %originalBBpart2124, %originalBB115, %for.inc, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
