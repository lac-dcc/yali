; ModuleID = 'source-C-CXX/72/18.c'
source_filename = "source-C-CXX/72/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca [5 x i32]*
  %r.reg2mem = alloca [5 x i32]*
  %m.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1312636621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1312636621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1188666701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1188666701, label %first
    i32 -354733519, label %originalBB
    i32 1021330413, label %originalBBpart2
    i32 586422862, label %for.cond
    i32 -186782469, label %for.body
    i32 1210475964, label %for.cond1
    i32 183450558, label %for.body3
    i32 -1927449908, label %if.then
    i32 601611985, label %if.end
    i32 -1662073500, label %originalBB72
    i32 -409178873, label %originalBBpart274
    i32 1104202573, label %for.inc
    i32 -718988457, label %originalBB76
    i32 1058676461, label %originalBBpart286
    i32 1875385147, label %for.end
    i32 1385293758, label %originalBB88
    i32 -611950475, label %originalBBpart290
    i32 967414102, label %for.inc17
    i32 -1942141464, label %for.end19
    i32 53892065, label %for.cond20
    i32 1859152728, label %for.body22
    i32 125924252, label %for.cond23
    i32 445130088, label %for.body25
    i32 2120452427, label %if.then35
    i32 -2047470137, label %originalBB92
    i32 1716295756, label %originalBBpart294
    i32 25620315, label %if.end36
    i32 591497890, label %for.inc37
    i32 -1728532592, label %for.end39
    i32 466368518, label %for.inc42
    i32 -986467546, label %for.end44
    i32 -1739180750, label %for.cond45
    i32 2049293782, label %for.body47
    i32 1778753211, label %originalBB96
    i32 778554331, label %originalBBpart298
    i32 944929432, label %if.then53
    i32 -1641401715, label %if.end54
    i32 2050828131, label %originalBB100
    i32 1990721876, label %originalBBpart2102
    i32 -533488369, label %for.inc55
    i32 1162047466, label %for.end57
    i32 1283386937, label %if.then59
    i32 1415950372, label %if.else
    i32 841818890, label %originalBB104
    i32 -471536889, label %originalBBpart2120
    i32 -1738660186, label %if.end71
    i32 -1171904531, label %originalBBalteredBB
    i32 -365782820, label %originalBB72alteredBB
    i32 -438225708, label %originalBB76alteredBB
    i32 1026170734, label %originalBB88alteredBB
    i32 436020938, label %originalBB92alteredBB
    i32 905234143, label %originalBB96alteredBB
    i32 -1505692320, label %originalBB100alteredBB
    i32 32188242, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -354733519, i32 -1171904531
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %m, [5 x [5 x i32]]** %m.reg2mem
  %r = alloca [5 x i32], align 16
  store [5 x i32]* %r, [5 x i32]** %r.reg2mem
  %l = alloca [5 x i32], align 16
  store [5 x i32]* %l, [5 x i32]** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1021330413, i32 -1171904531
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586422862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload170, align 4
  %cmp = icmp slt i32 %29, 5
  %30 = select i1 %cmp, i32 -186782469, i32 -1942141464
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 1210475964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload185, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 183450558, i32 1875385147
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %33 to i64
  %m.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload130, i64 0, i64 %idxprom
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload184, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload168, align 4
  %idxprom6 = sext i32 %35 to i64
  %m.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload129, i64 0, i64 %idxprom6
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload183, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload167, align 4
  %idxprom10 = sext i32 %38 to i64
  %m.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload128, i64 0, i64 %idxprom10
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload194, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %37, %40
  %41 = select i1 %cmp14, i32 -1927449908, i32 601611985
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload182, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %42, i32* %k.reload193, align 4
  store i32 601611985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2064788800
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2064788800
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1662073500, i32 -365782820
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1137664422
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1137664422
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -409178873, i32 -365782820
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1104202573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -477775113
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -477775113
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -718988457, i32 -438225708
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload181, align 4
  %101 = add i32 %100, -1153285604
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1153285604
  %inc = add nsw i32 %100, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload180, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -362211206
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -362211206
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1058676461, i32 -438225708
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1210475964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 817597950
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 817597950
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1385293758, i32 1026170734
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload192, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload166, align 4
  %idxprom15 = sext i32 %159 to i64
  %r.reload137 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload137, i64 0, i64 %idxprom15
  store i32 %158, i32* %arrayidx16, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -716315983
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -716315983
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -611950475, i32 1026170734
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 967414102, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload165, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc18 = add nsw i32 %175, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload164, align 4
  store i32 586422862, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 53892065, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload178, align 4
  %cmp21 = icmp slt i32 %180, 5
  %181 = select i1 %cmp21, i32 1859152728, i32 -986467546
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload191, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 125924252, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload162, align 4
  %cmp24 = icmp slt i32 %182, 5
  %183 = select i1 %cmp24, i32 445130088, i32 -1728532592
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload161, align 4
  %idxprom26 = sext i32 %184 to i64
  %m.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload127, i64 0, i64 %idxprom26
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload177, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload190, align 4
  %idxprom30 = sext i32 %187 to i64
  %m.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload126, i64 0, i64 %idxprom30
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload176, align 4
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %189 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %186, %189
  %190 = select i1 %cmp34, i32 2120452427, i32 25620315
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2047470137, i32 436020938
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload160, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload189, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -270156633
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -270156633
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1716295756, i32 436020938
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 25620315, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 591497890, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload159, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc38 = add nsw i32 %245, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload158, align 4
  store i32 125924252, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload188, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload175, align 4
  %idxprom40 = sext i32 %251 to i64
  %l.reload139 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload139, i64 0, i64 %idxprom40
  store i32 %250, i32* %arrayidx41, align 4
  store i32 466368518, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload174, align 4
  %253 = sub i32 %252, -400530355
  %254 = add i32 %253, 1
  %255 = add i32 %254, -400530355
  %inc43 = add nsw i32 %252, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload173, align 4
  store i32 53892065, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1739180750, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload156, align 4
  %cmp46 = icmp slt i32 %256, 5
  %257 = select i1 %cmp46, i32 2049293782, i32 1162047466
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1999586420
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1999586420
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1778753211, i32 905234143
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload155, align 4
  %idxprom48 = sext i32 %273 to i64
  %r.reload136 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload136, i64 0, i64 %idxprom48
  %274 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %274 to i64
  %l.reload138 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload138, i64 0, i64 %idxprom50
  %275 = load i32, i32* %arrayidx51, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload154, align 4
  %cmp52 = icmp eq i32 %275, %276
  store i1 %cmp52, i1* %cmp52.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 599896834
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 599896834
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 778554331, i32 905234143
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %292 = select i1 %cmp52.reload, i32 944929432, i32 -1641401715
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1162047466, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2050828131, i32 -1505692320
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1990721876, i32 -1505692320
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -533488369, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload153, align 4
  %322 = sub i32 %321, 1133593244
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1133593244
  %inc56 = add nsw i32 %321, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload152, align 4
  store i32 -1739180750, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload151, align 4
  %cmp58 = icmp eq i32 %325, 5
  %326 = select i1 %cmp58, i32 1283386937, i32 1415950372
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1738660186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1114640630
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1114640630
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 841818890, i32 32188242
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload150, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add = add nsw i32 %342, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload149, align 4
  %idxprom61 = sext i32 %345 to i64
  %r.reload135 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload135, i64 0, i64 %idxprom61
  %346 = load i32, i32* %arrayidx62, align 4
  %347 = add i32 %346, 1030198703
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1030198703
  %add63 = add nsw i32 %346, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload148, align 4
  %idxprom64 = sext i32 %350 to i64
  %m.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload125, i64 0, i64 %idxprom64
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload147, align 4
  %idxprom66 = sext i32 %351 to i64
  %r.reload134 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload134, i64 0, i64 %idxprom66
  %352 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %352 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom68
  %353 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %344, i32 %349, i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -471536889, i32 32188242
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1738660186, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca [5 x [5 x i32]], align 16
  %ralteredBB = alloca [5 x i32], align 16
  %lalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -354733519, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1662073500, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload172, align 4
  %369 = sub i32 0, 719312116
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 719312116
  %_ = sub i32 0, %368
  %372 = add i32 %371, -2045445211
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2045445211
  %gen = add i32 %371, 1
  %_77 = shl i32 %368, 1
  %375 = sub i32 %368, -1487319183
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1487319183
  %_78 = sub i32 %368, 1
  %gen79 = mul i32 %377, 1
  %378 = sub i32 %368, -1501208680
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1501208680
  %_80 = sub i32 %368, 1
  %gen81 = mul i32 %380, 1
  %381 = add i32 %368, 1081486822
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1081486822
  %_82 = sub i32 %368, 1
  %gen83 = mul i32 %383, 1
  %_84 = shl i32 %368, 1
  %384 = sub i32 0, %368
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %368, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 -718988457, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload187, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload146, align 4
  %idxprom15alteredBB = sext i32 %389 to i64
  %r.reload133 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload133, i64 0, i64 %idxprom15alteredBB
  store i32 %388, i32* %arrayidx16alteredBB, align 4
  store i32 1385293758, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload145, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload, align 4
  store i32 -2047470137, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload144, align 4
  %idxprom48alteredBB = sext i32 %391 to i64
  %r.reload132 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload132, i64 0, i64 %idxprom48alteredBB
  %392 = load i32, i32* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %392 to i64
  %l.reload = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload, i64 0, i64 %idxprom50alteredBB
  %393 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload143, align 4
  %cmp52alteredBB = icmp eq i32 %393, %394
  store i32 1778753211, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2050828131, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload142, align 4
  %_105 = shl i32 %395, 1
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %addalteredBB = add nsw i32 %395, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload141, align 4
  %idxprom61alteredBB = sext i32 %400 to i64
  %r.reload131 = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload131, i64 0, i64 %idxprom61alteredBB
  %401 = load i32, i32* %arrayidx62alteredBB, align 4
  %402 = add i32 0, -288866348
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -288866348
  %_106 = sub i32 0, %401
  %405 = sub i32 %404, -730912135
  %406 = add i32 %405, 1
  %407 = add i32 %406, -730912135
  %gen107 = add i32 %404, 1
  %_108 = shl i32 %401, 1
  %408 = add i32 0, 1163867842
  %409 = sub i32 %408, %401
  %410 = sub i32 %409, 1163867842
  %_109 = sub i32 0, %401
  %411 = add i32 %410, -343522279
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -343522279
  %gen110 = add i32 %410, 1
  %_111 = shl i32 %401, 1
  %_112 = shl i32 %401, 1
  %414 = add i32 0, 1972222575
  %415 = sub i32 %414, %401
  %416 = sub i32 %415, 1972222575
  %_113 = sub i32 0, %401
  %417 = add i32 %416, 1452269881
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1452269881
  %gen114 = add i32 %416, 1
  %420 = sub i32 %401, -660913056
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -660913056
  %_115 = sub i32 %401, 1
  %gen116 = mul i32 %422, 1
  %423 = add i32 %401, 1836189206
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1836189206
  %_117 = sub i32 %401, 1
  %gen118 = mul i32 %425, 1
  %426 = sub i32 %401, -498826874
  %427 = add i32 %426, 1
  %428 = add i32 %427, -498826874
  %add63alteredBB = add nsw i32 %401, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload140, align 4
  %idxprom64alteredBB = sext i32 %429 to i64
  %m.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload, i64 0, i64 %idxprom64alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %430 to i64
  %r.reload = load volatile [5 x i32]*, [5 x i32]** %r.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %r.reload, i64 0, i64 %idxprom66alteredBB
  %431 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %431 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom68alteredBB
  %432 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %428, i32 %432)
  store i32 841818890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB104, %if.else, %if.then59, %for.end57, %for.inc55, %originalBBpart2102, %originalBB100, %if.end54, %if.then53, %originalBBpart298, %originalBB96, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end39, %for.inc37, %if.end36, %originalBBpart294, %originalBB92, %if.then35, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
