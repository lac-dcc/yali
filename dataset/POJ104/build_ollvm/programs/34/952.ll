; ModuleID = 'source-C-CXX/34/952.c'
source_filename = "source-C-CXX/34/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %COL.reg2mem = alloca i32*
  %ROW.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1543187052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1543187052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 53915115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 53915115, label %first
    i32 1548086202, label %originalBB
    i32 -932852971, label %originalBBpart2
    i32 -11366775, label %for.cond
    i32 1793044016, label %for.body
    i32 -714872643, label %for.cond1
    i32 -383700373, label %for.body3
    i32 -1914937973, label %for.inc
    i32 613566526, label %originalBB59
    i32 137640644, label %originalBBpart269
    i32 1137874862, label %for.end
    i32 1272485439, label %for.inc7
    i32 -1188927311, label %for.end9
    i32 625736567, label %for.cond10
    i32 -470448655, label %for.body12
    i32 -1246558373, label %for.cond13
    i32 1054118175, label %for.body15
    i32 1355847946, label %originalBB71
    i32 1058538539, label %originalBBpart273
    i32 538031762, label %if.then
    i32 -1176593066, label %originalBB75
    i32 -1136872607, label %originalBBpart277
    i32 898646145, label %if.end
    i32 -688296139, label %for.inc25
    i32 -429921437, label %for.end27
    i32 -1678279705, label %originalBB79
    i32 -1354162431, label %originalBBpart281
    i32 1164146865, label %for.cond28
    i32 -287542671, label %for.body30
    i32 468190037, label %if.then40
    i32 -687215425, label %if.end41
    i32 -206721177, label %for.inc42
    i32 1725349549, label %for.end44
    i32 1001187593, label %originalBB83
    i32 1926104887, label %originalBBpart285
    i32 -295053357, label %if.then46
    i32 -54907172, label %originalBB87
    i32 -9612768, label %originalBBpart289
    i32 -791703644, label %if.end47
    i32 854001383, label %for.inc48
    i32 149097743, label %for.end50
    i32 1185496164, label %if.then52
    i32 -1260630805, label %if.else
    i32 -687355936, label %originalBB91
    i32 1581311817, label %originalBBpart293
    i32 -1243871412, label %if.then55
    i32 -1599317641, label %if.end57
    i32 203649323, label %if.end58
    i32 246973860, label %originalBBalteredBB
    i32 1665899840, label %originalBB59alteredBB
    i32 1191763915, label %originalBB71alteredBB
    i32 -1018416309, label %originalBB75alteredBB
    i32 364995687, label %originalBB79alteredBB
    i32 -960691252, label %originalBB83alteredBB
    i32 -731742869, label %originalBB87alteredBB
    i32 1533502625, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1548086202, i32 246973860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %ROW.reload106 = load volatile i32*, i32** %ROW.reg2mem
  %COL.reload108 = load volatile i32*, i32** %COL.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW.reload106, i32* %COL.reload108)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1680757832
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1680757832
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -932852971, i32 246973860
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -11366775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload127, align 4
  %ROW.reload105 = load volatile i32*, i32** %ROW.reg2mem
  %31 = load i32, i32* %ROW.reload105, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1793044016, i32 -1188927311
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -714872643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload141, align 4
  %COL.reload107 = load volatile i32*, i32** %COL.reg2mem
  %34 = load i32, i32* %COL.reload107, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -383700373, i32 1137874862
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %36 to i64
  %sz.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload103, i64 0, i64 %idxprom
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload140, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1914937973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 613566526, i32 1665899840
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload139, align 4
  %65 = sub i32 %64, 1869450988
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1869450988
  %inc = add nsw i32 %64, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload138, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 762827084
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 762827084
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 137640644, i32 1665899840
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -714872643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1272485439, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload125, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload124, align 4
  store i32 -11366775, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload159, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 625736567, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload122, align 4
  %ROW.reload104 = load volatile i32*, i32** %ROW.reg2mem
  %99 = load i32, i32* %ROW.reload104, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -470448655, i32 149097743
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload146, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload153, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -1246558373, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload136, align 4
  %COL.reload = load volatile i32*, i32** %COL.reg2mem
  %102 = load i32, i32* %COL.reload, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 1054118175, i32 -429921437
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1577493426
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1577493426
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1355847946, i32 1191763915
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %131 to i64
  %sz.reload102 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload102, i64 0, i64 %idxprom16
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload135, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload120, align 4
  %idxprom20 = sext i32 %134 to i64
  %sz.reload101 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload101, i64 0, i64 %idxprom20
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %135 = load i32, i32* %q.reload152, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %136 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %133, %136
  store i1 %cmp24, i1* %cmp24.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1438227285
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1438227285
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1058538539, i32 1191763915
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 538031762, i32 898646145
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1169886096
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1169886096
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1176593066, i32 -1018416309
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload119, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %180, i32* %p.reload145, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload134, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %181, i32* %q.reload151, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -62409731
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -62409731
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1136872607, i32 -1018416309
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 898646145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -688296139, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload133, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc26 = add nsw i32 %209, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload132, align 4
  store i32 -1246558373, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 685736746
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 685736746
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1678279705, i32 364995687
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 649393889
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 649393889
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1354162431, i32 364995687
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1164146865, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload117, align 4
  %ROW.reload = load volatile i32*, i32** %ROW.reg2mem
  %255 = load i32, i32* %ROW.reload, align 4
  %cmp29 = icmp slt i32 %254, %255
  %256 = select i1 %cmp29, i32 -287542671, i32 1725349549
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %257 = load i32, i32* %p.reload144, align 4
  %idxprom31 = sext i32 %257 to i64
  %sz.reload100 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload100, i64 0, i64 %idxprom31
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload150, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload116, align 4
  %idxprom35 = sext i32 %260 to i64
  %sz.reload99 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload99, i64 0, i64 %idxprom35
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload149, align 4
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %262 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %259, %262
  %263 = select i1 %cmp39, i32 468190037, i32 -687215425
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload158, align 4
  store i32 -687215425, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -206721177, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload115, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc43 = add nsw i32 %264, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload114, align 4
  store i32 1164146865, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2132508924
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2132508924
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1001187593, i32 -960691252
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload157, align 4
  %cmp45 = icmp eq i32 %282, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1278761113
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1278761113
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1926104887, i32 -960691252
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %310 = select i1 %cmp45.reload, i32 -295053357, i32 -791703644
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -54907172, i32 -731742869
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1005842771
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1005842771
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -9612768, i32 -731742869
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 149097743, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 854001383, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload113, align 4
  %353 = add i32 %352, 266569858
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 266569858
  %inc49 = add nsw i32 %352, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload112, align 4
  store i32 625736567, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %356 = load i32, i32* %t.reload156, align 4
  %cmp51 = icmp eq i32 %356, 1
  %357 = select i1 %cmp51, i32 1185496164, i32 -1260630805
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 203649323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1105125294
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1105125294
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -687355936, i32 1533502625
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload155, align 4
  %cmp54 = icmp eq i32 %373, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 2003190196
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2003190196
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1581311817, i32 1533502625
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %401 = select i1 %cmp54.reload, i32 -1243871412, i32 -1599317641
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %402 = load i32, i32* %p.reload143, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %403 = load i32, i32* %q.reload148, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %402, i32 %403)
  store i32 -1599317641, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 203649323, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROWalteredBB, i32* %COLalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1548086202, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload131, align 4
  %405 = add i32 %404, 131632533
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 131632533
  %_ = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = sub i32 %404, 1859959439
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1859959439
  %_60 = sub i32 %404, 1
  %gen61 = mul i32 %410, 1
  %_62 = shl i32 %404, 1
  %411 = sub i32 0, 1
  %412 = add i32 %404, %411
  %_63 = sub i32 %404, 1
  %gen64 = mul i32 %412, 1
  %_65 = shl i32 %404, 1
  %413 = sub i32 %404, 666177458
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 666177458
  %_66 = sub i32 %404, 1
  %gen67 = mul i32 %415, 1
  %416 = add i32 %404, -1413236512
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1413236512
  %incalteredBB = add nsw i32 %404, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload130, align 4
  store i32 613566526, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload111, align 4
  %idxprom16alteredBB = sext i32 %419 to i64
  %sz.reload98 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload98, i64 0, i64 %idxprom16alteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload129, align 4
  %idxprom18alteredBB = sext i32 %420 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %421 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload110, align 4
  %idxprom20alteredBB = sext i32 %422 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %423 = load i32, i32* %q.reload147, align 4
  %idxprom22alteredBB = sext i32 %423 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %424 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %421, %424
  store i32 1355847946, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload109, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %425, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %426, i32* %q.reload, align 4
  store i32 -1176593066, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1678279705, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %427 = load i32, i32* %t.reload154, align 4
  %cmp45alteredBB = icmp eq i32 %427, 0
  store i32 1001187593, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -54907172, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %428 = load i32, i32* %t.reload, align 4
  %cmp54alteredBB = icmp eq i32 %428, 0
  store i32 -687355936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %if.then55, %originalBBpart293, %originalBB91, %if.else, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart289, %originalBB87, %if.then46, %originalBBpart285, %originalBB83, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body30, %for.cond28, %originalBBpart281, %originalBB79, %for.end27, %for.inc25, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart269, %originalBB59, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
