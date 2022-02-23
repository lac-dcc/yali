; ModuleID = 'source-C-CXX/79/595.c'
source_filename = "source-C-CXX/79/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sum.reg2mem = alloca [2 x i32]*
  %num.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %m.reg2mem = alloca [12 x i32]*
  %c.reg2mem = alloca [2 x i32]*
  %b.reg2mem = alloca [2 x i32]*
  %a.reg2mem = alloca [2 x i32]*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1013064880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1013064880, label %first
    i32 -1367207869, label %originalBB
    i32 -792399550, label %originalBBpart2
    i32 -1411988970, label %for.cond
    i32 99489304, label %for.body
    i32 737742255, label %land.lhs.true
    i32 -1616767763, label %originalBB86
    i32 -1458443121, label %originalBBpart290
    i32 -1173694750, label %lor.lhs.false
    i32 682781140, label %if.then
    i32 -8842843, label %if.end
    i32 1089965100, label %originalBB92
    i32 -278621704, label %originalBBpart294
    i32 1758576768, label %for.inc
    i32 -1270488765, label %originalBB96
    i32 359108095, label %originalBBpart2111
    i32 1185476867, label %for.end
    i32 -1559176992, label %land.lhs.true23
    i32 -2138390537, label %lor.lhs.false27
    i32 -608472968, label %if.then31
    i32 739468285, label %originalBB113
    i32 -1977050824, label %originalBBpart2115
    i32 -1914919824, label %if.end33
    i32 -1262199721, label %for.cond35
    i32 -288372254, label %originalBB117
    i32 -1797863946, label %originalBBpart2127
    i32 2136623761, label %for.body39
    i32 -1833981855, label %originalBB129
    i32 -1724896073, label %originalBBpart2134
    i32 -69884855, label %for.inc43
    i32 707388888, label %originalBB136
    i32 -1255187761, label %originalBBpart2141
    i32 1288827564, label %for.end45
    i32 1531239998, label %land.lhs.true53
    i32 -711665526, label %lor.lhs.false57
    i32 1288300405, label %if.then61
    i32 2122401600, label %originalBB143
    i32 455151946, label %originalBBpart2145
    i32 -131382610, label %if.else
    i32 -389133710, label %if.end64
    i32 144408252, label %for.cond66
    i32 2022656974, label %for.body70
    i32 -1281504508, label %for.inc75
    i32 519973587, label %for.end76
    i32 1662638384, label %originalBBalteredBB
    i32 1310571390, label %originalBB86alteredBB
    i32 563421115, label %originalBB92alteredBB
    i32 -1402825783, label %originalBB96alteredBB
    i32 266572931, label %originalBB113alteredBB
    i32 -2095667281, label %originalBB117alteredBB
    i32 1698102613, label %originalBB129alteredBB
    i32 -194924792, label %originalBB136alteredBB
    i32 1607358983, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 -1367207869, i32 1662638384
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2 x i32], align 4
  store [2 x i32]* %a, [2 x i32]** %a.reg2mem
  %b = alloca [2 x i32], align 4
  store [2 x i32]* %b, [2 x i32]** %b.reg2mem
  %c = alloca [2 x i32], align 4
  store [2 x i32]* %c, [2 x i32]** %c.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca [2 x i32], align 4
  store [2 x i32]* %sum, [2 x i32]** %sum.reg2mem
  %m.reload175 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %14 = bitcast [12 x i32]* %m.reload175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  store i32 29, i32* %r.reload179, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  %total.reload208 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload208, align 4
  %a.reload160 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload160, i64 0, i64 0
  %b.reload164 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload164, i64 0, i64 0
  %c.reload167 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload167, i64 0, i64 0
  %a.reload159 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload159, i64 0, i64 1
  %b.reload163 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload163, i64 0, i64 1
  %c.reload166 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload166, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %a.reload158 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload158, i64 0, i64 0
  %15 = load i32, i32* %arrayidx6, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload202, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1183747369
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1183747369
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -792399550, i32 1662638384
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1411988970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload201, align 4
  %a.reload157 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload157, i64 0, i64 1
  %44 = load i32, i32* %arrayidx7, align 4
  %45 = add i32 %44, -28592837
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -28592837
  %add = add nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 99489304, i32 1185476867
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload200, align 4
  %rem = srem i32 %49, 4
  %cmp8 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp8, i32 737742255, i32 -1173694750
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 90604091
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 90604091
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1616767763, i32 1310571390
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload199, align 4
  %rem9 = srem i32 %66, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1458443121, i32 1310571390
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 682781140, i32 -1173694750
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload198, align 4
  %rem11 = srem i32 %82, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %83 = select i1 %cmp12, i32 682781140, i32 -8842843
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload205, align 4
  %85 = sub i32 %84, -423357103
  %86 = add i32 %85, 1
  %87 = add i32 %86, -423357103
  %inc = add nsw i32 %84, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload204, align 4
  store i32 -8842843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1089965100, i32 563421115
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 923266835
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 923266835
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -278621704, i32 563421115
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1758576768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -767154492
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -767154492
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1270488765, i32 -1402825783
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload197, align 4
  %133 = add i32 %132, -620137299
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -620137299
  %inc13 = add nsw i32 %132, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload196, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1110061533
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1110061533
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 359108095, i32 -1402825783
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1411988970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload203, align 4
  %mul = mul nsw i32 366, %163
  %a.reload156 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload156, i64 0, i64 1
  %164 = load i32, i32* %arrayidx14, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add15 = add nsw i32 %164, 1
  %a.reload155 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload155, i64 0, i64 0
  %169 = load i32, i32* %arrayidx16, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub = sub nsw i32 %168, %169
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub17 = sub nsw i32 %171, %172
  %mul18 = mul nsw i32 365, %174
  %175 = add i32 %mul, 1782085379
  %176 = add i32 %175, %mul18
  %177 = sub i32 %176, 1782085379
  %add19 = add nsw i32 %mul, %mul18
  %total.reload207 = load volatile i32*, i32** %total.reg2mem
  store i32 %177, i32* %total.reload207, align 4
  %a.reload154 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload154, i64 0, i64 0
  %178 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %178, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %179 = select i1 %cmp22, i32 -1559176992, i32 -2138390537
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload153 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload153, i64 0, i64 0
  %180 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %180, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %181 = select i1 %cmp26, i32 -608472968, i32 -2138390537
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %a.reload152 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload152, i64 0, i64 0
  %182 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %182, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %183 = select i1 %cmp30, i32 -608472968, i32 -1914919824
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -955996917
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -955996917
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 739468285, i32 266572931
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %199 = load i32, i32* %r.reload178, align 4
  %m.reload174 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload174, i64 0, i64 1
  store i32 %199, i32* %arrayidx32, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 566997574
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 566997574
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1977050824, i32 266572931
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1914919824, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %sum.reload219 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload219, i64 0, i64 0
  store i32 0, i32* %arrayidx34, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1262199721, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -288372254, i32 -2095667281
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload194, align 4
  %b.reload162 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload162, i64 0, i64 0
  %230 = load i32, i32* %arrayidx36, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub37 = sub nsw i32 %230, 1
  %cmp38 = icmp slt i32 %229, %232
  store i1 %cmp38, i1* %cmp38.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1680174792
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1680174792
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
  %259 = select i1 %257, i32 -1797863946, i32 -2095667281
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %260 = select i1 %cmp38.reload, i32 2136623761, i32 1288827564
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1833981855, i32 1698102613
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %287 to i64
  %m.reload173 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload173, i64 0, i64 %idxprom
  %288 = load i32, i32* %arrayidx40, align 4
  %sum.reload218 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload218, i64 0, i64 0
  %289 = load i32, i32* %arrayidx41, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 %289, %290
  %add42 = add nsw i32 %289, %288
  store i32 %291, i32* %arrayidx41, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1724896073, i32 1698102613
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -69884855, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 707388888, i32 -194924792
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload192, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc44 = add nsw i32 %332, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload191, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1314237138
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1314237138
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
  %361 = select i1 %359, i32 -1255187761, i32 -194924792
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1262199721, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %sum.reload217 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload217, i64 0, i64 0
  %362 = load i32, i32* %arrayidx46, align 4
  %c.reload165 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload165, i64 0, i64 0
  %363 = load i32, i32* %arrayidx47, align 4
  %364 = add i32 %362, 2017305794
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 2017305794
  %add48 = add nsw i32 %362, %363
  %sum.reload216 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload216, i64 0, i64 0
  store i32 %366, i32* %arrayidx49, align 4
  %a.reload151 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload151, i64 0, i64 1
  %367 = load i32, i32* %arrayidx50, align 4
  %rem51 = srem i32 %367, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %368 = select i1 %cmp52, i32 1531239998, i32 -711665526
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload150 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload150, i64 0, i64 1
  %369 = load i32, i32* %arrayidx54, align 4
  %rem55 = srem i32 %369, 100
  %cmp56 = icmp ne i32 %rem55, 0
  %370 = select i1 %cmp56, i32 1288300405, i32 -711665526
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %a.reload = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload, i64 0, i64 1
  %371 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %371, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %372 = select i1 %cmp60, i32 1288300405, i32 -131382610
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1028940620
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1028940620
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2122401600, i32 1607358983
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %r.reload177 = load volatile i32*, i32** %r.reg2mem
  %388 = load i32, i32* %r.reload177, align 4
  %m.reload172 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload172, i64 0, i64 1
  store i32 %388, i32* %arrayidx62, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -804428060
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -804428060
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 455151946, i32 1607358983
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -389133710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload171 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload171, i64 0, i64 1
  store i32 28, i32* %arrayidx63, align 4
  store i32 -389133710, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %sum.reload215 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload215, i64 0, i64 1
  store i32 0, i32* %arrayidx65, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 11, i32* %i.reload190, align 4
  store i32 144408252, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload189, align 4
  %b.reload161 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload161, i64 0, i64 1
  %405 = load i32, i32* %arrayidx67, align 4
  %406 = sub i32 0, 2
  %407 = add i32 %405, %406
  %sub68 = sub nsw i32 %405, 2
  %cmp69 = icmp sgt i32 %404, %407
  %408 = select i1 %cmp69, i32 2022656974, i32 519973587
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload188, align 4
  %idxprom71 = sext i32 %409 to i64
  %m.reload170 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload170, i64 0, i64 %idxprom71
  %410 = load i32, i32* %arrayidx72, align 4
  %sum.reload214 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload214, i64 0, i64 1
  %411 = load i32, i32* %arrayidx73, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, %410
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add74 = add nsw i32 %411, %410
  store i32 %415, i32* %arrayidx73, align 4
  store i32 -1281504508, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload187, align 4
  %417 = add i32 %416, -1964361025
  %418 = add i32 %417, -1
  %419 = sub i32 %418, -1964361025
  %dec = add nsw i32 %416, -1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload186, align 4
  store i32 144408252, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %sum.reload213 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload213, i64 0, i64 1
  %420 = load i32, i32* %arrayidx77, align 4
  %c.reload = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload, i64 0, i64 1
  %421 = load i32, i32* %arrayidx78, align 4
  %422 = sub i32 %420, -487844262
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -487844262
  %sub79 = sub nsw i32 %420, %421
  %sum.reload212 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload212, i64 0, i64 1
  store i32 %424, i32* %arrayidx80, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %425 = load i32, i32* %total.reload, align 4
  %sum.reload211 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload211, i64 0, i64 0
  %426 = load i32, i32* %arrayidx81, align 4
  %427 = sub i32 %425, -2022547490
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -2022547490
  %sub82 = sub nsw i32 %425, %426
  %sum.reload210 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload210, i64 0, i64 1
  %430 = load i32, i32* %arrayidx83, align 4
  %431 = add i32 %429, 1976645817
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1976645817
  %sub84 = sub nsw i32 %429, %430
  %num.reload209 = load volatile i32*, i32** %num.reg2mem
  store i32 %433, i32* %num.reload209, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %434 = load i32, i32* %num.reload, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2 x i32], align 4
  %balteredBB = alloca [2 x i32], align 4
  %calteredBB = alloca [2 x i32], align 4
  %malteredBB = alloca [12 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [2 x i32], align 4
  %435 = bitcast [12 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 29, i32* %ralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %balteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %calteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %balteredBB, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %calteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 0
  %436 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %436, i32* %ialteredBB, align 4
  store i32 -1367207869, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload185, align 4
  %_ = shl i32 %437, 100
  %438 = sub i32 0, 100
  %439 = add i32 %437, %438
  %_87 = sub i32 %437, 100
  %gen = mul i32 %439, 100
  %_88 = shl i32 %437, 100
  %rem9alteredBB = srem i32 %437, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -1616767763, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1089965100, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload184, align 4
  %441 = add i32 %440, 1682073965
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1682073965
  %_97 = sub i32 %440, 1
  %gen98 = mul i32 %443, 1
  %_99 = shl i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %440, %444
  %_100 = sub i32 %440, 1
  %gen101 = mul i32 %445, 1
  %446 = sub i32 0, 601290251
  %447 = sub i32 %446, %440
  %448 = add i32 %447, 601290251
  %_102 = sub i32 0, %440
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen103 = add i32 %448, 1
  %453 = add i32 %440, 1679750994
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1679750994
  %_104 = sub i32 %440, 1
  %gen105 = mul i32 %455, 1
  %456 = add i32 0, 1578868542
  %457 = sub i32 %456, %440
  %458 = sub i32 %457, 1578868542
  %_106 = sub i32 0, %440
  %459 = add i32 %458, 746752174
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 746752174
  %gen107 = add i32 %458, 1
  %462 = add i32 %440, -410332739
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -410332739
  %_108 = sub i32 %440, 1
  %gen109 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %440, %465
  %inc13alteredBB = add nsw i32 %440, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload183, align 4
  store i32 -1270488765, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %r.reload176 = load volatile i32*, i32** %r.reg2mem
  %467 = load i32, i32* %r.reload176, align 4
  %m.reload169 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload169, i64 0, i64 1
  store i32 %467, i32* %arrayidx32alteredBB, align 4
  store i32 739468285, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload182, align 4
  %b.reload = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload, i64 0, i64 0
  %469 = load i32, i32* %arrayidx36alteredBB, align 4
  %470 = sub i32 0, -1933211083
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1933211083
  %_118 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen119 = add i32 %472, 1
  %_120 = shl i32 %469, 1
  %_121 = shl i32 %469, 1
  %477 = add i32 0, 1369023844
  %478 = sub i32 %477, %469
  %479 = sub i32 %478, 1369023844
  %_122 = sub i32 0, %469
  %480 = sub i32 %479, 2118155517
  %481 = add i32 %480, 1
  %482 = add i32 %481, 2118155517
  %gen123 = add i32 %479, 1
  %483 = sub i32 %469, 1014258863
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1014258863
  %_124 = sub i32 %469, 1
  %gen125 = mul i32 %485, 1
  %486 = add i32 %469, -1783758509
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1783758509
  %sub37alteredBB = sub nsw i32 %469, 1
  %cmp38alteredBB = icmp slt i32 %468, %488
  store i32 -288372254, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %m.reload168 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload168, i64 0, i64 %idxpromalteredBB
  %490 = load i32, i32* %arrayidx40alteredBB, align 4
  %sum.reload = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reload, i64 0, i64 0
  %491 = load i32, i32* %arrayidx41alteredBB, align 4
  %492 = sub i32 0, 2044679509
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 2044679509
  %_130 = sub i32 0, %491
  %495 = add i32 %494, -2136476672
  %496 = add i32 %495, %490
  %497 = sub i32 %496, -2136476672
  %gen131 = add i32 %494, %490
  %_132 = shl i32 %491, %490
  %498 = add i32 %491, -458809297
  %499 = add i32 %498, %490
  %500 = sub i32 %499, -458809297
  %add42alteredBB = add nsw i32 %491, %490
  store i32 %500, i32* %arrayidx41alteredBB, align 4
  store i32 -1833981855, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload180, align 4
  %_137 = shl i32 %501, 1
  %502 = add i32 0, 2077776171
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 2077776171
  %_138 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen139 = add i32 %504, 1
  %507 = add i32 %501, -408211100
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -408211100
  %inc44alteredBB = add nsw i32 %501, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 707388888, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %510 = load i32, i32* %r.reload, align 4
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 1
  store i32 %510, i32* %arrayidx62alteredBB, align 4
  store i32 2122401600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond66, %if.end64, %if.else, %originalBBpart2145, %originalBB143, %if.then61, %lor.lhs.false57, %land.lhs.true53, %for.end45, %originalBBpart2141, %originalBB136, %for.inc43, %originalBBpart2134, %originalBB129, %for.body39, %originalBBpart2127, %originalBB117, %for.cond35, %if.end33, %originalBBpart2115, %originalBB113, %if.then31, %lor.lhs.false27, %land.lhs.true23, %for.end, %originalBBpart2111, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %lor.lhs.false, %originalBBpart290, %originalBB86, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
