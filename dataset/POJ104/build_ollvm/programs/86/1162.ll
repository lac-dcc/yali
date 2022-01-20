; ModuleID = 'source-C-CXX/86/1162.c'
source_filename = "source-C-CXX/86/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %szf.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10 x [6 x i32]]*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 694776049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 694776049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -667479075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -667479075, label %first
    i32 742403521, label %originalBB
    i32 228100366, label %originalBBpart2
    i32 -1453345945, label %for.cond
    i32 1839481079, label %for.body
    i32 -1184142917, label %land.lhs.true
    i32 -1832930285, label %land.lhs.true25
    i32 1297858359, label %land.lhs.true30
    i32 1320024480, label %land.lhs.true35
    i32 931620202, label %land.lhs.true40
    i32 -358675183, label %if.then
    i32 41660214, label %if.end
    i32 -2048375423, label %originalBB110
    i32 1839660395, label %originalBBpart2112
    i32 1441828459, label %for.inc
    i32 1097587515, label %for.end
    i32 1437467450, label %for.cond45
    i32 -1941243974, label %for.body47
    i32 -945626069, label %land.lhs.true52
    i32 -1963223244, label %land.lhs.true57
    i32 -1445972460, label %land.lhs.true62
    i32 854783416, label %land.lhs.true67
    i32 1851387195, label %originalBB114
    i32 1139504275, label %originalBBpart2116
    i32 -124409979, label %land.lhs.true72
    i32 -489250258, label %if.then77
    i32 428540649, label %if.end78
    i32 -264472614, label %originalBB118
    i32 1868396140, label %originalBBpart2172
    i32 -1322571854, label %for.inc107
    i32 -437626615, label %for.end109
    i32 -708524155, label %originalBBalteredBB
    i32 1737611461, label %originalBB110alteredBB
    i32 1991007274, label %originalBB114alteredBB
    i32 1927230969, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 742403521, i32 -708524155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [10 x [6 x i32]], align 16
  store [10 x [6 x i32]]* %sz, [10 x [6 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %szf = alloca [10 x i32], align 16
  store [10 x i32]* %szf, [10 x i32]** %szf.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -109548438
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -109548438
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 228100366, i32 -708524155
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453345945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload247, align 4
  %cmp = icmp slt i32 %30, 10
  %31 = select i1 %cmp, i32 1839481079, i32 1097587515
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reload206 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload206, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload245, align 4
  %idxprom2 = sext i32 %33 to i64
  %sz.reload205 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload205, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload244, align 4
  %idxprom5 = sext i32 %34 to i64
  %sz.reload204 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload204, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload243, align 4
  %idxprom8 = sext i32 %35 to i64
  %sz.reload203 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload203, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload242, align 4
  %idxprom11 = sext i32 %36 to i64
  %sz.reload202 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload202, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload241, align 4
  %idxprom14 = sext i32 %37 to i64
  %sz.reload201 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload201, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload240, align 4
  %idxprom17 = sext i32 %38 to i64
  %sz.reload200 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload200, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %39 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %39, 0
  %40 = select i1 %cmp20, i32 -1184142917, i32 41660214
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload239, align 4
  %idxprom21 = sext i32 %41 to i64
  %sz.reload199 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload199, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 1
  %42 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %42, 0
  %43 = select i1 %cmp24, i32 -1832930285, i32 41660214
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload238, align 4
  %idxprom26 = sext i32 %44 to i64
  %sz.reload198 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload198, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 2
  %45 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %45, 0
  %46 = select i1 %cmp29, i32 1297858359, i32 41660214
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload237, align 4
  %idxprom31 = sext i32 %47 to i64
  %sz.reload197 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload197, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 3
  %48 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %48, 0
  %49 = select i1 %cmp34, i32 1320024480, i32 41660214
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload236, align 4
  %idxprom36 = sext i32 %50 to i64
  %sz.reload196 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload196, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 4
  %51 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %51, 0
  %52 = select i1 %cmp39, i32 931620202, i32 41660214
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload235, align 4
  %idxprom41 = sext i32 %53 to i64
  %sz.reload195 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload195, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 5
  %54 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %54, 0
  %55 = select i1 %cmp44, i32 -358675183, i32 41660214
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1097587515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 38312559
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 38312559
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2048375423, i32 1737611461
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1839660395, i32 1737611461
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1441828459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload234, align 4
  %86 = add i32 %85, -1957260527
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1957260527
  %inc = add nsw i32 %85, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload233, align 4
  store i32 -1453345945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1437467450, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload231, align 4
  %cmp46 = icmp slt i32 %89, 10
  %90 = select i1 %cmp46, i32 -1941243974, i32 -437626615
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload230, align 4
  %idxprom48 = sext i32 %91 to i64
  %sz.reload194 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload194, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 0
  %92 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %92, 0
  %93 = select i1 %cmp51, i32 -945626069, i32 428540649
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload229, align 4
  %idxprom53 = sext i32 %94 to i64
  %sz.reload193 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload193, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54, i64 0, i64 1
  %95 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %95, 0
  %96 = select i1 %cmp56, i32 -1963223244, i32 428540649
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload228, align 4
  %idxprom58 = sext i32 %97 to i64
  %sz.reload192 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload192, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 2
  %98 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp eq i32 %98, 0
  %99 = select i1 %cmp61, i32 -1445972460, i32 428540649
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload227, align 4
  %idxprom63 = sext i32 %100 to i64
  %sz.reload191 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload191, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64, i64 0, i64 3
  %101 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %101, 0
  %102 = select i1 %cmp66, i32 854783416, i32 428540649
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1248803141
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1248803141
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1851387195, i32 1991007274
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload226, align 4
  %idxprom68 = sext i32 %118 to i64
  %sz.reload190 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload190, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 4
  %119 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp eq i32 %119, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 821187431
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 821187431
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1139504275, i32 1991007274
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %135 = select i1 %cmp71.reload, i32 -124409979, i32 428540649
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload225, align 4
  %idxprom73 = sext i32 %136 to i64
  %sz.reload189 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload189, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx74, i64 0, i64 5
  %137 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %137, 0
  %138 = select i1 %cmp76, i32 -489250258, i32 428540649
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -437626615, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -264472614, i32 1927230969
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload224, align 4
  %idxprom79 = sext i32 %165 to i64
  %sz.reload188 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload188, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80, i64 0, i64 3
  %166 = load i32, i32* %arrayidx81, align 4
  %167 = add i32 %166, -584685053
  %168 = add i32 %167, 12
  %169 = sub i32 %168, -584685053
  %add = add nsw i32 %166, 12
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload223, align 4
  %idxprom82 = sext i32 %170 to i64
  %sz.reload187 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload187, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 0
  %171 = load i32, i32* %arrayidx84, align 8
  %172 = sub i32 %169, -1573888374
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1573888374
  %sub = sub nsw i32 %169, %171
  %mul = mul nsw i32 3600, %174
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload222, align 4
  %idxprom85 = sext i32 %175 to i64
  %sz.reload186 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload186, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 4
  %176 = load i32, i32* %arrayidx87, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload221, align 4
  %idxprom88 = sext i32 %177 to i64
  %sz.reload185 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload185, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 1
  %178 = load i32, i32* %arrayidx90, align 4
  %179 = add i32 %176, 1705330846
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1705330846
  %sub91 = sub nsw i32 %176, %178
  %mul92 = mul nsw i32 60, %181
  %182 = sub i32 0, %mul
  %183 = sub i32 0, %mul92
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add93 = add nsw i32 %mul, %mul92
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload220, align 4
  %idxprom94 = sext i32 %186 to i64
  %sz.reload184 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload184, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx95, i64 0, i64 5
  %187 = load i32, i32* %arrayidx96, align 4
  %188 = sub i32 0, %185
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add97 = add nsw i32 %185, %187
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload219, align 4
  %idxprom98 = sext i32 %192 to i64
  %sz.reload183 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload183, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99, i64 0, i64 2
  %193 = load i32, i32* %arrayidx100, align 8
  %194 = sub i32 %191, 1510620874
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1510620874
  %sub101 = sub nsw i32 %191, %193
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload218, align 4
  %idxprom102 = sext i32 %197 to i64
  %szf.reload251 = load volatile [10 x i32]*, [10 x i32]** %szf.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %szf.reload251, i64 0, i64 %idxprom102
  store i32 %196, i32* %arrayidx103, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload217, align 4
  %idxprom104 = sext i32 %198 to i64
  %szf.reload250 = load volatile [10 x i32]*, [10 x i32]** %szf.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %szf.reload250, i64 0, i64 %idxprom104
  %199 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1830652936
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1830652936
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1868396140, i32 1927230969
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1322571854, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload216, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc108 = add nsw i32 %215, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload215, align 4
  store i32 1437467450, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %szfalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 742403521, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2048375423, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload214, align 4
  %idxprom68alteredBB = sext i32 %220 to i64
  %sz.reload182 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload182, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69alteredBB, i64 0, i64 4
  %221 = load i32, i32* %arrayidx70alteredBB, align 8
  %cmp71alteredBB = icmp eq i32 %221, 0
  store i32 1851387195, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload213, align 4
  %idxprom79alteredBB = sext i32 %222 to i64
  %sz.reload181 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload181, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80alteredBB, i64 0, i64 3
  %223 = load i32, i32* %arrayidx81alteredBB, align 4
  %_ = shl i32 %223, 12
  %224 = sub i32 0, 12
  %225 = add i32 %223, %224
  %_119 = sub i32 %223, 12
  %gen = mul i32 %225, 12
  %_120 = shl i32 %223, 12
  %226 = sub i32 %223, -1068711431
  %227 = sub i32 %226, 12
  %228 = add i32 %227, -1068711431
  %_121 = sub i32 %223, 12
  %gen122 = mul i32 %228, 12
  %229 = sub i32 0, 12
  %230 = sub i32 %223, %229
  %addalteredBB = add nsw i32 %223, 12
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload212, align 4
  %idxprom82alteredBB = sext i32 %231 to i64
  %sz.reload180 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload180, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83alteredBB, i64 0, i64 0
  %232 = load i32, i32* %arrayidx84alteredBB, align 8
  %_123 = shl i32 %230, %232
  %_124 = shl i32 %230, %232
  %233 = sub i32 %230, 1137680406
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1137680406
  %_125 = sub i32 %230, %232
  %gen126 = mul i32 %235, %232
  %236 = sub i32 0, %230
  %237 = add i32 0, %236
  %_127 = sub i32 0, %230
  %238 = sub i32 %237, -815451761
  %239 = add i32 %238, %232
  %240 = add i32 %239, -815451761
  %gen128 = add i32 %237, %232
  %241 = add i32 %230, -1512213521
  %242 = sub i32 %241, %232
  %243 = sub i32 %242, -1512213521
  %_129 = sub i32 %230, %232
  %gen130 = mul i32 %243, %232
  %244 = sub i32 0, %232
  %245 = add i32 %230, %244
  %_131 = sub i32 %230, %232
  %gen132 = mul i32 %245, %232
  %246 = sub i32 %230, -1775153797
  %247 = sub i32 %246, %232
  %248 = add i32 %247, -1775153797
  %subalteredBB = sub nsw i32 %230, %232
  %249 = add i32 0, 1618516253
  %250 = sub i32 %249, 3600
  %251 = sub i32 %250, 1618516253
  %_133 = sub i32 0, 3600
  %252 = sub i32 0, %251
  %253 = sub i32 0, %248
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen134 = add i32 %251, %248
  %_135 = shl i32 3600, %248
  %_136 = shl i32 3600, %248
  %mulalteredBB = mul nsw i32 3600, %248
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload211, align 4
  %idxprom85alteredBB = sext i32 %256 to i64
  %sz.reload179 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload179, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86alteredBB, i64 0, i64 4
  %257 = load i32, i32* %arrayidx87alteredBB, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload210, align 4
  %idxprom88alteredBB = sext i32 %258 to i64
  %sz.reload178 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload178, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89alteredBB, i64 0, i64 1
  %259 = load i32, i32* %arrayidx90alteredBB, align 4
  %260 = add i32 %257, 1601608426
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1601608426
  %_137 = sub i32 %257, %259
  %gen138 = mul i32 %262, %259
  %263 = add i32 0, 896749895
  %264 = sub i32 %263, %257
  %265 = sub i32 %264, 896749895
  %_139 = sub i32 0, %257
  %266 = sub i32 0, %265
  %267 = sub i32 0, %259
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen140 = add i32 %265, %259
  %270 = sub i32 %257, 266525786
  %271 = sub i32 %270, %259
  %272 = add i32 %271, 266525786
  %_141 = sub i32 %257, %259
  %gen142 = mul i32 %272, %259
  %273 = sub i32 %257, 1593591624
  %274 = sub i32 %273, %259
  %275 = add i32 %274, 1593591624
  %_143 = sub i32 %257, %259
  %gen144 = mul i32 %275, %259
  %_145 = shl i32 %257, %259
  %276 = sub i32 %257, 180315977
  %277 = sub i32 %276, %259
  %278 = add i32 %277, 180315977
  %sub91alteredBB = sub nsw i32 %257, %259
  %279 = add i32 0, -993857831
  %280 = sub i32 %279, 60
  %281 = sub i32 %280, -993857831
  %_146 = sub i32 0, 60
  %282 = sub i32 0, %278
  %283 = sub i32 %281, %282
  %gen147 = add i32 %281, %278
  %284 = sub i32 0, -1614180290
  %285 = sub i32 %284, 60
  %286 = add i32 %285, -1614180290
  %_148 = sub i32 0, 60
  %287 = sub i32 %286, 1695322757
  %288 = add i32 %287, %278
  %289 = add i32 %288, 1695322757
  %gen149 = add i32 %286, %278
  %_150 = shl i32 60, %278
  %290 = sub i32 0, -2024597425
  %291 = sub i32 %290, 60
  %292 = add i32 %291, -2024597425
  %_151 = sub i32 0, 60
  %293 = sub i32 0, %292
  %294 = sub i32 0, %278
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen152 = add i32 %292, %278
  %297 = sub i32 60, -1964178050
  %298 = sub i32 %297, %278
  %299 = add i32 %298, -1964178050
  %_153 = sub i32 60, %278
  %gen154 = mul i32 %299, %278
  %300 = sub i32 0, 1906464869
  %301 = sub i32 %300, 60
  %302 = add i32 %301, 1906464869
  %_155 = sub i32 0, 60
  %303 = add i32 %302, 1774936535
  %304 = add i32 %303, %278
  %305 = sub i32 %304, 1774936535
  %gen156 = add i32 %302, %278
  %306 = sub i32 60, -2088667961
  %307 = sub i32 %306, %278
  %308 = add i32 %307, -2088667961
  %_157 = sub i32 60, %278
  %gen158 = mul i32 %308, %278
  %mul92alteredBB = mul nsw i32 60, %278
  %_159 = shl i32 %mulalteredBB, %mul92alteredBB
  %309 = sub i32 0, %mulalteredBB
  %310 = add i32 0, %309
  %_160 = sub i32 0, %mulalteredBB
  %311 = sub i32 0, %310
  %312 = sub i32 0, %mul92alteredBB
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen161 = add i32 %310, %mul92alteredBB
  %315 = sub i32 0, %mulalteredBB
  %316 = sub i32 0, %mul92alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add93alteredBB = add nsw i32 %mulalteredBB, %mul92alteredBB
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload209, align 4
  %idxprom94alteredBB = sext i32 %319 to i64
  %sz.reload177 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload177, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx95alteredBB, i64 0, i64 5
  %320 = load i32, i32* %arrayidx96alteredBB, align 4
  %321 = add i32 0, 868229253
  %322 = sub i32 %321, %318
  %323 = sub i32 %322, 868229253
  %_162 = sub i32 0, %318
  %324 = sub i32 0, %320
  %325 = sub i32 %323, %324
  %gen163 = add i32 %323, %320
  %326 = add i32 %318, -307526966
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, -307526966
  %_164 = sub i32 %318, %320
  %gen165 = mul i32 %328, %320
  %329 = add i32 %318, 1213357551
  %330 = sub i32 %329, %320
  %331 = sub i32 %330, 1213357551
  %_166 = sub i32 %318, %320
  %gen167 = mul i32 %331, %320
  %332 = sub i32 0, %320
  %333 = sub i32 %318, %332
  %add97alteredBB = add nsw i32 %318, %320
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload208, align 4
  %idxprom98alteredBB = sext i32 %334 to i64
  %sz.reload = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reload, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99alteredBB, i64 0, i64 2
  %335 = load i32, i32* %arrayidx100alteredBB, align 8
  %_168 = shl i32 %333, %335
  %336 = sub i32 0, %333
  %337 = add i32 0, %336
  %_169 = sub i32 0, %333
  %338 = add i32 %337, -1380427618
  %339 = add i32 %338, %335
  %340 = sub i32 %339, -1380427618
  %gen170 = add i32 %337, %335
  %341 = sub i32 %333, 1973557256
  %342 = sub i32 %341, %335
  %343 = add i32 %342, 1973557256
  %sub101alteredBB = sub nsw i32 %333, %335
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload207, align 4
  %idxprom102alteredBB = sext i32 %344 to i64
  %szf.reload249 = load volatile [10 x i32]*, [10 x i32]** %szf.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %szf.reload249, i64 0, i64 %idxprom102alteredBB
  store i32 %343, i32* %arrayidx103alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload, align 4
  %idxprom104alteredBB = sext i32 %345 to i64
  %szf.reload = load volatile [10 x i32]*, [10 x i32]** %szf.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %szf.reload, i64 0, i64 %idxprom104alteredBB
  %346 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 -264472614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2172, %originalBB118, %if.end78, %if.then77, %land.lhs.true72, %originalBBpart2116, %originalBB114, %land.lhs.true67, %land.lhs.true62, %land.lhs.true57, %land.lhs.true52, %for.body47, %for.cond45, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
