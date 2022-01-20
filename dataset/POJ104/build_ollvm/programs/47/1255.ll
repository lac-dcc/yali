; ModuleID = 'source-C-CXX/47/1255.c'
source_filename = "source-C-CXX/47/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1667815963
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1667815963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -9837536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -9837536, label %first
    i32 -69646175, label %originalBB
    i32 223161035, label %originalBBpart2
    i32 1591657303, label %for.cond
    i32 -577505927, label %originalBB68
    i32 1693579955, label %originalBBpart270
    i32 -1184392702, label %for.body
    i32 1049860201, label %for.cond3
    i32 -1642478038, label %for.body5
    i32 -990103234, label %for.cond6
    i32 -1779103193, label %for.body8
    i32 1715992565, label %for.cond16
    i32 -1751674296, label %for.body18
    i32 532817164, label %for.cond19
    i32 1991195226, label %originalBB72
    i32 2074776981, label %originalBBpart274
    i32 1922189558, label %for.body21
    i32 916795412, label %for.inc
    i32 1025342308, label %for.end
    i32 -2001795147, label %for.inc33
    i32 -93480992, label %originalBB76
    i32 -648732111, label %originalBBpart278
    i32 1408416025, label %for.end35
    i32 -1032018624, label %for.inc36
    i32 188872441, label %originalBB80
    i32 -1324499339, label %originalBBpart291
    i32 -102349792, label %for.end38
    i32 -1846515844, label %for.inc39
    i32 -1167297164, label %originalBB93
    i32 -1064094419, label %originalBBpart2107
    i32 -688463268, label %for.end41
    i32 -901052399, label %for.inc44
    i32 -169199824, label %for.end46
    i32 2081529454, label %for.cond47
    i32 -436805828, label %for.body49
    i32 -577957447, label %for.cond50
    i32 -92373949, label %for.body52
    i32 -1888039516, label %for.inc58
    i32 -53223519, label %for.end60
    i32 1002371254, label %for.inc65
    i32 -1296545038, label %originalBB109
    i32 -1314997277, label %originalBBpart2122
    i32 1586070290, label %for.end67
    i32 726174253, label %originalBB124
    i32 407723150, label %originalBBpart2126
    i32 -738417021, label %originalBBalteredBB
    i32 26173158, label %originalBB68alteredBB
    i32 -1547614865, label %originalBB72alteredBB
    i32 -1033023209, label %originalBB76alteredBB
    i32 156372887, label %originalBB80alteredBB
    i32 -739108505, label %originalBB93alteredBB
    i32 445606940, label %originalBB109alteredBB
    i32 -1470092381, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -69646175, i32 -738417021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload132)
  %a.reload138 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload138, i32 0, i32 0
  %27 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %28 = load i32, i32* %m, align 4
  %a.reload137 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload137, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %28, i32* %arrayidx1, align 16
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1190573420
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1190573420
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 223161035, i32 -738417021
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1591657303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1135789959
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1135789959
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -577505927, i32 26173158
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload175, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1693579955, i32 26173158
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1184392702, i32 -169199824
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload141 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload141, i32 0, i32 0
  %88 = bitcast [9 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 324, i32 16, i1 false)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 1049860201, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload157, align 4
  %cmp4 = icmp slt i32 %89, 8
  %90 = select i1 %cmp4, i32 -1642478038, i32 -688463268
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  store i32 -990103234, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload171, align 4
  %cmp7 = icmp slt i32 %91, 8
  %92 = select i1 %cmp7, i32 -1779103193, i32 -102349792
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload136 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload136, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload170, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload155, align 4
  %idxprom12 = sext i32 %96 to i64
  %b.reload140 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload140, i64 0, i64 %idxprom12
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload169, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %99 = sub i32 0, %95
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, %95
  store i32 %100, i32* %arrayidx15, align 4
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload182, align 4
  store i32 1715992565, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload181, align 4
  %cmp17 = icmp sle i32 %101, 1
  %102 = select i1 %cmp17, i32 -1751674296, i32 1408416025
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  store i32 -1, i32* %y.reload187, align 4
  store i32 532817164, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1991195226, i32 -1547614865
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %117 = load i32, i32* %y.reload186, align 4
  %cmp20 = icmp sle i32 %117, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1177570524
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1177570524
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2074776981, i32 -1547614865
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 1922189558, i32 1025342308
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload154, align 4
  %idxprom22 = sext i32 %134 to i64
  %a.reload135 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload135, i64 0, i64 %idxprom22
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload168, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %136 = load i32, i32* %arrayidx25, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload153, align 4
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %138 = load i32, i32* %x.reload180, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add26 = add nsw i32 %137, %138
  %idxprom27 = sext i32 %142 to i64
  %b.reload139 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload139, i64 0, i64 %idxprom27
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload167, align 4
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %144 = load i32, i32* %y.reload185, align 4
  %145 = sub i32 %143, 233218412
  %146 = add i32 %145, %144
  %147 = add i32 %146, 233218412
  %add29 = add nsw i32 %143, %144
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %148 = load i32, i32* %arrayidx31, align 4
  %149 = add i32 %148, -1502980215
  %150 = add i32 %149, %136
  %151 = sub i32 %150, -1502980215
  %add32 = add nsw i32 %148, %136
  store i32 %151, i32* %arrayidx31, align 4
  store i32 916795412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload184, align 4
  %153 = sub i32 %152, -1752453266
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1752453266
  %inc = add nsw i32 %152, 1
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  store i32 %155, i32* %y.reload183, align 4
  store i32 532817164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2001795147, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1570172666
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1570172666
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -93480992, i32 -1033023209
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload179, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc34 = add nsw i32 %183, 1
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 %187, i32* %x.reload178, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -648732111, i32 -1033023209
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1715992565, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1032018624, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 188872441, i32 156372887
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload166, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc37 = add nsw i32 %240, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload165, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 547061908
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 547061908
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1324499339, i32 156372887
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -990103234, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1846515844, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1167297164, i32 -739108505
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload152, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc40 = add nsw i32 %284, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload151, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -746807742
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -746807742
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1064094419, i32 -739108505
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1049860201, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %a.reload134 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload134, i32 0, i32 0
  %302 = bitcast [9 x i32]* %arraydecay42 to i8*
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i32 0, i32 0
  %303 = bitcast [9 x i32]* %arraydecay43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 324, i32 16, i1 false)
  store i32 -901052399, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload174, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc45 = add nsw i32 %304, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload173, align 4
  store i32 1591657303, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 2081529454, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload149, align 4
  %cmp48 = icmp slt i32 %309, 9
  %310 = select i1 %cmp48, i32 -436805828, i32 1586070290
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -577957447, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload163, align 4
  %cmp51 = icmp slt i32 %311, 8
  %312 = select i1 %cmp51, i32 -92373949, i32 -53223519
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload148, align 4
  %idxprom53 = sext i32 %313 to i64
  %a.reload133 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload133, i64 0, i64 %idxprom53
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload162, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -1888039516, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload161, align 4
  %317 = add i32 %316, 644679306
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 644679306
  %inc59 = add nsw i32 %316, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload160, align 4
  store i32 -577957447, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload147, align 4
  %idxprom61 = sext i32 %320 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 8
  %321 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  store i32 1002371254, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1296545038, i32 445606940
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload146, align 4
  %349 = sub i32 %348, -1374836431
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1374836431
  %inc66 = add nsw i32 %348, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload145, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 447865237
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 447865237
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1314997277, i32 445606940
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2081529454, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 726174253, i32 -1470092381
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 81069019
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 81069019
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 407723150, i32 -1470092381
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i32 0, i32 0
  %396 = bitcast [9 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 324, i32 16, i1 false)
  %397 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %397, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 -69646175, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 -577505927, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %400 = load i32, i32* %y.reload, align 4
  %cmp20alteredBB = icmp sle i32 %400, 1
  store i32 1991195226, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %401 = load i32, i32* %x.reload177, align 4
  %402 = sub i32 %401, 785035527
  %403 = add i32 %402, 1
  %404 = add i32 %403, 785035527
  %inc34alteredBB = add nsw i32 %401, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %404, i32* %x.reload, align 4
  store i32 -93480992, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload159, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_81 = sub i32 %405, 1
  %gen = mul i32 %407, 1
  %408 = add i32 %405, -942413974
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -942413974
  %_82 = sub i32 %405, 1
  %gen83 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %405, %411
  %_84 = sub i32 %405, 1
  %gen85 = mul i32 %412, 1
  %413 = add i32 0, 1803035540
  %414 = sub i32 %413, %405
  %415 = sub i32 %414, 1803035540
  %_86 = sub i32 0, %405
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen87 = add i32 %415, 1
  %418 = sub i32 0, 1
  %419 = add i32 %405, %418
  %_88 = sub i32 %405, 1
  %gen89 = mul i32 %419, 1
  %420 = add i32 %405, 1717902108
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1717902108
  %inc37alteredBB = add nsw i32 %405, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload, align 4
  store i32 188872441, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload144, align 4
  %_94 = shl i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_95 = sub i32 %423, 1
  %gen96 = mul i32 %425, 1
  %426 = sub i32 0, 1122299095
  %427 = sub i32 %426, %423
  %428 = add i32 %427, 1122299095
  %_97 = sub i32 0, %423
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen98 = add i32 %428, 1
  %433 = sub i32 0, 1
  %434 = add i32 %423, %433
  %_99 = sub i32 %423, 1
  %gen100 = mul i32 %434, 1
  %_101 = shl i32 %423, 1
  %435 = add i32 0, 1421094278
  %436 = sub i32 %435, %423
  %437 = sub i32 %436, 1421094278
  %_102 = sub i32 0, %423
  %438 = add i32 %437, 2126969889
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2126969889
  %gen103 = add i32 %437, 1
  %441 = sub i32 %423, -1420105475
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1420105475
  %_104 = sub i32 %423, 1
  %gen105 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %423, %444
  %inc40alteredBB = add nsw i32 %423, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload143, align 4
  store i32 -1167297164, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload142, align 4
  %_110 = shl i32 %446, 1
  %447 = sub i32 0, 1946605712
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1946605712
  %_111 = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen112 = add i32 %449, 1
  %452 = sub i32 0, %446
  %453 = add i32 0, %452
  %_113 = sub i32 0, %446
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen114 = add i32 %453, 1
  %458 = sub i32 0, %446
  %459 = add i32 0, %458
  %_115 = sub i32 0, %446
  %460 = add i32 %459, 494387584
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 494387584
  %gen116 = add i32 %459, 1
  %463 = sub i32 0, -661861318
  %464 = sub i32 %463, %446
  %465 = add i32 %464, -661861318
  %_117 = sub i32 0, %446
  %466 = add i32 %465, 1739810379
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1739810379
  %gen118 = add i32 %465, 1
  %469 = sub i32 0, %446
  %470 = add i32 0, %469
  %_119 = sub i32 0, %446
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen120 = add i32 %470, 1
  %475 = add i32 %446, -1279667866
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1279667866
  %inc66alteredBB = add nsw i32 %446, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload, align 4
  store i32 -1296545038, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 726174253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB124, %for.end67, %originalBBpart2122, %originalBB109, %for.inc65, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end41, %originalBBpart2107, %originalBB93, %for.inc39, %for.end38, %originalBBpart291, %originalBB80, %for.inc36, %for.end35, %originalBBpart278, %originalBB76, %for.inc33, %for.end, %for.inc, %for.body21, %originalBBpart274, %originalBB72, %for.cond19, %for.body18, %for.cond16, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
