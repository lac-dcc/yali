; ModuleID = 'source-C-CXX/71/2216.c'
source_filename = "source-C-CXX/71/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [30 x [30 x i32]] zeroinitializer, align 16
@main.b = internal global [400 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 548092225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 548092225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1711390688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1711390688, label %first
    i32 -543048221, label %originalBB
    i32 -1884839926, label %originalBBpart2
    i32 -1626793850, label %for.cond
    i32 -1718562553, label %for.body
    i32 -2140195892, label %for.cond1
    i32 -2064571250, label %for.body3
    i32 -2049490338, label %for.inc
    i32 -1229878380, label %for.end
    i32 10195705, label %originalBB84
    i32 -815429958, label %originalBBpart286
    i32 -1177722727, label %for.inc7
    i32 -1230161486, label %for.end9
    i32 -1378113051, label %for.cond10
    i32 -1008752795, label %originalBB88
    i32 1961507954, label %originalBBpart290
    i32 -1976668367, label %for.body12
    i32 1152004803, label %for.cond13
    i32 664499802, label %originalBB92
    i32 1795150024, label %originalBBpart294
    i32 71463601, label %for.body15
    i32 -900450354, label %land.lhs.true
    i32 22642561, label %land.lhs.true34
    i32 286908766, label %land.lhs.true45
    i32 -568504901, label %if.then
    i32 45279797, label %if.end
    i32 -386238691, label %for.inc65
    i32 -2143536018, label %for.end67
    i32 -1588550728, label %originalBB96
    i32 460689017, label %originalBBpart298
    i32 143164286, label %for.inc68
    i32 603077004, label %for.end70
    i32 1891963442, label %for.cond71
    i32 -399463019, label %for.body73
    i32 -957271822, label %for.inc81
    i32 -1478435789, label %for.end83
    i32 -1221428834, label %originalBBalteredBB
    i32 1324780782, label %originalBB84alteredBB
    i32 887914828, label %originalBB88alteredBB
    i32 2146072964, label %originalBB92alteredBB
    i32 -588139643, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -543048221, i32 -1221428834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload152, i32* %n.reload155)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1693452644
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1693452644
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1884839926, i32 -1221428834
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1626793850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload125, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload151, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1718562553, i32 -1230161486
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload144, align 4
  store i32 -2140195892, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload143, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload154, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -2064571250, i32 -1229878380
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload142, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2049490338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload141, align 4
  %51 = add i32 %50, -1153420341
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1153420341
  %inc = add nsw i32 %50, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload140, align 4
  store i32 -2140195892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1160134270
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1160134270
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 10195705, i32 1324780782
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -815429958, i32 1324780782
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1177722727, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload123, align 4
  %96 = sub i32 %95, -1468582962
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1468582962
  %inc8 = add nsw i32 %95, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload122, align 4
  store i32 -1626793850, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -1378113051, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -313963174
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -313963174
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1008752795, i32 887914828
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload120, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload150, align 4
  %cmp11 = icmp sle i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1961507954, i32 887914828
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 -1976668367, i32 603077004
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  store i32 1152004803, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 664499802, i32 2146072964
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload138, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload153, align 4
  %cmp14 = icmp sle i32 %157, %158
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1795150024, i32 2146072964
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %173 = select i1 %cmp14.reload, i32 71463601, i32 -2143536018
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom16
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload137, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload118, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom20
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload136, align 4
  %179 = sub i32 %178, -1805739848
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1805739848
  %sub = sub nsw i32 %178, 1
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %182 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %176, %182
  %183 = select i1 %cmp24, i32 -900450354, i32 45279797
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload117, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom25
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload135, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %186 = load i32, i32* %arrayidx28, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload116, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom29
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload134, align 4
  %189 = add i32 %188, -1051072577
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1051072577
  %add = add nsw i32 %188, 1
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %192 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %186, %192
  %193 = select i1 %cmp33, i32 22642561, i32 45279797
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload115, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom35
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload133, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %196 = load i32, i32* %arrayidx38, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload114, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub39 = sub nsw i32 %197, 1
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom40
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload132, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %201 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %196, %201
  %202 = select i1 %cmp44, i32 286908766, i32 45279797
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload113, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom46
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload131, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %205 = load i32, i32* %arrayidx49, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload112, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add50 = add nsw i32 %206, 1
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %idxprom51
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload130, align 4
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %210 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %205, %210
  %211 = select i1 %cmp55, i32 -568504901, i32 45279797
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload111, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub56 = sub nsw i32 %212, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload148, align 4
  %idxprom57 = sext i32 %215 to i64
  %arrayidx58 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  store i32 %214, i32* %arrayidx59, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload129, align 4
  %217 = add i32 %216, 654699115
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 654699115
  %sub60 = sub nsw i32 %216, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload147, align 4
  %idxprom61 = sext i32 %220 to i64
  %arrayidx62 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  store i32 %219, i32* %arrayidx63, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload146, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc64 = add nsw i32 %221, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload145, align 4
  store i32 45279797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -386238691, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload128, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc66 = add nsw i32 %224, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload127, align 4
  store i32 1152004803, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1588550728, i32 -588139643
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2081453853
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2081453853
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 460689017, i32 -588139643
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 143164286, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload110, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc69 = add nsw i32 %270, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload109, align 4
  store i32 -1378113051, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1891963442, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload107, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload, align 4
  %cmp72 = icmp slt i32 %273, %274
  %275 = select i1 %cmp72, i32 -399463019, i32 -1478435789
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload106, align 4
  %idxprom74 = sext i32 %276 to i64
  %arrayidx75 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 0
  %277 = load i32, i32* %arrayidx76, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload105, align 4
  %idxprom77 = sext i32 %278 to i64
  %arrayidx78 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 1
  %279 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %279)
  store i32 -957271822, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload104, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc82 = add nsw i32 %280, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload103, align 4
  store i32 1891963442, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -543048221, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 10195705, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp sle i32 %285, %286
  store i32 -1008752795, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %287, %288
  store i32 664499802, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1588550728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart298, %originalBB96, %for.end67, %for.inc65, %if.end, %if.then, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %originalBBpart294, %originalBB92, %for.cond13, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
