; ModuleID = 'source-C-CXX/4/24.c'
source_filename = "source-C-CXX/4/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca float*
  %count.reg2mem = alloca float*
  %zfc.reg2mem = alloca [2 x [500 x i8]]*
  %bar.reg2mem = alloca i32*
  %a.reg2mem = alloca float*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 2049778152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 2049778152, label %first
    i32 1530101716, label %originalBB
    i32 -100359618, label %originalBBpart2
    i32 -561830566, label %if.then
    i32 -1513249340, label %if.else
    i32 1694377048, label %for.cond
    i32 -784407961, label %for.body
    i32 1331083504, label %land.lhs.true
    i32 974156839, label %land.lhs.true29
    i32 -850977975, label %land.lhs.true36
    i32 96659498, label %lor.lhs.false
    i32 -844160148, label %land.lhs.true49
    i32 229225236, label %land.lhs.true56
    i32 1923031557, label %originalBB105
    i32 1309288534, label %originalBBpart2107
    i32 -1334163084, label %land.lhs.true63
    i32 -419913827, label %if.then70
    i32 1294574201, label %if.else72
    i32 -1653806022, label %originalBB109
    i32 -1171032140, label %originalBBpart2111
    i32 -1215599403, label %if.then83
    i32 441229895, label %if.end
    i32 918362343, label %if.end86
    i32 -780068204, label %for.inc
    i32 -1276318134, label %originalBB113
    i32 1503488822, label %originalBBpart2117
    i32 -1223690562, label %for.end
    i32 -44947481, label %land.lhs.true89
    i32 -1961101635, label %if.then92
    i32 1875556717, label %if.end94
    i32 1175489950, label %land.lhs.true98
    i32 -1053073267, label %originalBB119
    i32 404575785, label %originalBBpart2121
    i32 2126263882, label %if.then101
    i32 1533597759, label %if.end103
    i32 -2068814559, label %originalBB123
    i32 -1703278053, label %originalBBpart2125
    i32 1815349748, label %if.end104
    i32 -1413105182, label %originalBBalteredBB
    i32 -2079487800, label %originalBB105alteredBB
    i32 1450673726, label %originalBB109alteredBB
    i32 1134941714, label %originalBB113alteredBB
    i32 -1553856726, label %originalBB119alteredBB
    i32 1065787255, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload129, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload129, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload129
  %25 = select i1 %23, i32 1530101716, i32 -1413105182
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %bar = alloca i32, align 4
  store i32* %bar, i32** %bar.reg2mem
  %zfc = alloca [2 x [500 x i8]], align 16
  store [2 x [500 x i8]]* %zfc, [2 x [500 x i8]]** %zfc.reg2mem
  %count = alloca float, align 4
  store float* %count, float** %count.reg2mem
  %len = alloca float, align 4
  store float* %len, float** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %bar.reload135 = load volatile i32*, i32** %bar.reg2mem
  store i32 0, i32* %bar.reload135, align 4
  %a.reload131 = load volatile float*, float** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a.reload131)
  %zfc.reload152 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload152, i64 0, i64 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload151 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload151, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %count.reload156 = load volatile float*, float** %count.reg2mem
  store float 0.000000e+00, float* %count.reload156, align 4
  %zfc.reload150 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload150, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %zfc.reload149 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload149, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp = icmp ne i64 %call7, %call10
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1429056473
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1429056473
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -100359618, i32 -1413105182
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -561830566, i32 -1513249340
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1815349748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %zfc.reload148 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload148, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv = uitofp i64 %call14 to float
  %len.reload159 = load volatile float*, float** %len.reg2mem
  store float %conv, float* %len.reload159, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1694377048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload176, align 4
  %conv15 = sitofp i32 %42 to float
  %len.reload158 = load volatile float*, float** %len.reg2mem
  %43 = load float, float* %len.reload158, align 4
  %cmp16 = fcmp olt float %conv15, %43
  %44 = select i1 %cmp16, i32 -784407961, i32 -1223690562
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload147 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload147, i64 0, i64 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx18, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %cmp21 = icmp ne i32 %conv20, 65
  %47 = select i1 %cmp21, i32 1331083504, i32 96659498
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %zfc.reload146 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload146, i64 0, i64 0
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload174, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %49 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %50 = select i1 %cmp27, i32 974156839, i32 96659498
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %zfc.reload145 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload145, i64 0, i64 0
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload173, align 4
  %idxprom31 = sext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %52 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %52 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  %53 = select i1 %cmp34, i32 -850977975, i32 96659498
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %zfc.reload144 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx37 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload144, i64 0, i64 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload172, align 4
  %idxprom38 = sext i32 %54 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %55 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %55 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  %56 = select i1 %cmp41, i32 -419913827, i32 96659498
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %zfc.reload143 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload143, i64 0, i64 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload171, align 4
  %idxprom44 = sext i32 %57 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %58 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %58 to i32
  %cmp47 = icmp ne i32 %conv46, 65
  %59 = select i1 %cmp47, i32 -844160148, i32 1294574201
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %zfc.reload142 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx50 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload142, i64 0, i64 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload170, align 4
  %idxprom51 = sext i32 %60 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %61 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %61 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %62 = select i1 %cmp54, i32 229225236, i32 1294574201
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1965889415
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1965889415
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1923031557, i32 -2079487800
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %zfc.reload141 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload141, i64 0, i64 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload169, align 4
  %idxprom58 = sext i32 %78 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %79 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %79 to i32
  %cmp61 = icmp ne i32 %conv60, 67
  store i1 %cmp61, i1* %cmp61.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1309288534, i32 -2079487800
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %94 = select i1 %cmp61.reload, i32 -1334163084, i32 1294574201
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %zfc.reload140 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx64 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload140, i64 0, i64 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload168, align 4
  %idxprom65 = sext i32 %95 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %96 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %96 to i32
  %cmp68 = icmp ne i32 %conv67, 71
  %97 = select i1 %cmp68, i32 -419913827, i32 1294574201
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %bar.reload134 = load volatile i32*, i32** %bar.reg2mem
  store i32 1, i32* %bar.reload134, align 4
  store i32 -1223690562, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 997550449
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 997550449
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1653806022, i32 1450673726
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %zfc.reload139 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload139, i64 0, i64 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload167, align 4
  %idxprom74 = sext i32 %125 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %126 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %126 to i32
  %zfc.reload138 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload138, i64 0, i64 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload166, align 4
  %idxprom78 = sext i32 %127 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %128 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %128 to i32
  %cmp81 = icmp eq i32 %conv76, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1503317730
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1503317730
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1171032140, i32 1450673726
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %144 = select i1 %cmp81.reload, i32 -1215599403, i32 441229895
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %count.reload155 = load volatile float*, float** %count.reg2mem
  %145 = load float, float* %count.reload155, align 4
  %conv84 = fpext float %145 to double
  %add = fadd double %conv84, 1.000000e+00
  %conv85 = fptrunc double %add to float
  %count.reload154 = load volatile float*, float** %count.reg2mem
  store float %conv85, float* %count.reload154, align 4
  store i32 441229895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 918362343, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -780068204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1036794895
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1036794895
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1276318134, i32 1134941714
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload165, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload164, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -334474232
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -334474232
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1503488822, i32 1134941714
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1694377048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload153 = load volatile float*, float** %count.reg2mem
  %191 = load float, float* %count.reload153, align 4
  %len.reload157 = load volatile float*, float** %len.reg2mem
  %192 = load float, float* %len.reload157, align 4
  %div = fdiv float %191, %192
  %a.reload130 = load volatile float*, float** %a.reg2mem
  %193 = load float, float* %a.reload130, align 4
  %cmp87 = fcmp oge float %div, %193
  %194 = select i1 %cmp87, i32 -44947481, i32 1875556717
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %bar.reload133 = load volatile i32*, i32** %bar.reg2mem
  %195 = load i32, i32* %bar.reload133, align 4
  %cmp90 = icmp eq i32 %195, 0
  %196 = select i1 %cmp90, i32 -1961101635, i32 1875556717
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1875556717, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %count.reload = load volatile float*, float** %count.reg2mem
  %197 = load float, float* %count.reload, align 4
  %len.reload = load volatile float*, float** %len.reg2mem
  %198 = load float, float* %len.reload, align 4
  %div95 = fdiv float %197, %198
  %a.reload = load volatile float*, float** %a.reg2mem
  %199 = load float, float* %a.reload, align 4
  %cmp96 = fcmp olt float %div95, %199
  %200 = select i1 %cmp96, i32 1175489950, i32 1533597759
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 506199016
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 506199016
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1053073267, i32 -1553856726
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %bar.reload132 = load volatile i32*, i32** %bar.reg2mem
  %228 = load i32, i32* %bar.reload132, align 4
  %cmp99 = icmp eq i32 %228, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -277518192
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -277518192
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 404575785, i32 -1553856726
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %244 = select i1 %cmp99.reload, i32 2126263882, i32 1533597759
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1533597759, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 246217529
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 246217529
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2068814559, i32 1065787255
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1703278053, i32 1065787255
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1815349748, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %baralteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [2 x [500 x i8]], align 16
  %countalteredBB = alloca float, align 4
  %lenalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %baralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfcalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfcalteredBB, i64 0, i64 1
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store float 0.000000e+00, float* %countalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfcalteredBB, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %arrayidx8alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfcalteredBB, i64 0, i64 1
  %arraydecay9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call7alteredBB, %call10alteredBB
  store i32 1530101716, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %zfc.reload137 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload137, i64 0, i64 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload163, align 4
  %idxprom58alteredBB = sext i32 %286 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %287 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %287 to i32
  %cmp61alteredBB = icmp ne i32 %conv60alteredBB, 67
  store i32 1923031557, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %zfc.reload136 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload136, i64 0, i64 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload162, align 4
  %idxprom74alteredBB = sext i32 %288 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %289 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %289 to i32
  %zfc.reload = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload, i64 0, i64 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload161, align 4
  %idxprom78alteredBB = sext i32 %290 to i64
  %arrayidx79alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %291 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %291 to i32
  %cmp81alteredBB = icmp eq i32 %conv76alteredBB, %conv80alteredBB
  store i32 -1653806022, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload160, align 4
  %293 = sub i32 %292, -1160268216
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1160268216
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = add i32 %292, 857087642
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 857087642
  %_114 = sub i32 %292, 1
  %gen115 = mul i32 %298, 1
  %299 = add i32 %292, 858626953
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 858626953
  %incalteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 -1276318134, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %bar.reload = load volatile i32*, i32** %bar.reg2mem
  %302 = load i32, i32* %bar.reload, align 4
  %cmp99alteredBB = icmp eq i32 %302, 0
  store i32 -1053073267, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2068814559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.end103, %if.then101, %originalBBpart2121, %originalBB119, %land.lhs.true98, %if.end94, %if.then92, %land.lhs.true89, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %if.end86, %if.end, %if.then83, %originalBBpart2111, %originalBB109, %if.else72, %if.then70, %land.lhs.true63, %originalBBpart2107, %originalBB105, %land.lhs.true56, %land.lhs.true49, %lor.lhs.false, %land.lhs.true36, %land.lhs.true29, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
