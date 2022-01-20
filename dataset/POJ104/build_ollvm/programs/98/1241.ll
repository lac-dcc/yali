; ModuleID = 'source-C-CXX/98/1241.c'
source_filename = "source-C-CXX/98/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %bfb.reg2mem = alloca [4 x double]*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca [4 x i32]*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -78037227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -78037227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1384786863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1384786863, label %first
    i32 -32479877, label %originalBB
    i32 -2040905922, label %originalBBpart2
    i32 -1149952401, label %for.cond
    i32 230050283, label %for.body
    i32 446212800, label %for.inc
    i32 -584337854, label %for.end
    i32 1613703778, label %for.cond2
    i32 -1756610475, label %originalBB62
    i32 1499963497, label %originalBBpart264
    i32 681340536, label %for.body4
    i32 1720377208, label %if.then
    i32 -2119094190, label %originalBB66
    i32 930254822, label %originalBBpart269
    i32 1611122027, label %if.else
    i32 366523342, label %land.lhs.true
    i32 -1211727514, label %if.then16
    i32 818930153, label %if.else19
    i32 -1877043823, label %land.lhs.true23
    i32 -2070804543, label %if.then27
    i32 552021383, label %originalBB71
    i32 1207949521, label %originalBBpart286
    i32 1457028320, label %if.else30
    i32 1708011927, label %if.then34
    i32 1215929356, label %if.end
    i32 -290394438, label %if.end37
    i32 1073875244, label %originalBB88
    i32 720425088, label %originalBBpart290
    i32 -1379797368, label %if.end38
    i32 -845144, label %originalBB92
    i32 -573805960, label %originalBBpart294
    i32 1999546758, label %if.end39
    i32 -569118300, label %for.inc40
    i32 -865935042, label %for.end42
    i32 717622686, label %originalBB96
    i32 1142298860, label %originalBBpart298
    i32 254170756, label %for.cond43
    i32 -1758830899, label %for.body45
    i32 851313966, label %for.inc51
    i32 -314537126, label %for.end53
    i32 -679022478, label %originalBBalteredBB
    i32 -1793639622, label %originalBB62alteredBB
    i32 -144985442, label %originalBB66alteredBB
    i32 -398708456, label %originalBB71alteredBB
    i32 2067249711, label %originalBB88alteredBB
    i32 329211340, label %originalBB92alteredBB
    i32 1018856152, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -32479877, i32 -679022478
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  %s = alloca [4 x i32], align 16
  store [4 x i32]* %s, [4 x i32]** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %bfb = alloca [4 x double], align 16
  store [4 x double]* %bfb, [4 x double]** %bfb.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1240399776
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1240399776
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2040905922, i32 -679022478
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1149952401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload115, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 230050283, i32 -584337854
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %33 to i64
  %y.reload112 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 446212800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload113, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 -1149952401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload123 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %39 = bitcast [4 x i32]* %s.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 16, i32 16, i1 false)
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 1613703778, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 506956058
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 506956058
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1756610475, i32 -1793639622
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload132, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp slt i32 %55, %56
  store i1 %cmp3, i1* %cmp3.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1771000996
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1771000996
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1499963497, i32 -1793639622
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 681340536, i32 -865935042
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload131, align 4
  %idxprom5 = sext i32 %85 to i64
  %y.reload111 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload111, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %86, 18
  %87 = select i1 %cmp7, i32 1720377208, i32 1611122027
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1033600953
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1033600953
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2119094190, i32 -144985442
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.reload122 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload122, i64 0, i64 0
  %115 = load i32, i32* %arrayidx8, align 16
  %116 = add i32 %115, -1778832839
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1778832839
  %inc9 = add nsw i32 %115, 1
  store i32 %118, i32* %arrayidx8, align 16
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 907878036
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 907878036
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 930254822, i32 -144985442
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1999546758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload130, align 4
  %idxprom10 = sext i32 %134 to i64
  %y.reload110 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload110, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %135, 19
  %136 = select i1 %cmp12, i32 366523342, i32 818930153
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload129, align 4
  %idxprom13 = sext i32 %137 to i64
  %y.reload109 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload109, i64 0, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %138, 35
  %139 = select i1 %cmp15, i32 -1211727514, i32 818930153
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.reload121 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload121, i64 0, i64 1
  %140 = load i32, i32* %arrayidx17, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc18 = add nsw i32 %140, 1
  store i32 %142, i32* %arrayidx17, align 4
  store i32 -1379797368, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload128, align 4
  %idxprom20 = sext i32 %143 to i64
  %y.reload108 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload108, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %144, 36
  %145 = select i1 %cmp22, i32 -1877043823, i32 1457028320
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload127, align 4
  %idxprom24 = sext i32 %146 to i64
  %y.reload107 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload107, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %147, 60
  %148 = select i1 %cmp26, i32 -2070804543, i32 1457028320
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 552021383, i32 -398708456
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s.reload120 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload120, i64 0, i64 2
  %175 = load i32, i32* %arrayidx28, align 8
  %176 = add i32 %175, -138573676
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -138573676
  %inc29 = add nsw i32 %175, 1
  store i32 %178, i32* %arrayidx28, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1917483884
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1917483884
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1207949521, i32 -398708456
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -290394438, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload126, align 4
  %idxprom31 = sext i32 %194 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom31
  %195 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %195, 60
  %196 = select i1 %cmp33, i32 1708011927, i32 1215929356
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %s.reload119 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload119, i64 0, i64 3
  %197 = load i32, i32* %arrayidx35, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc36 = add nsw i32 %197, 1
  store i32 %199, i32* %arrayidx35, align 4
  store i32 1215929356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -290394438, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1900062726
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1900062726
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1073875244, i32 2067249711
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -47945277
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -47945277
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 720425088, i32 2067249711
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1379797368, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -845144, i32 329211340
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -573805960, i32 329211340
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1999546758, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -569118300, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload125, align 4
  %283 = add i32 %282, -1317227600
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1317227600
  %inc41 = add nsw i32 %282, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload124, align 4
  store i32 1613703778, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 56767053
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 56767053
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 717622686, i32 1018856152
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload143, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -265833023
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -265833023
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1142298860, i32 1018856152
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 254170756, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %328 = load i32, i32* %t.reload142, align 4
  %cmp44 = icmp slt i32 %328, 4
  %329 = select i1 %cmp44, i32 -1758830899, i32 -314537126
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload141, align 4
  %idxprom46 = sext i32 %330 to i64
  %s.reload118 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload118, i64 0, i64 %idxprom46
  %331 = load i32, i32* %arrayidx47, align 4
  %conv = sitofp i32 %331 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload103, align 4
  %conv48 = sitofp i32 %332 to double
  %div = fdiv double %mul, %conv48
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload140, align 4
  %idxprom49 = sext i32 %333 to i64
  %bfb.reload137 = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reload137, i64 0, i64 %idxprom49
  store double %div, double* %arrayidx50, align 8
  store i32 851313966, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %334 = load i32, i32* %t.reload139, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc52 = add nsw i32 %334, 1
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 %338, i32* %t.reload138, align 4
  store i32 254170756, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %bfb.reload136 = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reload136, i64 0, i64 0
  %339 = load double, double* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %339)
  %bfb.reload135 = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reload135, i64 0, i64 1
  %340 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %340)
  %bfb.reload134 = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reload134, i64 0, i64 2
  %341 = load double, double* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %341)
  %bfb.reload = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reload, i64 0, i64 3
  %342 = load double, double* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [4 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %bfbalteredBB = alloca [4 x double], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -32479877, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %343, %344
  store i32 -1756610475, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reload117 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload117, i64 0, i64 0
  %345 = load i32, i32* %arrayidx8alteredBB, align 16
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %_67 = shl i32 %345, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %345, %348
  %inc9alteredBB = add nsw i32 %345, 1
  store i32 %349, i32* %arrayidx8alteredBB, align 16
  store i32 -2119094190, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload, i64 0, i64 2
  %350 = load i32, i32* %arrayidx28alteredBB, align 8
  %_72 = shl i32 %350, 1
  %_73 = shl i32 %350, 1
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_74 = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen75 = add i32 %352, 1
  %357 = add i32 0, -814571108
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, -814571108
  %_76 = sub i32 0, %350
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen77 = add i32 %359, 1
  %362 = add i32 %350, -1219581328
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1219581328
  %_78 = sub i32 %350, 1
  %gen79 = mul i32 %364, 1
  %_80 = shl i32 %350, 1
  %_81 = shl i32 %350, 1
  %_82 = shl i32 %350, 1
  %365 = sub i32 0, 1
  %366 = add i32 %350, %365
  %_83 = sub i32 %350, 1
  %gen84 = mul i32 %366, 1
  %367 = add i32 %350, -1186703518
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1186703518
  %inc29alteredBB = add nsw i32 %350, 1
  store i32 %369, i32* %arrayidx28alteredBB, align 8
  store i32 552021383, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1073875244, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -845144, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 717622686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc51, %for.body45, %for.cond43, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %if.end39, %originalBBpart294, %originalBB92, %if.end38, %originalBBpart290, %originalBB88, %if.end37, %if.end, %if.then34, %if.else30, %originalBBpart286, %originalBB71, %if.then27, %land.lhs.true23, %if.else19, %if.then16, %land.lhs.true, %if.else, %originalBBpart269, %originalBB66, %if.then, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
