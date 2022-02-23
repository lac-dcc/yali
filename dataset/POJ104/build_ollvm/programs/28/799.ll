; ModuleID = 'source-C-CXX/28/799.c'
source_filename = "source-C-CXX/28/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1760122354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1760122354, label %first
    i32 -1190598329, label %originalBB
    i32 1840961729, label %originalBBpart2
    i32 -1606843774, label %for.cond
    i32 1449108836, label %originalBB31
    i32 -1058346341, label %originalBBpart233
    i32 1202893394, label %for.body
    i32 1610585778, label %for.inc
    i32 -1704615443, label %for.end
    i32 -28483678, label %for.cond8
    i32 1137098264, label %for.body10
    i32 579839116, label %for.cond12
    i32 -782105411, label %for.body14
    i32 -184532637, label %for.inc23
    i32 1797405293, label %originalBB35
    i32 1456627397, label %originalBBpart248
    i32 284122183, label %for.end25
    i32 1876726464, label %for.inc28
    i32 -635069162, label %for.end30
    i32 -1569191850, label %originalBBalteredBB
    i32 654707465, label %originalBB31alteredBB
    i32 496936745, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 -1190598329, i32 -1569191850
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %a.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload74, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %a.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload73, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload68, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 70787923
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 70787923
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1840961729, i32 -1569191850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1606843774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1335341501
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1335341501
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1449108836, i32 654707465
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload67, align 4
  %cmp = icmp slt i32 %56, 900
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1058346341, i32 654707465
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1202893394, i32 -1704615443
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload66, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %86 to i64
  %a.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload72, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx2, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload65, align 4
  %89 = sub i32 %88, 2013708970
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 2013708970
  %sub3 = sub nsw i32 %88, 2
  %idxprom4 = sext i32 %91 to i64
  %a.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload71, i64 0, i64 %idxprom4
  %92 = load i32, i32* %arrayidx5, align 4
  %93 = add i32 %87, 2078695716
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 2078695716
  %add = add nsw i32 %87, %92
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload64, align 4
  %idxprom6 = sext i32 %96 to i64
  %a.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload70, i64 0, i64 %idxprom6
  store i32 %95, i32* %arrayidx7, align 4
  store i32 1610585778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload63, align 4
  %98 = sub i32 %97, 1540368472
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1540368472
  %inc = add nsw i32 %97, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload62, align 4
  store i32 -1606843774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -28483678, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %101, %102
  %103 = select i1 %cmp9, i32 1137098264, i32 -635069162
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %sum.reload82 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload82, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t.reload76)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 579839116, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload60, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload, align 4
  %cmp13 = icmp slt i32 %104, %105
  %106 = select i1 %cmp13, i32 -782105411, i32 284122183
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload81 = load volatile float*, float** %sum.reg2mem
  %107 = load float, float* %sum.reload81, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload59, align 4
  %109 = sub i32 %108, 285792510
  %110 = add i32 %109, 2
  %111 = add i32 %110, 285792510
  %add15 = add nsw i32 %108, 2
  %idxprom16 = sext i32 %111 to i64
  %a.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload69, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %112 to float
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload58, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add18 = add nsw i32 %113, 1
  %idxprom19 = sext i32 %115 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %116 to float
  %div = fdiv float %conv, %conv21
  %add22 = fadd float %107, %div
  %sum.reload80 = load volatile float*, float** %sum.reg2mem
  store float %add22, float* %sum.reload80, align 4
  store i32 -184532637, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1706075606
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1706075606
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1797405293, i32 496936745
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload57, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc24 = add nsw i32 %144, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload56, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1534119033
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1534119033
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1456627397, i32 496936745
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 579839116, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %164 = load float, float* %sum.reload, align 4
  %conv26 = fpext float %164 to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv26)
  store i32 1876726464, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload77, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc29 = add nsw i32 %165, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload, align 4
  store i32 -28483678, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %168 = load i32, i32* %retval.reload, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1190598329, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload55, align 4
  %cmpalteredBB = icmp slt i32 %169, 900
  store i32 1449108836, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload54, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %177 = sub i32 0, 1
  %178 = add i32 %170, %177
  %_36 = sub i32 %170, 1
  %gen37 = mul i32 %178, 1
  %179 = sub i32 0, 459160039
  %180 = sub i32 %179, %170
  %181 = add i32 %180, 459160039
  %_38 = sub i32 0, %170
  %182 = sub i32 %181, -1474907925
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1474907925
  %gen39 = add i32 %181, 1
  %_40 = shl i32 %170, 1
  %185 = sub i32 0, 1
  %186 = add i32 %170, %185
  %_41 = sub i32 %170, 1
  %gen42 = mul i32 %186, 1
  %187 = sub i32 %170, -273342042
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -273342042
  %_43 = sub i32 %170, 1
  %gen44 = mul i32 %189, 1
  %_45 = shl i32 %170, 1
  %_46 = shl i32 %170, 1
  %190 = sub i32 %170, 1718844803
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1718844803
  %inc24alteredBB = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload, align 4
  store i32 1797405293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end25, %originalBBpart248, %originalBB35, %for.inc23, %for.body14, %for.cond12, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
