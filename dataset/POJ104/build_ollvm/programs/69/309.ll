; ModuleID = 'source-C-CXX/69/309.c'
source_filename = "source-C-CXX/69/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [2 x float]]*
  %b.reg2mem = alloca [50 x double]*
  %m.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -638460911
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -638460911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1811657635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1811657635, label %first
    i32 -876855024, label %originalBB
    i32 444969622, label %originalBBpart2
    i32 -492145228, label %for.cond
    i32 1055320725, label %for.body
    i32 -355760981, label %originalBB67
    i32 168317080, label %originalBBpart269
    i32 801554365, label %for.inc
    i32 531516948, label %for.end
    i32 -965882752, label %for.cond6
    i32 -1333078665, label %for.body8
    i32 -792002714, label %originalBB71
    i32 32707252, label %originalBBpart275
    i32 1960852820, label %for.cond9
    i32 301798794, label %for.body11
    i32 2113338403, label %for.inc46
    i32 -783824586, label %for.end48
    i32 560054383, label %for.inc49
    i32 1687395465, label %originalBB77
    i32 -1942892530, label %originalBBpart286
    i32 579697818, label %for.end51
    i32 2097427531, label %originalBB88
    i32 221859424, label %originalBBpart290
    i32 164800034, label %for.cond53
    i32 -1925866852, label %for.body56
    i32 921979134, label %if.then
    i32 1297268689, label %originalBB92
    i32 -1462485401, label %originalBBpart294
    i32 -15900980, label %if.end
    i32 -623795012, label %for.inc63
    i32 1524592409, label %originalBB96
    i32 1236367522, label %originalBBpart2110
    i32 -1197947945, label %for.end65
    i32 -393965123, label %originalBB112
    i32 -869989320, label %originalBBpart2114
    i32 -597839278, label %originalBBalteredBB
    i32 981042257, label %originalBB67alteredBB
    i32 -736048027, label %originalBB71alteredBB
    i32 1616379524, label %originalBB77alteredBB
    i32 -1463338907, label %originalBB88alteredBB
    i32 -1622814829, label %originalBB92alteredBB
    i32 -304983754, label %originalBB96alteredBB
    i32 222375511, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -876855024, i32 -597839278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %b = alloca [50 x double], align 16
  store [50 x double]* %b, [50 x double]** %b.reg2mem
  %a = alloca [10 x [2 x float]], align 16
  store [10 x [2 x float]]* %a, [10 x [2 x float]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload158, align 4
  %b.reload170 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %15 = bitcast [50 x double]* %b.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %a.reload182 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %16 = bitcast [10 x [2 x float]]* %a.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80, i32 16, i1 false)
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 444969622, i32 -597839278
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -492145228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload146, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1055320725, i32 531516948
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1731396259
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1731396259
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -355760981, i32 981042257
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload181 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload181, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload144, align 4
  %idxprom2 = sext i32 %62 to i64
  %a.reload180 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload180, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1377729462
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1377729462
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 168317080, i32 981042257
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 801554365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload143, align 4
  %91 = add i32 %90, -1820597150
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1820597150
  %inc = add nsw i32 %90, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload142, align 4
  store i32 -492145228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -965882752, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload140, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload183, align 4
  %96 = add i32 %95, -128965812
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -128965812
  %sub = sub nsw i32 %95, 1
  %cmp7 = icmp slt i32 %94, %98
  %99 = select i1 %cmp7, i32 -1333078665, i32 579697818
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -853011112
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -853011112
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -792002714, i32 -736048027
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload139, align 4
  %116 = add i32 %115, 873948080
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 873948080
  %add = add nsw i32 %115, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload155, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1004604802
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1004604802
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 32707252, i32 -736048027
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1960852820, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %134, %135
  %136 = select i1 %cmp10, i32 301798794, i32 -783824586
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload138, align 4
  %idxprom12 = sext i32 %137 to i64
  %a.reload179 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload179, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %138 = load float, float* %arrayidx14, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload153, align 4
  %idxprom15 = sext i32 %139 to i64
  %a.reload178 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload178, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %140 = load float, float* %arrayidx17, align 8
  %sub18 = fsub float %138, %140
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload137, align 4
  %idxprom19 = sext i32 %141 to i64
  %a.reload177 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload177, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 0
  %142 = load float, float* %arrayidx21, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload152, align 4
  %idxprom22 = sext i32 %143 to i64
  %a.reload176 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload176, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0
  %144 = load float, float* %arrayidx24, align 8
  %sub25 = fsub float %142, %144
  %mul = fmul float %sub18, %sub25
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload136, align 4
  %idxprom26 = sext i32 %145 to i64
  %a.reload175 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload175, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 1
  %146 = load float, float* %arrayidx28, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload151, align 4
  %idxprom29 = sext i32 %147 to i64
  %a.reload174 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload174, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 1
  %148 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float %146, %148
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %149 to i64
  %a.reload173 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload173, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx34, i64 0, i64 1
  %150 = load float, float* %arrayidx35, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload150, align 4
  %idxprom36 = sext i32 %151 to i64
  %a.reload172 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload172, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 1
  %152 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %150, %152
  %mul40 = fmul float %sub32, %sub39
  %add41 = fadd float %mul, %mul40
  %conv = fpext float %add41 to double
  %call42 = call double @sqrt(double %conv) #4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload157, align 4
  %idxprom43 = sext i32 %153 to i64
  %b.reload169 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %b.reload169, i64 0, i64 %idxprom43
  store double %call42, double* %arrayidx44, align 8
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %154 = load i32, i32* %p.reload156, align 4
  %155 = add i32 %154, -1804604092
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1804604092
  %add45 = add nsw i32 %154, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %157, i32* %p.reload, align 4
  store i32 2113338403, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload149, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc47 = add nsw i32 %158, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload148, align 4
  store i32 1960852820, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 560054383, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1193163650
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1193163650
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1687395465, i32 1616379524
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload134, align 4
  %177 = sub i32 %176, 125669681
  %178 = add i32 %177, 1
  %179 = add i32 %178, 125669681
  %inc50 = add nsw i32 %176, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload133, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1942892530, i32 1616379524
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -965882752, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -359844775
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -359844775
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2097427531, i32 -1463338907
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload168 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %b.reload168, i64 0, i64 0
  %221 = load double, double* %arrayidx52, align 16
  %m.reload164 = load volatile double*, double** %m.reg2mem
  store double %221, double* %m.reload164, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 221859424, i32 -1463338907
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 164800034, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload131, align 4
  %cmp54 = icmp slt i32 %236, 50
  %237 = select i1 %cmp54, i32 -1925866852, i32 -1197947945
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload130, align 4
  %idxprom57 = sext i32 %238 to i64
  %b.reload167 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %b.reload167, i64 0, i64 %idxprom57
  %239 = load double, double* %arrayidx58, align 8
  %m.reload163 = load volatile double*, double** %m.reg2mem
  %240 = load double, double* %m.reload163, align 8
  %cmp59 = fcmp ogt double %239, %240
  %241 = select i1 %cmp59, i32 921979134, i32 -15900980
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1782891415
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1782891415
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1297268689, i32 -1622814829
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload129, align 4
  %idxprom61 = sext i32 %257 to i64
  %b.reload166 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %b.reload166, i64 0, i64 %idxprom61
  %258 = load double, double* %arrayidx62, align 8
  %m.reload162 = load volatile double*, double** %m.reg2mem
  store double %258, double* %m.reload162, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1949342778
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1949342778
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1462485401, i32 -1622814829
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -15900980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -623795012, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -479510214
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -479510214
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1524592409, i32 -304983754
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload128, align 4
  %302 = add i32 %301, -1943456812
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1943456812
  %inc64 = add nsw i32 %301, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload127, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1909766905
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1909766905
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1236367522, i32 -304983754
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 164800034, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 102550029
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 102550029
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -393965123, i32 222375511
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload161 = load volatile double*, double** %m.reg2mem
  %347 = load double, double* %m.reload161, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1067990554
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1067990554
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -869989320, i32 222375511
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %balteredBB = alloca [50 x double], align 16
  %aalteredBB = alloca [10 x [2 x float]], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %palteredBB, align 4
  %375 = bitcast [50 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 400, i32 16, i1 false)
  %376 = bitcast [10 x [2 x float]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 80, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -876855024, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %a.reload171 = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload171, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload125, align 4
  %idxprom2alteredBB = sext i32 %378 to i64
  %a.reload = load volatile [10 x [2 x float]]*, [10 x [2 x float]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1alteredBB, float* %arrayidx4alteredBB)
  store i32 -355760981, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %379, 1
  %_72 = shl i32 %379, 1
  %380 = add i32 0, -779262281
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -779262281
  %_73 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen = add i32 %382, 1
  %387 = add i32 %379, -1054684000
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1054684000
  %addalteredBB = add nsw i32 %379, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 -792002714, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload123, align 4
  %_78 = shl i32 %390, 1
  %391 = sub i32 0, 795132366
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 795132366
  %_79 = sub i32 0, %390
  %394 = sub i32 %393, -1717810951
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1717810951
  %gen80 = add i32 %393, 1
  %397 = add i32 0, -9896989
  %398 = sub i32 %397, %390
  %399 = sub i32 %398, -9896989
  %_81 = sub i32 0, %390
  %400 = sub i32 %399, 963736426
  %401 = add i32 %400, 1
  %402 = add i32 %401, 963736426
  %gen82 = add i32 %399, 1
  %403 = sub i32 0, 448122494
  %404 = sub i32 %403, %390
  %405 = add i32 %404, 448122494
  %_83 = sub i32 0, %390
  %406 = sub i32 %405, 1603035159
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1603035159
  %gen84 = add i32 %405, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %390, %409
  %inc50alteredBB = add nsw i32 %390, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload122, align 4
  store i32 1687395465, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload165 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload165, i64 0, i64 0
  %411 = load double, double* %arrayidx52alteredBB, align 16
  %m.reload160 = load volatile double*, double** %m.reg2mem
  store double %411, double* %m.reload160, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 2097427531, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload120, align 4
  %idxprom61alteredBB = sext i32 %412 to i64
  %b.reload = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %413 = load double, double* %arrayidx62alteredBB, align 8
  %m.reload159 = load volatile double*, double** %m.reg2mem
  store double %413, double* %m.reload159, align 8
  store i32 1297268689, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload119, align 4
  %415 = sub i32 0, -1592153628
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1592153628
  %_97 = sub i32 0, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen98 = add i32 %417, 1
  %_99 = shl i32 %414, 1
  %420 = sub i32 0, %414
  %421 = add i32 0, %420
  %_100 = sub i32 0, %414
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen101 = add i32 %421, 1
  %424 = sub i32 %414, -27813996
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -27813996
  %_102 = sub i32 %414, 1
  %gen103 = mul i32 %426, 1
  %_104 = shl i32 %414, 1
  %427 = add i32 0, 662681482
  %428 = sub i32 %427, %414
  %429 = sub i32 %428, 662681482
  %_105 = sub i32 0, %414
  %430 = add i32 %429, -140763781
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -140763781
  %gen106 = add i32 %429, 1
  %433 = sub i32 0, %414
  %434 = add i32 0, %433
  %_107 = sub i32 0, %414
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen108 = add i32 %434, 1
  %437 = sub i32 0, %414
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc64alteredBB = add nsw i32 %414, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 1524592409, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %441 = load double, double* %m.reload, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %441)
  store i32 -393965123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB112, %for.end65, %originalBBpart2110, %originalBB96, %for.inc63, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body56, %for.cond53, %originalBBpart290, %originalBB88, %for.end51, %originalBBpart286, %originalBB77, %for.inc49, %for.end48, %for.inc46, %for.body11, %for.cond9, %originalBBpart275, %originalBB71, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
