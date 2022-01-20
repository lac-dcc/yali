; ModuleID = 'source-C-CXX/11/485.c'
source_filename = "source-C-CXX/11/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1657113398
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1657113398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 2108669968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2108669968, label %first
    i32 -532872796, label %originalBB
    i32 1537253196, label %originalBBpart2
    i32 -45514852, label %while.body
    i32 675509691, label %for.cond
    i32 1991045032, label %lor.lhs.false
    i32 -224344523, label %if.then
    i32 175054408, label %if.end
    i32 -1314707280, label %for.inc
    i32 -1656310936, label %for.end
    i32 -788050883, label %if.then7
    i32 -1116971356, label %if.end8
    i32 1431914992, label %for.cond9
    i32 -847476813, label %for.body
    i32 1074239282, label %for.cond14
    i32 1066935456, label %originalBB41
    i32 1465756157, label %originalBBpart243
    i32 1759025907, label %for.body18
    i32 -393695050, label %originalBB45
    i32 -644297785, label %originalBBpart250
    i32 85343947, label %lor.lhs.false24
    i32 -27966693, label %if.then31
    i32 1956892068, label %if.end33
    i32 -165402291, label %for.inc34
    i32 -837345713, label %for.end36
    i32 -1891588582, label %for.inc37
    i32 481663489, label %for.end39
    i32 -242136594, label %while.end
    i32 -1434743235, label %originalBBalteredBB
    i32 -1685911860, label %originalBB41alteredBB
    i32 -1387814132, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -532872796, i32 -1434743235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2128728603
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2128728603
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1537253196, i32 -1434743235
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -45514852, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %54 = bitcast [100 x i32]* %a.reload67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 400, i32 16, i1 false)
  %55 = bitcast i8* %54 to [100 x i32]*
  %56 = getelementptr [100 x i32], [100 x i32]* %55, i32 0, i32 0
  store i32 -2, i32* %56
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload89, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 675509691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i64 0, i64 0
  %58 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %58, -1
  %59 = select i1 %cmp, i32 -224344523, i32 1991045032
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload77, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %61, 0
  %62 = select i1 %cmp4, i32 -224344523, i32 175054408
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1656310936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1314707280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload76, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload75, align 4
  store i32 675509691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 0
  %66 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %66, -1
  %67 = select i1 %cmp6, i32 -788050883, i32 -1116971356
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -242136594, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1431914992, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload73, align 4
  %69 = add i32 %68, 385115830
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 385115830
  %add = add nsw i32 %68, 1
  %idxprom10 = sext i32 %71 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %72, 0
  %73 = select i1 %cmp12, i32 -847476813, i32 481663489
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload72, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add13 = add nsw i32 %74, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload86, align 4
  store i32 1074239282, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2132886927
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2132886927
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1066935456, i32 -1685911860
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload85, align 4
  %idxprom15 = sext i32 %104 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %105, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1538600462
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1538600462
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1465756157, i32 -1685911860
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %121 = select i1 %cmp17.reload, i32 1759025907, i32 -837345713
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2050248286
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2050248286
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -393695050, i32 -1387814132
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload71, align 4
  %idxprom19 = sext i32 %137 to i64
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload84, align 4
  %idxprom21 = sext i32 %139 to i64
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i64 0, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 2, %140
  %cmp23 = icmp eq i32 %138, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 874535217
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 874535217
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -644297785, i32 -1387814132
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %156 = select i1 %cmp23.reload, i32 -27966693, i32 85343947
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload70, align 4
  %idxprom25 = sext i32 %157 to i64
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %158, 2
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload83, align 4
  %idxprom28 = sext i32 %159 to i64
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %mul27, %160
  %161 = select i1 %cmp30, i32 -27966693, i32 1956892068
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %162 = load i32, i32* %count.reload88, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc32 = add nsw i32 %162, 1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %166, i32* %count.reload87, align 4
  store i32 1956892068, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -165402291, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload82, align 4
  %168 = add i32 %167, -1080530277
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1080530277
  %inc35 = add nsw i32 %167, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload81, align 4
  store i32 1074239282, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1891588582, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload69, align 4
  %172 = add i32 %171, -1232383296
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1232383296
  %inc38 = add nsw i32 %171, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload68, align 4
  store i32 1431914992, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %175 = load i32, i32* %count.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -45514852, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 -532872796, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload80, align 4
  %idxprom15alteredBB = sext i32 %176 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom15alteredBB
  %177 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %177, 0
  store i32 1066935456, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %178 to i64
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 %idxprom19alteredBB
  %179 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %180 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %181 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 2, %181
  %182 = sub i32 0, 1295708433
  %183 = sub i32 %182, 2
  %184 = add i32 %183, 1295708433
  %_46 = sub i32 0, 2
  %185 = sub i32 0, %181
  %186 = sub i32 %184, %185
  %gen = add i32 %184, %181
  %_47 = shl i32 2, %181
  %_48 = shl i32 2, %181
  %mulalteredBB = mul nsw i32 2, %181
  %cmp23alteredBB = icmp eq i32 %179, %mulalteredBB
  store i32 -393695050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then31, %lor.lhs.false24, %originalBBpart250, %originalBB45, %for.body18, %originalBBpart243, %originalBB41, %for.cond14, %for.body, %for.cond9, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
