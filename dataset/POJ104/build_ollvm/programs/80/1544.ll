; ModuleID = 'source-C-CXX/80/1544.c'
source_filename = "source-C-CXX/80/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1066567245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1066567245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1319238282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1319238282, label %first
    i32 630977948, label %originalBB
    i32 334466747, label %originalBBpart2
    i32 114354202, label %for.cond
    i32 -768490648, label %originalBB76
    i32 -1202454521, label %originalBBpart278
    i32 -2090618999, label %for.body
    i32 52301283, label %originalBB80
    i32 -1710555976, label %originalBBpart282
    i32 1356601428, label %for.cond1
    i32 1765529183, label %for.body3
    i32 -2017507837, label %for.inc
    i32 -2074037805, label %for.end
    i32 1068883795, label %for.inc6
    i32 -668552235, label %for.end8
    i32 1548988799, label %if.then
    i32 476640698, label %originalBB84
    i32 -918464306, label %originalBBpart286
    i32 1744495128, label %if.else
    i32 -1626069784, label %if.then14
    i32 1966116430, label %for.cond15
    i32 312138750, label %for.body17
    i32 -965897959, label %for.inc24
    i32 -1275631481, label %for.end26
    i32 1263444432, label %for.cond27
    i32 1799313046, label %for.body29
    i32 -1338875437, label %for.inc38
    i32 -2089833372, label %originalBB88
    i32 1301148502, label %originalBBpart290
    i32 -858563916, label %for.end40
    i32 763655599, label %for.cond41
    i32 -1791504237, label %for.body43
    i32 -379013046, label %originalBB92
    i32 -2038004625, label %originalBBpart294
    i32 -289285991, label %for.inc50
    i32 534028847, label %for.end52
    i32 -895815627, label %originalBB96
    i32 311660451, label %originalBBpart298
    i32 -1436639771, label %for.cond53
    i32 -1494377685, label %for.body55
    i32 -1031628175, label %originalBB100
    i32 -84450263, label %originalBBpart2102
    i32 1840490289, label %for.inc72
    i32 1111112887, label %for.end74
    i32 -1945713415, label %if.end
    i32 -49346143, label %if.end75
    i32 1567244846, label %originalBBalteredBB
    i32 234769633, label %originalBB76alteredBB
    i32 1728919784, label %originalBB80alteredBB
    i32 536357109, label %originalBB84alteredBB
    i32 826164853, label %originalBB88alteredBB
    i32 -1113478535, label %originalBB92alteredBB
    i32 -1920325776, label %originalBB96alteredBB
    i32 -117005401, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 630977948, i32 1567244846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b.reload109 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %27 = bitcast [5 x i32]* %b.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %a.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %28 = bitcast [5 x [5 x i32]]* %a.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 334466747, i32 1567244846
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114354202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -470776937
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -470776937
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
  %69 = select i1 %67, i32 -768490648, i32 234769633
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload157, align 4
  %cmp = icmp sle i32 %70, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -87845091
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -87845091
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1202454521, i32 234769633
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2090618999, i32 -668552235
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 52301283, i32 1728919784
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1710555976, i32 1728919784
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1356601428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload162, align 4
  %cmp2 = icmp sle i32 %127, 4
  %128 = select i1 %cmp2, i32 1765529183, i32 -2074037805
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload180, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload161, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2017507837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload160, align 4
  %132 = sub i32 %131, 1156608585
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1156608585
  %inc = add nsw i32 %131, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload159, align 4
  store i32 1356601428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1068883795, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload155, align 4
  %136 = sub i32 %135, 1440736272
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1440736272
  %inc7 = add nsw i32 %135, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload154, align 4
  store i32 114354202, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload112, i32* %m.reload116)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload111, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload115, align 4
  %call10 = call i32 @change(i32 %139, i32 %140)
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %call10, i32* %k.reload165, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload164, align 4
  %cmp11 = icmp eq i32 %141, 0
  %142 = select i1 %cmp11, i32 1548988799, i32 1744495128
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -2092028881
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2092028881
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 476640698, i32 536357109
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1313230338
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1313230338
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -918464306, i32 536357109
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -49346143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %185, 1
  %186 = select i1 %cmp13, i32 -1626069784, i32 -1945713415
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1966116430, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload152, align 4
  %cmp16 = icmp sle i32 %187, 4
  %188 = select i1 %cmp16, i32 312138750, i32 -1275631481
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload110, align 4
  %idxprom18 = sext i32 %189 to i64
  %a.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload179, i64 0, i64 %idxprom18
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload151, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload150, align 4
  %idxprom22 = sext i32 %192 to i64
  %b.reload108 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload108, i64 0, i64 %idxprom22
  store i32 %191, i32* %arrayidx23, align 4
  store i32 -965897959, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload149, align 4
  %194 = add i32 %193, 469024474
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 469024474
  %inc25 = add nsw i32 %193, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload148, align 4
  store i32 1966116430, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1263444432, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload146, align 4
  %cmp28 = icmp sle i32 %197, 4
  %198 = select i1 %cmp28, i32 1799313046, i32 -858563916
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload114, align 4
  %idxprom30 = sext i32 %199 to i64
  %a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload178, i64 0, i64 %idxprom30
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload145, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %idxprom34 = sext i32 %202 to i64
  %a.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload177, i64 0, i64 %idxprom34
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload144, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %201, i32* %arrayidx37, align 4
  store i32 -1338875437, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2089833372, i32 826164853
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload143, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc39 = add nsw i32 %218, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload142, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1301148502, i32 826164853
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1263444432, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 763655599, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload140, align 4
  %cmp42 = icmp sle i32 %249, 4
  %250 = select i1 %cmp42, i32 -1791504237, i32 534028847
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1600918845
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1600918845
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -379013046, i32 -1113478535
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload139, align 4
  %idxprom44 = sext i32 %278 to i64
  %b.reload107 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload107, i64 0, i64 %idxprom44
  %279 = load i32, i32* %arrayidx45, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload113, align 4
  %idxprom46 = sext i32 %280 to i64
  %a.reload176 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload176, i64 0, i64 %idxprom46
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload138, align 4
  %idxprom48 = sext i32 %281 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %279, i32* %arrayidx49, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 790117237
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 790117237
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2038004625, i32 -1113478535
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -289285991, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload137, align 4
  %298 = sub i32 %297, -1026765236
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1026765236
  %inc51 = add nsw i32 %297, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload136, align 4
  store i32 763655599, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 156753557
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 156753557
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
  %327 = select i1 %325, i32 -895815627, i32 -1920325776
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -624125
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -624125
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 311660451, i32 -1920325776
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1436639771, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload134, align 4
  %cmp54 = icmp sle i32 %343, 4
  %344 = select i1 %cmp54, i32 -1494377685, i32 1111112887
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1331352639
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1331352639
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1031628175, i32 -117005401
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload133, align 4
  %idxprom56 = sext i32 %372 to i64
  %a.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload175, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 0
  %373 = load i32, i32* %arrayidx58, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload132, align 4
  %idxprom59 = sext i32 %374 to i64
  %a.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload174, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 1
  %375 = load i32, i32* %arrayidx61, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload131, align 4
  %idxprom62 = sext i32 %376 to i64
  %a.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload173, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 2
  %377 = load i32, i32* %arrayidx64, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload130, align 4
  %idxprom65 = sext i32 %378 to i64
  %a.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload172, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 3
  %379 = load i32, i32* %arrayidx67, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload129, align 4
  %idxprom68 = sext i32 %380 to i64
  %a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload171, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 4
  %381 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %373, i32 %375, i32 %377, i32 %379, i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -84450263, i32 -117005401
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1840490289, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload128, align 4
  %409 = sub i32 %408, -824607681
  %410 = add i32 %409, 1
  %411 = add i32 %410, -824607681
  %inc73 = add nsw i32 %408, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload127, align 4
  store i32 -1436639771, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1945713415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -49346143, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [5 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %412 = bitcast [5 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %412, i8 0, i64 20, i32 16, i1 false)
  %413 = bitcast [5 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 630977948, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload126, align 4
  %cmpalteredBB = icmp sle i32 %414, 4
  store i32 -768490648, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 52301283, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 476640698, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload125, align 4
  %416 = sub i32 %415, 1916520591
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1916520591
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 %415, -130874256
  %420 = add i32 %419, 1
  %421 = add i32 %420, -130874256
  %inc39alteredBB = add nsw i32 %415, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload124, align 4
  store i32 -2089833372, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload123, align 4
  %idxprom44alteredBB = sext i32 %422 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %423 = load i32, i32* %arrayidx45alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload, align 4
  %idxprom46alteredBB = sext i32 %424 to i64
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 %idxprom46alteredBB
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload122, align 4
  %idxprom48alteredBB = sext i32 %425 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %423, i32* %arrayidx49alteredBB, align 4
  store i32 -379013046, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -895815627, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload120, align 4
  %idxprom56alteredBB = sext i32 %426 to i64
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  %427 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload119, align 4
  %idxprom59alteredBB = sext i32 %428 to i64
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 1
  %429 = load i32, i32* %arrayidx61alteredBB, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload118, align 4
  %idxprom62alteredBB = sext i32 %430 to i64
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63alteredBB, i64 0, i64 2
  %431 = load i32, i32* %arrayidx64alteredBB, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload117, align 4
  %idxprom65alteredBB = sext i32 %432 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66alteredBB, i64 0, i64 3
  %433 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %434 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69alteredBB, i64 0, i64 4
  %435 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %427, i32 %429, i32 %431, i32 %433, i32 %435)
  store i32 -1031628175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end, %for.end74, %for.inc72, %originalBBpart2102, %originalBB100, %for.body55, %for.cond53, %originalBBpart298, %originalBB96, %for.end52, %for.inc50, %originalBBpart294, %originalBB92, %for.body43, %for.cond41, %for.end40, %originalBBpart290, %originalBB88, %for.inc38, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond15, %if.then14, %if.else, %originalBBpart286, %originalBB84, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -883093191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -883093191, label %first
    i32 556156971, label %land.lhs.true
    i32 -1027939592, label %land.lhs.true2
    i32 1317946855, label %land.lhs.true4
    i32 1048976025, label %land.lhs.true6
    i32 -352110574, label %if.then
    i32 1756716951, label %if.else
    i32 -982417075, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 556156971, i32 1756716951
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -1027939592, i32 1756716951
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sle i32 0, %4
  %5 = select i1 %cmp3, i32 1317946855, i32 1756716951
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 1048976025, i32 1756716951
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %x.addr, align 4
  %9 = load i32, i32* %y.addr, align 4
  %cmp7 = icmp ne i32 %8, %9
  %10 = select i1 %cmp7, i32 -352110574, i32 1756716951
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -982417075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -982417075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %z, align 4
  ret i32 %11

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
